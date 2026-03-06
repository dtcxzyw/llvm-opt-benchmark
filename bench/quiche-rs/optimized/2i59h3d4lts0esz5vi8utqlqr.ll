; ModuleID = 'bench/quiche-rs/original/2i59h3d4lts0esz5vi8utqlqr.ll'
source_filename = "bench/quiche-rs/original/2i59h3d4lts0esz5vi8utqlqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0897d0497026038386560d9f5aebe761.10 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.0897d0497026038386560d9f5aebe761.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0897d0497026038386560d9f5aebe761.10, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8
@anon.0897d0497026038386560d9f5aebe761.13 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@anon.0897d0497026038386560d9f5aebe761.14 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/stream/send_buf.rs", align 1
@anon.0897d0497026038386560d9f5aebe761.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0897d0497026038386560d9f5aebe761.14, [16 x i8] c"r\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !3, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$quiche..stream..send_buf..SendReserve$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c97006337ff594E.exit", label %6, !prof !7

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  store ptr null, ptr %2, align 8, !noalias !3
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0897d0497026038386560d9f5aebe761.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0897d0497026038386560d9f5aebe761.15) #12
  unreachable

"_ZN88_$LT$quiche..stream..send_buf..SendReserve$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c97006337ff594E.exit": ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbf276027b87405f9E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !8, !invariant.load !6
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !9, !invariant.load !6
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d7821e48c2549eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d7821e48c2549eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d7821e48c2549eE.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !invariant.load !6
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !6
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d7821e48c2549eE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d7821e48c2549eE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d7821e48c2549eE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$$GT$17h23614c5b88d037fdE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$17ha43add71a73d8b00E.exit", label %5

"_ZN4core3ptr97drop_in_place$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$17ha43add71a73d8b00E.exit": ; preds = %13, %28, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %7 = load i64, ptr %6, align 8, !alias.scope !17, !noundef !6
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2ed557c8305e04d9E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0897d0497026038386560d9f5aebe761.11)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %13

13:                                               ; preds = %15, %9
  %.sroa.0.0.i.i.i = phi i64 [ 0, %9 ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.0.i.i.i, %12
  br i1 %14, label %"_ZN4core3ptr97drop_in_place$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$17ha43add71a73d8b00E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %.sroa.0.0.i.i.i
  %17 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..QuicFrame$GT$17hf48453a50c2b3bcdE"(ptr noalias noundef align 8 dereferenceable(104) %16)
          to label %13 unwind label %20

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i.i, %12
  br i1 %19, label %25, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %.sroa.0.1.i.i.i
  %24 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..QuicFrame$GT$17hf48453a50c2b3bcdE"(ptr noalias noundef align 8 dereferenceable(104) %23) #14
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !17, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !17, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  store i64 %7, ptr %2, align 8, !noalias !17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %33, align 8, !noalias !17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %32, ptr %34, align 8, !noalias !17
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$17hd2d7d5cfa11328acE"(ptr noalias noundef align 8 dereferenceable(24) %2), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
  br label %"_ZN4core3ptr97drop_in_place$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$17ha43add71a73d8b00E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17h154f3f71922d946eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !align !18, !noundef !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !6
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4d358da307945aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %5, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i" ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %5 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load ptr, ptr %4, align 8, !alias.scope !31, !nonnull !6, !noundef !6
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !34
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i"

9:                                                ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i" unwind label %11

"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = icmp eq i64 %5, %.val1
  br i1 %10, label %"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4d358da307945aE.exit", label %.lr.ph.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %.val1
  br i1 %13, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %11, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %15, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i" ], [ %5, %11 ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %15 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %16 = load ptr, ptr %14, align 8, !alias.scope !47, !nonnull !6, !noundef !6
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !48
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i"

19:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i" unwind label %21

"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i": ; preds = %19, %.lr.ph12.i.i
  %20 = icmp eq i64 %15, %.val1
  br i1 %20, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4d358da307945aE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$core..cell..RefMut$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hb01d9397999fe16fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !18, !noundef !6
  %3 = load i64, ptr %.val, align 8, !noundef !6
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17heb09196a1ed212aeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hdb9d1ad3ed41156cE.exit", label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !9, !invariant.load !6
  %6 = add i64 %5, -1
  %7 = and i64 %6, -8
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  tail call void %.val(ptr noundef nonnull align 1 %9)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hdb9d1ad3ed41156cE.exit"

"_ZN4core3ptr159drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hdb9d1ad3ed41156cE.exit": ; preds = %2, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17haaad82962101df4aE"(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4d8137d8108595E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %3, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i" ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw [48 x i8], ptr %.0.val, i64 %.sroa.0.09.i.i
  %3 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = load ptr, ptr %2, align 8, !alias.scope !61, !nonnull !6, !noundef !6
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i"

7:                                                ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i" unwind label %9

"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i": ; preds = %7, %.lr.ph.i.i
  %8 = icmp eq i64 %3, %.8.val
  br i1 %8, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4d8137d8108595E.exit", label %.lr.ph.i.i

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %3, %.8.val
  br i1 %11, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %9, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %13, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i" ], [ %3, %9 ]
  %12 = getelementptr inbounds nuw [48 x i8], ptr %.0.val, i64 %.sroa.0.110.i.i
  %13 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %14 = load ptr, ptr %12, align 8, !alias.scope !77, !nonnull !6, !noundef !6
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !78
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i"

17:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i" unwind label %19

"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i": ; preds = %17, %.lr.ph12.i.i
  %18 = icmp eq i64 %13, %.8.val
  br i1 %18, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i", %9
  resume { ptr, i32 } %10

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4d8137d8108595E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$u64$C$u64$C$core..array..iter..IntoIter$LT$$LP$u64$C$u64$RP$$C$4_usize$GT$$GT$$GT$17h889e41822b08b64eE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %2, align 8, !alias.scope !79, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !79, !noundef !6
  tail call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hb64f52e7c31ee4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..filter..Filter$LT$quiche..stream..StreamIter$C$quiche_apps..common..writable_response_streams..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he81c1ac045a48384E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !97, !noundef !6
  %5 = icmp ugt i64 %4, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0f37b34397c8c4c7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0897d0497026038386560d9f5aebe761.11)
  br label %"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !97, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !97, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  store i64 %4, ptr %2, align 8, !noalias !97
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !97
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !97
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  br label %"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE.exit"

"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$quiche..range_buf..RangeBuf$C$alloc..alloc..Global$GT$$GT$17h50215ff2508f6371E"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h82b37f29943018efE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !6
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h262e0ce215a79b92E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %10, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i" ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %.sroa.21.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %6 = load ptr, ptr %5, align 8, !alias.scope !110, !nonnull !6, !noundef !6
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !110
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i"

9:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i": ; preds = %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h82b37f29943018efE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %10 = load ptr, ptr %1, align 8, !noundef !6
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h262e0ce215a79b92E.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h262e0ce215a79b92E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i", %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..rc..Weak$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc276b1c6c3e53451E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06900f0b70c28d96E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06900f0b70c28d96E.exit"

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !6
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %13 = load i64, ptr %12, align 8, !range !9, !invariant.load !6
  %14 = add nsw i64 %11, -1
  %15 = add i64 %14, %13
  %16 = sub i64 0, %13
  %17 = and i64 %15, %16
  %18 = tail call i64 @llvm.umax.i64(i64 %13, i64 8)
  %19 = add i64 %18, 7
  %20 = add i64 %19, %17
  %21 = sub i64 0, %18
  %22 = and i64 %20, %21
  %23 = add i64 %18, 15
  %24 = add i64 %23, %22
  %25 = and i64 %24, %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06900f0b70c28d96E.exit", label %27

27:                                               ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %25, i64 noundef range(i64 1, -9223372036854775807) %18) #13
  br label %"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06900f0b70c28d96E.exit"

"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06900f0b70c28d96E.exit": ; preds = %1, %4, %9, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h003a0a0c346cdc8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !117
  %3 = load ptr, ptr %0, align 8, !alias.scope !117, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !117, !noundef !6
  store i64 %5, ptr %2, align 8, !noalias !117
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !117
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 16), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c7a451cde1c5f48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !124
  %3 = load ptr, ptr %0, align 8, !alias.scope !124, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !124, !noundef !6
  store i64 %5, ptr %2, align 8, !noalias !124
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !124
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 16), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !124
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$qlog..QlogSeq$GT$17ha55488ddbc4c92dbE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit8" unwind label %39

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit9" unwind label %11

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit8": ; preds = %3, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !126, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %39

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit9": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i64, ptr %13, align 8, !range !125, !alias.scope !129, !noundef !6
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit9"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11" unwind label %21

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit8", %10, %21
  %.pn2 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %10 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit8" ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i64, ptr %17, align 8, !range !125, !alias.scope !132, !noundef !6
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13", label %20

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13" unwind label %39

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit9", %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i64, ptr %23, align 8, !range !125, !alias.scope !135, !noundef !6
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15", label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15" unwind label %31

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %20, %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %20 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8, !range !125, !alias.scope !138, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17", label %30

30:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17" unwind label %39

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11", %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load i64, ptr %33, align 8, !range !125, !alias.scope !141, !noundef !6
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19", label %36

36:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19" unwind label %37

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13", %30, %37
  %.pn6 = phi { ptr, i32 } [ %38, %37 ], [ %.pn4, %30 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13" ]
  invoke fastcc void @"_ZN4core3ptr35drop_in_place$LT$qlog..TraceSeq$GT$17h46c01abb66bf0774E"(ptr noalias noundef align 8 dereferenceable(208) %0) #14
          to label %41 unwind label %39

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15", %36
  tail call fastcc void @"_ZN4core3ptr35drop_in_place$LT$qlog..TraceSeq$GT$17h46c01abb66bf0774E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  ret void

39:                                               ; preds = %30, %20, %10, %3, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17"
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17"
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h962c3edde6bc2213E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !range !144, !noundef !6
  %2 = tail call noundef i32 @close(i32 noundef %.val) #13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr35drop_in_place$LT$qlog..TraceSeq$GT$17h46c01abb66bf0774E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !145, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr39drop_in_place$LT$qlog..VantagePoint$GT$17h4c3766fa3fd1c85aE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$qlog..VantagePoint$GT$17h4c3766fa3fd1c85aE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i64, ptr %8, align 8, !range !125, !alias.scope !150, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %46

"_ZN4core3ptr39drop_in_place$LT$qlog..VantagePoint$GT$17h4c3766fa3fd1c85aE.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i64, ptr %12, align 8, !range !125, !alias.scope !153, !noundef !6
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8", label %15

15:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$qlog..VantagePoint$GT$17h4c3766fa3fd1c85aE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %6, %11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i64, ptr %16, align 8, !range !125, !alias.scope !156, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10" unwind label %46

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8": ; preds = %"_ZN4core3ptr39drop_in_place$LT$qlog..VantagePoint$GT$17h4c3766fa3fd1c85aE.exit", %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i64, ptr %22, align 8, !range !125, !alias.scope !159, !noundef !6
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit12", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit12" unwind label %33

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %19, %33
  %.pn2 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %19 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" ]
  %26 = load i64, ptr %0, align 8, !range !162, !alias.scope !163, !noundef !6
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !range !125, !alias.scope !166, !noundef !6
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit", label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit" unwind label %46

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8", %25
  %35 = load i64, ptr %0, align 8, !range !162, !alias.scope !171, !noundef !6
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit15", label %37

37:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit12"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !range !125, !alias.scope !174, !noundef !6
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit15", label %41

41:                                               ; preds = %37
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit15" unwind label %43

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit": ; preds = %28, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10", %32, %43
  %.pn4 = phi { ptr, i32 } [ %44, %43 ], [ %.pn2, %32 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10" ], [ %.pn2, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$qlog..CommonFields$GT$$GT$17h52da5e288043a0e7E"(ptr noalias noundef align 8 dereferenceable(88) %42) #14
          to label %48 unwind label %46

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit15": ; preds = %37, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit12", %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$qlog..CommonFields$GT$$GT$17h52da5e288043a0e7E"(ptr noalias noundef align 8 dereferenceable(88) %45)
  ret void

46:                                               ; preds = %32, %19, %11, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

48:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Config$GT$17h977e9f3f4d390cb7E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !179, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17h47a95ba61e88e2ddE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit1" unwind label %6

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4419242c03ff89fdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$docopt..dopt..ArgvMap$GT$17hcd22c81fa9da4e67E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h374f9c96e4d2ad2eE(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr99drop_in_place$LT$docopt..synonym..SynonymMap$LT$alloc..string..String$C$docopt..dopt..Value$GT$$GT$17ha193ac65651cbac5E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h014b4b02d8a903a5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h6288822d5d8e38f5E.exit.i" unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h6288822d5d8e38f5E.exit.i": ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr99drop_in_place$LT$docopt..synonym..SynonymMap$LT$alloc..string..String$C$docopt..dopt..Value$GT$$GT$17ha193ac65651cbac5E.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h014b4b02d8a903a5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !182, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7b9fdcf5692a9b2cE.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7b9fdcf5692a9b2cE.exit"
    i64 1, label %6
  ], !prof !185

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7b9fdcf5692a9b2cE.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !6, !align !18, !noundef !6
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !6
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %18

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !invariant.load !6
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !6
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8a89cfdde0058813E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8a89cfdde0058813E.exit.i.i.i"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !8, !invariant.load !6
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !6
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) %23) #13
  br label %26

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i", %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8a89cfdde0058813E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #13
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7b9fdcf5692a9b2cE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7b9fdcf5692a9b2cE.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8a89cfdde0058813E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..h3..Connection$GT$17h04fa302e6e0ab6dbE"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h803976ee6bcc9cf3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 120, i64 noundef 16)
          to label %"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$quiche..h3..stream..Stream$C$core..hash..BuildHasherDefault$LT$quiche..stream..StreamIdHasher$GT$$GT$$GT$17heca147ea6fa329a8E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) #14
          to label %.body unwind label %52

"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$quiche..h3..stream..Stream$C$core..hash..BuildHasherDefault$LT$quiche..stream..StreamIdHasher$GT$$GT$$GT$17heca147ea6fa329a8E.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !186, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i", label %10

10:                                               ; preds = %"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$quiche..h3..stream..Stream$C$core..hash..BuildHasherDefault$LT$quiche..stream..StreamIdHasher$GT$$GT$$GT$17heca147ea6fa329a8E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8, !range !125, !alias.scope !191, !noundef !6
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %.body, label %16

16:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 16)
          to label %.body unwind label %21

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i": ; preds = %10, %"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$quiche..h3..stream..Stream$C$core..hash..BuildHasherDefault$LT$quiche..stream..StreamIdHasher$GT$$GT$$GT$17heca147ea6fa329a8E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8, !range !125, !alias.scope !194, !noundef !6
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit" unwind label %24

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %24, %16, %11, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %25, %24 ], [ %12, %16 ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %23) #14
          to label %.body7 unwind label %52

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i", %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i64, ptr %26, align 8, !range !125, !alias.scope !197, !noundef !6
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i5", label %29

29:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i5" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load i64, ptr %32, align 8, !range !125, !alias.scope !202, !noundef !6
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %.body7, label %35

35:                                               ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 8, i64 noundef 16)
          to label %.body7 unwind label %40

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i5": ; preds = %29, %"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load i64, ptr %36, align 8, !range !125, !alias.scope !205, !noundef !6
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit9", label %39

39:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i5"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit9" unwind label %43

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body7:                                           ; preds = %43, %35, %30, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %44, %43 ], [ %31, %35 ], [ %31, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u64$GT$$GT$17h5974b72c507576caE"(ptr noalias noundef align 8 dereferenceable(32) %42) #14
          to label %common.resume unwind label %52

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit9": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit.i5", %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !214
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = load i64, ptr %46, align 8, !alias.scope !214, !noundef !6
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3f9471a9ef695c85E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45, i64 noundef %47)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u64$GT$$GT$17h5974b72c507576caE.exit" unwind label %48

48:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit9"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 8, i64 noundef 8)
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

common.resume:                                    ; preds = %.body7, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn2, %.body7 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u64$GT$$GT$17h5974b72c507576caE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E.exit9"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !214
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 8, i64 noundef 8)
  ret void

52:                                               ; preds = %.body7, %.body, %5
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17hae43e918bd526339E"(ptr noalias noundef align 8 dereferenceable(368) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quiche..stream..recv_buf..RecvBuf$GT$17h1667577200efbf56E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$quiche..stream..send_buf..SendBuf$GT$17hc1e66d10c060d259E"(ptr noalias noundef align 8 dereferenceable(216) %4) #14
          to label %.body unwind label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quiche..range_buf..RangeBuf$GT$$GT$17hfbf9de694bd86e82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"(ptr noalias noundef align 8 dereferenceable(88) %9) #14
          to label %.body unwind label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"(ptr noalias noundef align 8 dereferenceable(88) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$quiche..stream..send_buf..SendBuf$GT$17hc1e66d10c060d259E.exit" unwind label %19

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %19, %7, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %20, %19 ], [ %8, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %15 = load ptr, ptr %14, align 8, !alias.scope !221, !nonnull !6, !noundef !6
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !221
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

18:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit" unwind label %26

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr54drop_in_place$LT$quiche..stream..send_buf..SendBuf$GT$17hc1e66d10c060d259E.exit": ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %22 = load ptr, ptr %21, align 8, !alias.scope !228, !nonnull !6, !noundef !6
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !228
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit2"

25:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$quiche..stream..send_buf..SendBuf$GT$17hc1e66d10c060d259E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit2"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit2": ; preds = %"_ZN4core3ptr54drop_in_place$LT$quiche..stream..send_buf..SendBuf$GT$17hc1e66d10c060d259E.exit", %25
  ret void

26:                                               ; preds = %18, %2
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit": ; preds = %.body, %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17haafa55cbc1f172c2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %20

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !alias.scope !238, !noundef !6
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc8f02b4151b84da5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0897d0497026038386560d9f5aebe761.11)
  br label %"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E.exit"

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !alias.scope !238, !nonnull !6, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !238, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
  store i64 %10, ptr %4, align 8, !noalias !238
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %18, align 8, !noalias !238
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %19, align 8, !noalias !238
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 16), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  br label %"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E.exit"

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !248
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !alias.scope !248
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i.i", label %21

21:                                               ; preds = %20
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !248
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !248
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !249, !noalias !252
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !249, !noalias !252
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !249, !noalias !252
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !249, !noalias !252
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !249, !noalias !252
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !249, !noalias !252
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i.i": ; preds = %21, %20
  %.sink22.i.i.i.i = phi i64 [ 1, %21 ], [ 0, %20 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %21 ], [ 0, %20 ]
  store i64 %.sink22.i.i.i.i, ptr %3, align 8, !alias.scope !249, !noalias !252
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i.i, ptr %22, align 8, !alias.scope !249, !noalias !252
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %23, align 8, !alias.scope !249, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !254
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !248
  %24 = load ptr, ptr %2, align 8, !noalias !254, !noundef !6
  %.not5.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i.i", %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !254
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !248
  %25 = load ptr, ptr %2, align 8, !noalias !254, !noundef !6
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E.exit", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !248
  br label %"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E.exit"

"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E.exit": ; preds = %14, %12, %"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !range !125, !alias.scope !259, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit", label %8

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit" unwind label %13

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !range !125, !alias.scope !262, !noundef !6
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit1", label %12

12:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit1"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit", %12
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit": ; preds = %3, %8
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !271, !noundef !6
  %5 = icmp ugt i64 %4, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0f37b34397c8c4c7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0897d0497026038386560d9f5aebe761.11)
  br label %"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !271, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !271, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !271
  store i64 %4, ptr %2, align 8, !noalias !271
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !271
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !271
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !271
  br label %"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E.exit"

"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %2 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !281
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE.exit"

"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h086640d6515a395cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !282, !noundef !6
  %3 = add nsw i64 %2, -3
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 9)
  switch i64 %4, label %5 [
    i64 0, label %12
    i64 1, label %21
    i64 2, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 3, label %23
    i64 4, label %25
    i64 5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 7, label %27
    i64 8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %2, 2
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !range !125, !alias.scope !283, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %11

11:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !range !162, !alias.scope !290, !noundef !6
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !range !125, !alias.scope !293, !noundef !6
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %20

20:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %20, %16, %12, %11, %7, %5, %27, %25, %23, %21, %1, %1, %1, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..Setting$GT$$GT$17hf2e0e52abf173e01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit1" unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17hdba8ae689f8eff27E"(ptr noalias noundef align 8 dereferenceable(368) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$qlog..streamer..QlogStreamer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744b21155c1d9598E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val3 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val4 = load ptr, ptr %5, align 8, !nonnull !6, !align !18, !noundef !6
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbf276027b87405f9E"(ptr %.val3, ptr nonnull %.val4) #14
          to label %.body unwind label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val2 = load ptr, ptr %8, align 8, !nonnull !6, !align !18, !noundef !6
  %9 = load ptr, ptr %.val2, align 8, !invariant.load !6
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %9(ptr noundef nonnull %.val)
          to label %11 unwind label %18

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !invariant.load !6
  %14 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !6
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbf276027b87405f9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbf276027b87405f9E.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %21 = load i64, ptr %20, align 8, !range !8, !invariant.load !6
  %22 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !6
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i": ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) %23) #13
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i", %18, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %19, %18 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i" ]
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$qlog..QlogSeq$GT$17ha55488ddbc4c92dbE"(ptr noalias noundef align 8 dereferenceable(328) %0) #14
          to label %28 unwind label %26

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbf276027b87405f9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i", %11
  tail call fastcc void @"_ZN4core3ptr34drop_in_place$LT$qlog..QlogSeq$GT$17ha55488ddbc4c92dbE"(ptr noalias noundef align 8 dereferenceable(328) %0)
  ret void

26:                                               ; preds = %2, %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !298, !noundef !6
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr54drop_in_place$LT$quiche..packet..ConnectionIdInner$GT$17h082ad881249fa8bdE.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr54drop_in_place$LT$quiche..packet..ConnectionIdInner$GT$17h082ad881249fa8bdE.exit"

"_ZN4core3ptr54drop_in_place$LT$quiche..packet..ConnectionIdInner$GT$17h082ad881249fa8bdE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h0f63458953d5e332E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !162, !alias.scope !301, !noundef !6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !range !125, !alias.scope !304, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %9

9:                                                ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..QuicFrame$GT$17hf48453a50c2b3bcdE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !309, !noundef !6
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 22
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 1, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 2, label %16
    i64 3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 6, label %40
    i64 7, label %64
    i64 8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 14, label %73
    i64 15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 16, label %75
    i64 17, label %80
    i64 18, label %85
    i64 19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
    i64 20, label %90
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !162, !alias.scope !310, !noundef !6
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !range !125, !alias.scope !313, !noundef !6
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %15

15:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %104, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit", %94, %90, %89, %85, %84, %80, %79, %75, %72, %68, %64, %61, %57, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i", %"_ZN4core3ptr52drop_in_place$LT$qlog..events..quic..AckedRanges$GT$17h05e286c63cb08e29E.exit.i", %16, %15, %11, %7, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %18 = load i64, ptr %17, align 8, !range !162, !alias.scope !318, !noundef !6
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %21 = icmp eq i64 %18, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %21, label %23, label %"_ZN4core3ptr52drop_in_place$LT$qlog..events..quic..AckedRanges$GT$17h05e286c63cb08e29E.exit.i"

23:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i.i.i = load ptr, ptr %24, align 8, !alias.scope !327, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1.i.i.i = load i64, ptr %25, align 8, !alias.scope !327, !noundef !6
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit.i.i.i.i.i": ; preds = %27, %23
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 0, %23 ], [ %29, %27 ]
  %26 = icmp eq i64 %.sroa.0.0.i.i.i.i.i, %.val1.i.i.i
  br i1 %26, label %"_ZN4core3ptr52drop_in_place$LT$qlog..events..quic..AckedRanges$GT$17h05e286c63cb08e29E.exit.i", label %27

27:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit.i.i.i.i.i"
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i, i64 %.sroa.0.0.i.i.i.i.i
  %29 = add i64 %.sroa.0.0.i.i.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit.i.i.i.i.i" unwind label %31, !noalias !327

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit7.i.i.i.i.i": ; preds = %33, %31
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %29, %31 ], [ %35, %33 ]
  %30 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %30, label %.body.i.i.i, label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit7.i.i.i.i.i"

33:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit7.i.i.i.i.i"
  %34 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %35 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit7.i.i.i.i.i" unwind label %36, !noalias !327

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !327
  unreachable

.body.i.i.i:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit7.i.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 8, i64 noundef 24)
          to label %common.resume unwind label %38

38:                                               ; preds = %.body.i.i.i
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

common.resume:                                    ; preds = %100, %95, %46, %50, %54, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %32, %.body.i.i.i ], [ %47, %54 ], [ %47, %50 ], [ %96, %95 ], [ %96, %100 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr52drop_in_place$LT$qlog..events..quic..AckedRanges$GT$17h05e286c63cb08e29E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit.i.i.i.i.i", %20
  %.sink.i.i = phi i64 [ 16, %20 ], [ 24, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h60179e9c5d903b15E.exit.i.i.i.i.i" ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 8, i64 noundef %.sink.i.i)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8, !range !125, !alias.scope !328, !noundef !6
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i", label %45

45:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i" unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i64, ptr %41, align 8, !range !162, !alias.scope !333, !noundef !6
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %common.resume, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !range !125, !alias.scope !336, !noundef !6
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %common.resume, label %54

54:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %62

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i": ; preds = %45, %40
  %55 = load i64, ptr %41, align 8, !range !162, !alias.scope !341, !noundef !6
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %57

57:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !range !125, !alias.scope !344, !noundef !6
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %61

61:                                               ; preds = %57
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !range !162, !alias.scope !349, !noundef !6
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !range !125, !alias.scope !352, !noundef !6
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %72

72:                                               ; preds = %68
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" unwind label %95

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !range !125, !alias.scope !357, !noundef !6
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %79

79:                                               ; preds = %75
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !range !125, !alias.scope !360, !noundef !6
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %84

84:                                               ; preds = %80
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i64, ptr %86, align 8, !range !125, !alias.scope !363, !noundef !6
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %89

89:                                               ; preds = %85
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !range !125, !alias.scope !366, !noundef !6
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %94

94:                                               ; preds = %90
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i64, ptr %97, align 8, !range !125, !alias.scope !369, !noundef !6
  %99 = icmp eq i64 %98, -9223372036854775808
  br i1 %99, label %common.resume, label %100

100:                                              ; preds = %95
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %105

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit": ; preds = %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8, !range !125, !alias.scope !372, !noundef !6
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %104

104:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %2 = load ptr, ptr %0, align 8, !alias.scope !381, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !381
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !388
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !388
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !388
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !388
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !392
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !392
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !392
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !392
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !392
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !392
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i": ; preds = %4, %1
  %.sink22.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i, ptr %3, align 8, !alias.scope !389, !noalias !392
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i, ptr %5, align 8, !alias.scope !389, !noalias !392
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !389, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !394
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !388
  %7 = load ptr, ptr %2, align 8, !noalias !394, !noundef !6
  %.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !394
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !388
  %8 = load ptr, ptr %2, align 8, !noalias !394, !noundef !6
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E.exit", label %.lr.ph.i.i.i.i

"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !388
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h3a2df2e1b4c97a85E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h6fe2e67a7e76cd77E"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !alias.scope !399, !noundef !6
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketHeader$GT$17h630287a7b490524cE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !402, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit", label %10

10:                                               ; preds = %5
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$17hd2d7d5cfa11328acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit" unwind label %15

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !405, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit2", label %14

14:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit"
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$17hd2d7d5cfa11328acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit2"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit2": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit", %14
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit": ; preds = %5, %10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h09a6681b69d35408E"(ptr noalias noundef align 8 dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketHeader$GT$17h630287a7b490524cE"(ptr noalias noundef align 8 dereferenceable(192) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E"(ptr noalias noundef align 8 dereferenceable(88) %4) #14
          to label %.body unwind label %74

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i64, ptr %6, align 8, !range !408, !alias.scope !409, !noundef !6
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i64, ptr %10, align 8, !range !125, !alias.scope !412, !noundef !6
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i", label %13

13:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i" unwind label %14

"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i": ; preds = %13
  %.pre.i = load i64, ptr %6, align 8, !range !162, !alias.scope !417
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %6, align 8, !range !162, !alias.scope !420, !noundef !6
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %.body, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load i64, ptr %19, align 8, !range !125, !alias.scope !423, !noundef !6
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %.body, label %22

22:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %30

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i", %9
  %23 = phi i64 [ %.pre.i, %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i" ], [ %7, %9 ]
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = load i64, ptr %26, align 8, !range !125, !alias.scope !428, !noundef !6
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %29

29:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit" unwind label %36

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %36, %22, %18, %14, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %37, %36 ], [ %15, %22 ], [ %15, %18 ], [ %15, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = load i64, ptr %32, align 8, !range !125, !alias.scope !433, !noundef !6
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %35

35:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %74

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit": ; preds = %25, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i", %5, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load i64, ptr %38, align 8, !range !125, !alias.scope !436, !noundef !6
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10", label %41

41:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10" unwind label %46

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %.body, %35, %46
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %35 ], [ %.pn, %.body ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %43 = load i64, ptr %42, align 8, !range !125, !alias.scope !439, !noundef !6
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit", label %45

45:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit" unwind label %74

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10": ; preds = %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load i64, ptr %48, align 8, !range !125, !alias.scope !442, !noundef !6
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13", label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13" unwind label %60

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %45, %60
  %.pn4 = phi { ptr, i32 } [ %61, %60 ], [ %.pn2, %45 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = load i64, ptr %52, align 8, !range !162, !alias.scope !445, !noundef !6
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %55

55:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load i64, ptr %56, align 8, !range !125, !alias.scope !448, !noundef !6
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %59

59:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %74

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10", %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = load i64, ptr %62, align 8, !range !162, !alias.scope !453, !noundef !6
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16", label %65

65:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %67 = load i64, ptr %66, align 8, !range !125, !alias.scope !456, !noundef !6
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16", label %69

69:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16" unwind label %71

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %55, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit", %59, %71
  %.pn6 = phi { ptr, i32 } [ %72, %71 ], [ %.pn4, %59 ], [ %.pn4, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit" ], [ %.pn4, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$$GT$17h23614c5b88d037fdE"(ptr noalias noundef align 8 dereferenceable(120) %70) #14
          to label %76 unwind label %74

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16": ; preds = %65, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13", %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$$GT$17h23614c5b88d037fdE"(ptr noalias noundef align 8 dereferenceable(120) %73)
  ret void

74:                                               ; preds = %59, %45, %35, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", %2
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

76:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !461, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !range !125, !alias.scope !464, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit2", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit2" unwind label %16

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8, !range !125, !alias.scope !467, !noundef !6
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3", label %15

15:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit3": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit", %15
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E.exit2": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !476, !noundef !6
  %5 = icmp ugt i64 %4, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc8f02b4151b84da5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0897d0497026038386560d9f5aebe761.11)
  br label %"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !476, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !476, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !476
  store i64 %4, ptr %2, align 8, !noalias !476
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !476
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !476
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16), !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !476
  br label %"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E.exit"

"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche_apps..common..Http3Conn$GT$17hbf6b302d1a7e684bE"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..h3..Connection$GT$17h04fa302e6e0ab6dbE"(ptr noalias noundef nonnull align 8 dereferenceable(512) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$quiche_apps..common..Http3Request$GT$$GT$17h4b312abf3e41c987E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %7 unwind label %49

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$quiche_apps..common..Http3Request$GT$$GT$17h4b312abf3e41c987E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %12

7:                                                ; preds = %12, %2
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i64, ptr %8, align 8, !range !125, !alias.scope !477, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit", label %11

11:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit" unwind label %49

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %7

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load i64, ptr %15, align 8, !range !125, !alias.scope !480, !noundef !6
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit9", label %18

18:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit9" unwind label %21

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit": ; preds = %7, %11, %21
  %.pn2 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %11 ], [ %.pn, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7347525b5f428ac0E(ptr noalias noundef nonnull align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit" unwind label %49

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit9": ; preds = %14, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7347525b5f428ac0E(ptr noalias noundef nonnull align 8 dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit12" unwind label %29

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit", %29
  %.pn4 = phi { ptr, i32 } [ %30, %29 ], [ %.pn2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load i64, ptr %25, align 8, !range !125, !alias.scope !483, !noundef !6
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit" unwind label %49

29:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit9"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit"

"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit12": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit9"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load i64, ptr %31, align 8, !range !125, !alias.scope !486, !noundef !6
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit15", label %34

34:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit15" unwind label %41

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit", %28, %41
  %.pn6 = phi { ptr, i32 } [ %42, %41 ], [ %.pn4, %28 ], [ %.pn4, %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %36 = load ptr, ptr %35, align 8, !alias.scope !495, !nonnull !6, !noundef !6
  %37 = load i64, ptr %36, align 8, !noalias !495, !noundef !6
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !noalias !495
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit"

40:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit"
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h69f062945a5c94b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit" unwind label %49

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit15": ; preds = %"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$usize$GT$$GT$17h633913b93e623926E.exit12", %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %44 = load ptr, ptr %43, align 8, !alias.scope !502, !nonnull !6, !noundef !6
  %45 = load i64, ptr %44, align 8, !noalias !502, !noundef !6
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !noalias !502
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit17"

48:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit15"
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h69f062945a5c94b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43)
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit17"

"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit17": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit15", %48
  ret void

49:                                               ; preds = %40, %28, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE.exit", %11, %2
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E.exit", %40
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$url..Url$GT$$GT$17h70be01800d800bc5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit.i.i"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h222fc37d1afc14d7E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit.i.i"
  %6 = getelementptr inbounds nuw [88 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit.i.i" unwind label %9

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit7.i.i"
  %12 = getelementptr inbounds nuw [88 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..raw_vec..RawVec$LT$url..Url$GT$$GT$17h4c8bd0715d6226cdE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h222fc37d1afc14d7E.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..raw_vec..RawVec$LT$url..Url$GT$$GT$17h4c8bd0715d6226cdE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hfec7bd7d28a3b9f8E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !range !162, !alias.scope !503, !noundef !6
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !range !125, !alias.scope !506, !noundef !6
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %12

12:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !range !162, !alias.scope !511, !noundef !6
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit1", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !range !125, !alias.scope !514, !noundef !6
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit1", label %21

21:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit1"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit1": ; preds = %13, %17, %21
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %8, %3, %12
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$quiche_apps..common..Http09Conn$GT$17h2b54627734783df7E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$quiche_apps..common..Http09Request$GT$$GT$17h8a2f7405f831755bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %5 = load ptr, ptr %4, align 8, !alias.scope !525, !nonnull !6, !noundef !6
  %6 = load i64, ptr %5, align 8, !noalias !525, !noundef !6
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !noalias !525
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit"

9:                                                ; preds = %2
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h69f062945a5c94b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit" unwind label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %12 = load ptr, ptr %11, align 8, !alias.scope !532, !nonnull !6, !noundef !6
  %13 = load i64, ptr %12, align 8, !noalias !532, !noundef !6
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !532
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit1"

16:                                               ; preds = %10
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h69f062945a5c94b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit1"

"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit1": ; preds = %10, %16
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E.exit": ; preds = %2, %9
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h7394fece963542bfE"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..Http3Frame$GT$17h83b162f7e7738a52E"(ptr noalias noundef align 8 dereferenceable(64) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !range !162, !alias.scope !533, !noundef !6
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !range !125, !alias.scope !536, !noundef !6
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %12

12:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !range !162, !alias.scope !541, !noundef !6
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit1", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !range !125, !alias.scope !544, !noundef !6
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit1", label %21

21:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit1"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit1": ; preds = %13, %17, %21
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %8, %3, %12
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketHeader$GT$17h630287a7b490524cE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !408, !alias.scope !549, !noundef !6
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !range !125, !alias.scope !552, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i", label %9

9:                                                ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i" unwind label %10

"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i": ; preds = %9
  %.pre.i = load i64, ptr %2, align 8, !range !162, !alias.scope !557
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %2, align 8, !range !162, !alias.scope !560, !noundef !6
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %.body, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !125, !alias.scope !563, !noundef !6
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %.body, label %18

18:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i", %5
  %19 = phi i64 [ %.pre.i, %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i" ], [ %3, %5 ]
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !range !125, !alias.scope !568, !noundef !6
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %25

25:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit" unwind label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14, %18, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %11, %18 ], [ %11, %14 ], [ %11, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8, !range !125, !alias.scope !573, !noundef !6
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %33

33:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %58

"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit": ; preds = %21, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i", %1, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8, !range !125, !alias.scope !576, !noundef !6
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6", label %37

37:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6" unwind label %42

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %.body, %33, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %eh.lpad-body, %33 ], [ %eh.lpad-body, %.body ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i64, ptr %38, align 8, !range !125, !alias.scope !579, !noundef !6
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8", label %41

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8" unwind label %58

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6": ; preds = %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i64, ptr %44, align 8, !range !125, !alias.scope !582, !noundef !6
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10", label %47

47:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10" unwind label %52

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %41, %52
  %.pn2 = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %41 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i64, ptr %48, align 8, !range !125, !alias.scope !585, !noundef !6
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit12", label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit12" unwind label %58

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6", %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load i64, ptr %54, align 8, !range !125, !alias.scope !588, !noundef !6
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13", label %57

57:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10", %57
  ret void

58:                                               ; preds = %51, %41, %33
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit8", %51
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17he47f57bf8d6e24b3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !591, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$17h6c5bea8dafd77c76E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$17h6c5bea8dafd77c76E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$17h6c5bea8dafd77c76E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17h55bb90008109e01dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$$GT$17h075961afd49cd208E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !125, !alias.scope !594, !noundef !6
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit", label %7

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit" unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !125, !alias.scope !597, !noundef !6
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit1", label %12

12:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit1"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit1": ; preds = %8, %12
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h68dfe0749d535eceE"(ptr noalias noundef align 8 dereferenceable(288) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !alias.scope !600, !noundef !6
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketHeader$GT$17h630287a7b490524cE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !range !162, !alias.scope !603, !noundef !6
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !606, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %33

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit": ; preds = %1, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i64, ptr %15, align 8, !range !162, !alias.scope !611, !noundef !6
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit4", label %18

18:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8, !range !125, !alias.scope !614, !noundef !6
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit4", label %22

22:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit4" unwind label %27

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %10, %5, %14, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %6, %14 ], [ %6, %5 ], [ %6, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i64, ptr %23, align 8, !range !125, !alias.scope !619, !noundef !6
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %33

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit4": ; preds = %18, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit", %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i64, ptr %29, align 8, !range !125, !alias.scope !622, !noundef !6
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6", label %32

32:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit4"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit4", %32
  ret void

33:                                               ; preds = %26, %14
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$quiche..stream..recv_buf..RecvBuf$GT$17h1667577200efbf56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !631
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !alias.scope !631
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94d011b6b41dad8cE.exit.i.i", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !631
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !631
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !632, !noalias !635
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94d011b6b41dad8cE.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94d011b6b41dad8cE.exit.i.i": ; preds = %5, %1
  %.sink22.i.i.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %5 ], [ 0, %1 ]
  store i64 %.sink22.i.i.i, ptr %3, align 8, !alias.scope !632, !noalias !635
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i.i, ptr %6, align 8, !alias.scope !632, !noalias !635
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %7, align 8, !alias.scope !632, !noalias !635
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !637
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h82b37f29943018efE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !631
  %8 = load ptr, ptr %2, align 8, !noalias !637, !noundef !6
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$quiche..range_buf..RangeBuf$GT$$GT$17h66f5f8f2c66ecf6fE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94d011b6b41dad8cE.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %10 = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %18, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !637
  %11 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.23.0.copyload.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %12 = load ptr, ptr %11, align 8, !alias.scope !654, !noalias !631, !nonnull !6, !noundef !6
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !655
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i.i.i.i"

15:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i.i.i.i" unwind label %16, !noalias !631

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$quiche..range_buf..RangeBuf$C$alloc..alloc..Global$GT$$GT$17h50215ff2508f6371E"(ptr nonnull align 8 dereferenceable(72) %3) #14
          to label %21 unwind label %19, !noalias !631

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i.i.i.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !637
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !637
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h82b37f29943018efE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !631
  %18 = load ptr, ptr %2, align 8, !noalias !637, !noundef !6
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$quiche..range_buf..RangeBuf$GT$$GT$17h66f5f8f2c66ecf6fE.exit", label %9

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !631
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$quiche..range_buf..RangeBuf$GT$$GT$17h66f5f8f2c66ecf6fE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdccf5eacb1f463dE.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94d011b6b41dad8cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !637
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !631
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$quiche..stream..send_buf..SendBuf$GT$17hc1e66d10c060d259E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quiche..range_buf..RangeBuf$GT$$GT$17hfbf9de694bd86e82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"(ptr noalias noundef align 8 dereferenceable(88) %5) #14
          to label %10 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"(ptr noalias noundef align 8 dereferenceable(88) %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$quiche_apps..common..Http3Request$GT$17h427b0a1193a33b26E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %7 unwind label %29

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %3
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %13 unwind label %29

9:                                                ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %17 unwind label %15

13:                                               ; preds = %15, %7
  %.pn2 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit" unwind label %29

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit6" unwind label %23

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit": ; preds = %13, %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %.pn2, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i64, ptr %19, align 8, !range !125, !alias.scope !656, !noundef !6
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h45c4c7b5ca48aa06E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit" unwind label %29

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit6": ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load i64, ptr %25, align 8, !range !125, !alias.scope !659, !noundef !6
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit7", label %28

28:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit6"
  tail call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h45c4c7b5ca48aa06E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit7"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit7": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit6", %28
  ret void

29:                                               ; preds = %22, %13, %7, %3
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit", %22
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17h8d629e1c48e7b6beE"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !alias.scope !662, !noundef !6
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketHeader$GT$17h630287a7b490524cE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !range !162, !alias.scope !665, !noundef !6
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !668, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %23

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit": ; preds = %1, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i64, ptr %15, align 8, !range !162, !alias.scope !673, !noundef !6
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2", label %18

18:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8, !range !125, !alias.scope !676, !noundef !6
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2", label %22

22:                                               ; preds = %18
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E.exit", %18, %22
  ret void

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %10, %5, %14
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h0a7ffd3939caf292E"(ptr noalias noundef align 8 dereferenceable(424) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketHeader$GT$17h630287a7b490524cE"(ptr noalias noundef align 8 dereferenceable(192) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E"(ptr noalias noundef align 8 dereferenceable(88) %4) #14
          to label %.body unwind label %80

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8, !range !408, !alias.scope !681, !noundef !6
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i64, ptr %10, align 8, !range !125, !alias.scope !684, !noundef !6
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i", label %13

13:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i" unwind label %14

"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i": ; preds = %13
  %.pre.i = load i64, ptr %6, align 8, !range !162, !alias.scope !689
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %6, align 8, !range !162, !alias.scope !692, !noundef !6
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %.body, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i64, ptr %19, align 8, !range !125, !alias.scope !695, !noundef !6
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %.body, label %22

22:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %30

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i", %9
  %23 = phi i64 [ %.pre.i, %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge.i" ], [ %7, %9 ]
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load i64, ptr %26, align 8, !range !125, !alias.scope !700, !noundef !6
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", label %29

29:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit" unwind label %36

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %36, %22, %18, %14, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %37, %36 ], [ %15, %22 ], [ %15, %18 ], [ %15, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i64, ptr %32, align 8, !range !125, !alias.scope !705, !noundef !6
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %35

35:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %80

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit": ; preds = %25, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i", %5, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load i64, ptr %38, align 8, !range !125, !alias.scope !708, !noundef !6
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10", label %41

41:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10" unwind label %46

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %.body, %35, %46
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %35 ], [ %.pn, %.body ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = load i64, ptr %42, align 8, !range !125, !alias.scope !711, !noundef !6
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit", label %45

45:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit" unwind label %80

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10": ; preds = %"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E.exit", %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %49 = load i64, ptr %48, align 8, !range !125, !alias.scope !714, !noundef !6
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13", label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13" unwind label %60

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %45, %60
  %.pn4 = phi { ptr, i32 } [ %61, %60 ], [ %.pn2, %45 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load i64, ptr %52, align 8, !range !162, !alias.scope !717, !noundef !6
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %55

55:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load i64, ptr %56, align 8, !range !125, !alias.scope !720, !noundef !6
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %59

59:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %80

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit10", %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i64, ptr %62, align 8, !range !162, !alias.scope !725, !noundef !6
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16", label %65

65:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load i64, ptr %66, align 8, !range !125, !alias.scope !728, !noundef !6
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16", label %69

69:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16" unwind label %74

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %55, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit", %59, %74
  %.pn6 = phi { ptr, i32 } [ %75, %74 ], [ %.pn4, %59 ], [ %.pn4, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit" ], [ %.pn4, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load i64, ptr %70, align 8, !range !125, !alias.scope !733, !noundef !6
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$17hd2d7d5cfa11328acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit" unwind label %80

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16": ; preds = %65, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit13", %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %77 = load i64, ptr %76, align 8, !range !125, !alias.scope !736, !noundef !6
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit18", label %79

79:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16"
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$17hd2d7d5cfa11328acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76)
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit18"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit18": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit16", %79
  ret void

80:                                               ; preds = %73, %59, %45, %35, %2
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", %73
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h7e9eb142d5cc8e81E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !739, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" unwind label %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$quiche_apps..common..Http09Request$GT$17h11a23b5964a765f6E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" unwind label %17

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit2" unwind label %11

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit": ; preds = %3, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !742, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h45c4c7b5ca48aa06E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit" unwind label %17

11:                                               ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit2": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hb2b041c68cc30681E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8, !range !125, !alias.scope !745, !noundef !6
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit3", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit2"
  tail call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h45c4c7b5ca48aa06E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit3"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit3": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit2", %16
  ret void

17:                                               ; preds = %10, %3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit", %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h1e19f1c2274e9a61E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !748, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !751, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3" unwind label %25

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !754, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5", label %14

14:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5" unwind label %19

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !125, !alias.scope !757, !noundef !6
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %25

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !125, !alias.scope !760, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit7", label %24

24:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit7"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit7": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5", %24
  ret void

25:                                               ; preds = %18, %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3", %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17hfb357dec7064c5c3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !alias.scope !763, !noundef !6
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !range !125, !alias.scope !766, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %8

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h7d7814b2ae54fa45E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$17hd2d7d5cfa11328acE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$quiche_apps..common..PartialRequest$GT$17h4e909f26bcec2758E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h93f6e0cdc55ef95fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !771, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$quiche_apps..common..PartialResponse$GT$17h2a1f97ee7514392eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !774, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$$GT$17h50e60f663af59359E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$$GT$17h50e60f663af59359E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit" unwind label %8

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$$GT$17h50e60f663af59359E.exit": ; preds = %1, %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17hca167e2188d3c448E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$$GT$17h075961afd49cd208E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !125, !alias.scope !777, !noundef !6
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit", label %7

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit" unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !125, !alias.scope !780, !noundef !6
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit1", label %12

12:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4, i64 noundef 4)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit1"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit1": ; preds = %8, %12
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$quiche_apps..common..Http3DgramSender$GT$17h90e3d2584064db95E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h38aa11f6281560bbE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !783, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !786, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3" unwind label %25

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !789, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5", label %14

14:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5" unwind label %19

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !125, !alias.scope !792, !noundef !6
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %25

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !125, !alias.scope !795, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit7", label %24

24:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit7"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit7": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit5", %24
  ret void

25:                                               ; preds = %18, %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit3", %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17hd189a9c73bc757ecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !408, !noundef !6
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE.exit", label %4

"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE.exit": ; preds = %24, %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !range !125, !alias.scope !798, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge" unwind label %9

"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge": ; preds = %8
  %.pre = load i64, ptr %0, align 8, !range !162, !alias.scope !803
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i"

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i64, ptr %0, align 8, !range !162, !alias.scope !806, !noundef !6
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit.i", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !range !125, !alias.scope !809, !noundef !6
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit.i" unwind label %25

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i": ; preds = %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge", %4
  %18 = phi i64 [ %.pre, %"._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i_crit_edge" ], [ %2, %4 ]
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !range !125, !alias.scope !814, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE.exit", label %24

24:                                               ; preds = %20
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit.i": ; preds = %17, %13, %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h7acb479ffb81f924E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$17hd2d7d5cfa11328acE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h4fe7e4f6f11c4618E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h291a12024f9e6351E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !819, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$$GT$17h172ac16d2c5692e4E"(ptr noalias noundef align 8 dereferenceable(24) %14) #14
          to label %16 unwind label %36

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$$GT$17h172ac16d2c5692e4E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %27 unwind label %25

16:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !range !162, !alias.scope !822, !noundef !6
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !125, !alias.scope !825, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %24

24:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %36

25:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %16

27:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !range !162, !alias.scope !830, !noundef !6
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit3", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !range !125, !alias.scope !833, !noundef !6
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit3", label %35

35:                                               ; preds = %31
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit3": ; preds = %27, %31, %35
  ret void

36:                                               ; preds = %24, %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %20, %16, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hd8d576884f38f122E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !838, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$$GT$17h172ac16d2c5692e4E"(ptr noalias noundef align 8 dereferenceable(24) %14) #14
          to label %16 unwind label %36

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$$GT$17h172ac16d2c5692e4E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %27 unwind label %25

16:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !range !162, !alias.scope !841, !noundef !6
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !125, !alias.scope !844, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %24

24:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %36

25:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %16

27:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !range !162, !alias.scope !849, !noundef !6
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit3", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !range !125, !alias.scope !852, !noundef !6
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit3", label %35

35:                                               ; preds = %31
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit3": ; preds = %27, %31, %35
  ret void

36:                                               ; preds = %24, %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %20, %16, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h9903a3e1aaa3d859E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17h47a95ba61e88e2ddE.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17h47a95ba61e88e2ddE.exit.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e6777ca5e7fc7dE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17h47a95ba61e88e2ddE.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %12

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17h47a95ba61e88e2ddE.exit.i.i" unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

14:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %18

16:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %16, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17h47a95ba61e88e2ddE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #14
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$quiche..h3..Header$GT$$GT$17h93d02ed783ffe6bcE.exit" unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e6777ca5e7fc7dE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$quiche..h3..Header$GT$17h47a95ba61e88e2ddE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$quiche..h3..Header$GT$$GT$17h93d02ed783ffe6bcE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17hc46ab8f8aa86804cE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !857, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" unwind label %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17hbe08ff287e0573d7E"(ptr noalias noundef align 8 dereferenceable(392) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !860, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i64, ptr %8, align 8, !range !125, !alias.scope !863, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11" unwind label %56

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i64, ptr %12, align 8, !range !125, !alias.scope !866, !noundef !6
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13", label %15

15:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11": ; preds = %6, %11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i64, ptr %16, align 8, !range !125, !alias.scope !869, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15" unwind label %56

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i64, ptr %22, align 8, !range !125, !alias.scope !872, !noundef !6
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17" unwind label %30

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11", %19, %30
  %.pn2 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %19 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit11" ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i64, ptr %26, align 8, !range !125, !alias.scope !875, !noundef !6
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19" unwind label %56

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit13", %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i64, ptr %32, align 8, !range !125, !alias.scope !878, !noundef !6
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit21", label %35

35:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit21" unwind label %40

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15", %29, %40
  %.pn4 = phi { ptr, i32 } [ %41, %40 ], [ %.pn2, %29 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit15" ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load i64, ptr %36, align 8, !range !125, !alias.scope !881, !noundef !6
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit23", label %39

39:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit23" unwind label %56

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit21": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit17", %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load i64, ptr %42, align 8, !range !125, !alias.scope !884, !noundef !6
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit25", label %45

45:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit21"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit25" unwind label %47

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit23": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19", %39, %47
  %.pn6 = phi { ptr, i32 } [ %48, %47 ], [ %.pn4, %39 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit19" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PreferredAddress$GT$$GT$17h5817944183e5d092E"(ptr noalias noundef align 8 dereferenceable(104) %46) #14
          to label %50 unwind label %56

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit23"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit21", %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PreferredAddress$GT$$GT$17h5817944183e5d092E"(ptr noalias noundef align 8 dereferenceable(104) %49)
          to label %54 unwind label %52

50:                                               ; preds = %52, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit23"
  %.pn8 = phi { ptr, i32 } [ %53, %52 ], [ %.pn6, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit23" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..UnknownTransportParameter$GT$$GT$17h311316b199252347E"(ptr noalias noundef align 8 dereferenceable(24) %51) #14
          to label %58 unwind label %56

52:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit25"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit25"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..UnknownTransportParameter$GT$$GT$17h311316b199252347E"(ptr noalias noundef align 8 dereferenceable(24) %55)
  ret void

56:                                               ; preds = %39, %29, %19, %11, %50, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit23"
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

58:                                               ; preds = %50
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17h114b7123a9beadefE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !887, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !890, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2" unwind label %15

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !893, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %14
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2": ; preds = %5, %10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !896, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !899, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2" unwind label %15

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !902, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %14
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2": ; preds = %5, %10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h7683d8cf787362d3E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !range !905, !alias.scope !906, !noundef !6
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ult i64 %4, 7
  %6 = icmp ne i64 %3, -9223372036854775806
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit" [
    i64 1, label %.sink.split.i
    i64 2, label %9
    i64 4, label %.sink.split.i
    i64 5, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %9, %1, %1, %1
  %.sink2.i = phi i64 [ 8, %1 ], [ 8, %1 ], [ 8, %1 ], [ 24, %9 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink2.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit" unwind label %15

9:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 1, i64 noundef 1)
          to label %.sink.split.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

15:                                               ; preds = %.sink.split.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  %17 = load i64, ptr %0, align 8, !range !162, !alias.scope !909, !noundef !6
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %19

19:                                               ; preds = %.body
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !range !125, !alias.scope !912, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %31

"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit": ; preds = %1, %.sink.split.i
  %24 = load i64, ptr %0, align 8, !range !162, !alias.scope !917, !noundef !6
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2", label %26

26:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !range !125, !alias.scope !920, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2", label %30

30:                                               ; preds = %26
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2": ; preds = %"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit", %26, %30
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %19, %.body, %23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd8589303a04905E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h148b40ff12c16087E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd8589303a04905E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h148b40ff12c16087E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !925, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17hcf9a5f9dcba5de05E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !range !905, !alias.scope !928, !noundef !6
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ult i64 %4, 7
  %6 = icmp ne i64 %3, -9223372036854775806
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit" [
    i64 1, label %.sink.split.i
    i64 2, label %9
    i64 4, label %.sink.split.i
    i64 5, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %9, %1, %1, %1
  %.sink2.i = phi i64 [ 8, %1 ], [ 8, %1 ], [ 8, %1 ], [ 24, %9 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink2.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit" unwind label %15

9:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 1, i64 noundef 1)
          to label %.sink.split.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

15:                                               ; preds = %.sink.split.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  %17 = load i64, ptr %0, align 8, !range !162, !alias.scope !931, !noundef !6
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %19

19:                                               ; preds = %.body
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !range !125, !alias.scope !934, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit" unwind label %31

"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit": ; preds = %1, %.sink.split.i
  %24 = load i64, ptr %0, align 8, !range !162, !alias.scope !939, !noundef !6
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2", label %26

26:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !range !125, !alias.scope !942, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2", label %30

30:                                               ; preds = %26
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit2": ; preds = %"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E.exit", %26, %30
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E.exit": ; preds = %19, %.body, %23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h8969c6b2102f712eE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !947, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" unwind label %42

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit10" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit": ; preds = %6, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit12" unwind label %42

9:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit14" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit", %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !125, !alias.scope !950, !noundef !6
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit16", label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit12"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit16" unwind label %42

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit10"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit14": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit10"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !range !125, !alias.scope !953, !noundef !6
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit18", label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit14"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit18" unwind label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit16": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit12", %15, %26
  %.pn4 = phi { ptr, i32 } [ %27, %26 ], [ %.pn2, %15 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit12" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !range !125, !alias.scope !956, !noundef !6
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit20", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit16"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit20" unwind label %42

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit16"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit14", %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !range !125, !alias.scope !959, !noundef !6
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit22", label %31

31:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit18"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit22" unwind label %36

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit20": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit16", %25, %36
  %.pn6 = phi { ptr, i32 } [ %37, %36 ], [ %.pn4, %25 ], [ %.pn4, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit16" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i64, ptr %32, align 8, !range !125, !alias.scope !962, !noundef !6
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit24", label %35

35:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit20"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit24" unwind label %42

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit20"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit22": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit18", %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !range !125, !alias.scope !965, !noundef !6
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit25", label %41

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit22"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit25"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit22", %41
  ret void

42:                                               ; preds = %35, %25, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit", %6
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit20", %35
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hd2779093059827aeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !968, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !968, !noundef !6
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$$GT$17h02197ca92a804567E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E.exit.i.i.i"
  %.sroa.0.010.i.i.i = phi i64 [ %6, %"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.010.i.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !125, !alias.scope !971, !noalias !968, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i.i.i" unwind label %10, !noalias !968

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !range !125, !alias.scope !978, !noalias !968, !noundef !6
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %.body.i.i.i, label %15

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i.i unwind label %20, !noalias !968

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !range !125, !alias.scope !981, !noalias !968, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E.exit.i.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E.exit.i.i.i" unwind label %25, !noalias !968

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !968
  unreachable

"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E.exit.i.i.i": ; preds = %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i.i.i.i"
  %22 = icmp eq i64 %6, %.val1.i
  br i1 %22, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$$GT$17h02197ca92a804567E.exit", label %.lr.ph.i.i.i

23:                                               ; preds = %27, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %6, %.body.i.i.i ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %24, label %.body.i, label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %25, %15, %10
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %11, %15 ], [ %11, %10 ]
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %29 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E"(ptr noalias noundef align 8 dereferenceable(56) %28) #14
          to label %23 unwind label %30, !noalias !968

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !968
  unreachable

.body.i:                                          ; preds = %23
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$$GT$17hb96ab3e96c537022E.exit.i" unwind label %32

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$$GT$17hb96ab3e96c537022E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$$GT$17h02197ca92a804567E.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h0d8cb699a105ebb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !984
  %3 = load ptr, ptr %0, align 8, !alias.scope !984, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !984, !noundef !6
  store i64 %5, ptr %2, align 8, !noalias !984
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !984
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 16), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !984
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$qlog..CommonFields$GT$$GT$17h52da5e288043a0e7E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !6
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$qlog..CommonFields$GT$17h5b8200587163fa13E.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$qlog..CommonFields$GT$17h5b8200587163fa13E.exit": ; preds = %28, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit4.i", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !range !125, !alias.scope !987, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !992, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit.i", label %14

14:                                               ; preds = %9
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit.i" unwind label %29

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i": ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !range !125, !alias.scope !995, !noundef !6
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit4.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit4.i" unwind label %23

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit.i": ; preds = %23, %14, %9
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %10, %14 ], [ %10, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !range !125, !alias.scope !998, !noundef !6
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6.i", label %22

22:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6.i" unwind label %29

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit4.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !range !125, !alias.scope !1001, !noundef !6
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr39drop_in_place$LT$qlog..CommonFields$GT$17h5b8200587163fa13E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit4.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr39drop_in_place$LT$qlog..CommonFields$GT$17h5b8200587163fa13E.exit"

29:                                               ; preds = %22, %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit6.i": ; preds = %22, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E.exit.i"
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h9969ed3716dccabeE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !alias.scope !1004, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !125, !alias.scope !1007, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2" unwind label %15

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !1010, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3", label %14

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit3": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", %14
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit2": ; preds = %5, %10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..Setting$GT$$GT$17hf2e0e52abf173e01E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8912322b3a438dE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit.i.i"
  %6 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit.i.i" unwind label %9

"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit7.i.i"
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..h3..Setting$GT$$GT$17h933ef3aca1878d0bE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8912322b3a438dE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$qlog..events..h3..Setting$GT$17h9bad5a8e4f9739a7E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..h3..Setting$GT$$GT$17h933ef3aca1878d0bE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u64$GT$$GT$17h5974b72c507576caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1013
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !1013, !noundef !6
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3f9471a9ef695c85E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h6995f186db462f86E.exit" unwind label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1013
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h6995f186db462f86E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !1016, !noundef !6
  %5 = icmp ugt i64 %4, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0f37b34397c8c4c7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0897d0497026038386560d9f5aebe761.11)
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1016, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1016, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1016
  store i64 %4, ptr %2, align 8, !noalias !1016
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !1016
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !1016
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1016
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd8568e8c614207eaE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211ecbff7dd1bfa5E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i.i" unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

14:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %18

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %16, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E"(ptr noalias noundef align 8 dereferenceable(48) %19) #14
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..h3..HttpHeader$GT$$GT$17hdbfad0d17c93f691E.exit" unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211ecbff7dd1bfa5E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$qlog..events..h3..HttpHeader$GT$17h8159e1f1947f2db1E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..h3..HttpHeader$GT$$GT$17hdbfad0d17c93f691E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1019, !noundef !6
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %7
    i64 1, label %.sink.split
  ]

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.sink.split unwind label %8

.sink.split:                                      ; preds = %5, %1
  %.sink2 = phi i64 [ 8, %1 ], [ 24, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink2
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %7

7:                                                ; preds = %.sink.split, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit1" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit1": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$17hd2d7d5cfa11328acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffe5c7d8ea29f60E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..QuicFrame$GT$17hf48453a50c2b3bcdE"(ptr noalias noundef align 8 dereferenceable(104) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..QuicFrame$GT$17hf48453a50c2b3bcdE"(ptr noalias noundef align 8 dereferenceable(104) %14) #14
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..quic..QuicFrame$GT$$GT$17h19eb73ab1381732cE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffe5c7d8ea29f60E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..quic..QuicFrame$GT$$GT$17h19eb73ab1381732cE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h4f5639cad5cb4806E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit1" unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$quiche_apps..common..Http3Request$GT$$GT$17h4b312abf3e41c987E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha460d9a05035b498E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [232 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quiche_apps..common..Http3Request$GT$17h427b0a1193a33b26E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [232 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quiche_apps..common..Http3Request$GT$17h427b0a1193a33b26E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %14) #14
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$quiche_apps..common..Http3Request$GT$$GT$17h3baf6a3412df3e62E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha460d9a05035b498E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 232)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$quiche_apps..common..Http3Request$GT$$GT$17h3baf6a3412df3e62E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1020
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1020
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1020
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1020
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1026
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1026
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1026
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1026
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1026
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1026
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i": ; preds = %4, %1
  %.sink22.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink22.i.i, ptr %3, align 8, !alias.scope !1023, !noalias !1026
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i, ptr %5, align 8, !alias.scope !1023, !noalias !1026
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !1023, !noalias !1026
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1028
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1020
  %7 = load ptr, ptr %2, align 8, !noalias !1028, !noundef !6
  %.not5.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i", %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1028
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1028
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1020
  %8 = load ptr, ptr %2, align 8, !noalias !1028, !noundef !6
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E.exit", label %.lr.ph.i.i.i

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1028
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1020
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hda59213e2fad3e74E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1033
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !1033, !noundef !6
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1033
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1033
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noalias !1033, !noundef !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E.exit", label %.lr.ph.i

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1033
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$quiche_apps..common..Http09Request$GT$$GT$17h8a2f7405f831755bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28725b7ef1db83acE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [168 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quiche_apps..common..Http09Request$GT$17h11a23b5964a765f6E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [168 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quiche_apps..common..Http09Request$GT$17h11a23b5964a765f6E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %14) #14
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$quiche_apps..common..Http09Request$GT$$GT$17h8f7cbe8bdabdf64fE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28725b7ef1db83acE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$quiche_apps..common..Http09Request$GT$$GT$17h8f7cbe8bdabdf64fE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h45c4c7b5ca48aa06E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !1039, !alias.scope !1036, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7f9ab0585109d40E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1036
  %7 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb047ac697bd7c160E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  store ptr %7, ptr %2, align 8, !noalias !1036
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6654a42564ea8e44E.exit.i", label %9

9:                                                ; preds = %.noexc
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6654a42564ea8e44E.exit.i" unwind label %10

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6654a42564ea8e44E.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1036
  br label %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7f9ab0585109d40E.exit"

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %18 unwind label %16

"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7f9ab0585109d40E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6654a42564ea8e44E.exit.i", %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit5" unwind label %12

12:                                               ; preds = %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7f9ab0585109d40E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %18

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE.exit5": ; preds = %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7f9ab0585109d40E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %.val.i6 = load i32, ptr %14, align 4, !range !144, !alias.scope !1040, !noundef !6
  %15 = tail call noundef i32 @close(i32 noundef %.val.i6) #13, !noalias !1040
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

18:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %.val.i = load i32, ptr %19, align 4, !range !144, !alias.scope !1043, !noundef !6
  %20 = tail call noundef i32 @close(i32 noundef %.val.i) #13, !noalias !1043
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PreferredAddress$GT$$GT$17h5817944183e5d092E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$qlog..events..quic..PreferredAddress$GT$17h999ac6aed919b63eE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit4.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit5.i" unwind label %11

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit4.i": ; preds = %11, %6
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit6.i" unwind label %17

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit5.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr57drop_in_place$LT$qlog..events..quic..PreferredAddress$GT$17h999ac6aed919b63eE.exit" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit6.i": ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit4.i"
  %.pn2.i = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit4.i" ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit8.i" unwind label %17

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit5.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit6.i"

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit4.i", %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit8.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit6.i"
  resume { ptr, i32 } %.pn2.i

"_ZN4core3ptr57drop_in_place$LT$qlog..events..quic..PreferredAddress$GT$17h999ac6aed919b63eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit5.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !1046, !noundef !6
  %5 = icmp ugt i64 %4, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc8f02b4151b84da5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0897d0497026038386560d9f5aebe761.11)
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1046, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1046, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1046
  store i64 %4, ptr %2, align 8, !noalias !1046
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !1046
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !1046
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1046
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..quic..UnknownTransportParameter$GT$$GT$17h311316b199252347E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit.i.i"

"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f458d61cf3bf10cE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit.i.i"
  %6 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit.i.i" unwind label %9

"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit7.i.i"
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..quic..UnknownTransportParameter$GT$$GT$17hc26d5e2595258041E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f458d61cf3bf10cE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$qlog..events..quic..UnknownTransportParameter$GT$17h50af4bc4690bbebbE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..quic..UnknownTransportParameter$GT$$GT$17hc26d5e2595258041E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h40df6297a472dff4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d44838e35fc236E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$$GT$17h075961afd49cd208E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$17hbe8cd03f8f7c87adE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !1049, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !1049, !noundef !6
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$17hbe8cd03f8f7c87adE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %10, %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit.i.i.i" ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.09.i.i.i
  %10 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !range !125, !alias.scope !1052, !noalias !1049, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit.i.i.i" unwind label %16, !noalias !1049

"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit.i.i.i": ; preds = %14, %.lr.ph.i.i.i
  %15 = icmp eq i64 %10, %.val1.i
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$17hbe8cd03f8f7c87adE.exit", label %.lr.ph.i.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %10, %.val1.i
  br i1 %18, label %.body.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %16, %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %20, %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit8.i.i.i" ], [ %10, %16 ]
  %19 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.110.i.i.i
  %20 = add i64 %.sroa.0.110.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i64, ptr %21, align 8, !range !125, !alias.scope !1059, !noalias !1049, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit8.i.i.i", label %24

24:                                               ; preds = %.lr.ph12.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit8.i.i.i" unwind label %26, !noalias !1049

"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit8.i.i.i": ; preds = %24, %.lr.ph12.i.i.i
  %25 = icmp eq i64 %20, %.val1.i
  br i1 %25, label %.body.i, label %.lr.ph12.i.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !1049
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit8.i.i.i", %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..RawInfo$GT$$GT$17h80f1ff0e7cc7ae60E.exit.i" unwind label %28

28:                                               ; preds = %.body.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..RawInfo$GT$$GT$17h80f1ff0e7cc7ae60E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$17hbe8cd03f8f7c87adE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E.exit.i.i.i", %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u64$RP$$GT$$GT$17hfda383ddbd6f0b45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1064, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1064, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1064, !noundef !6
  %7 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !1064
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quiche..range_buf..RangeBuf$GT$$GT$17hfbf9de694bd86e82E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1067
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !1067, !noundef !6
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0069bd74d56bf2b7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !1067, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !1067, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !1067, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !1067, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1067
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1067, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %5
  %15 = sub i64 %7, %5
  %16 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %9
  %17 = sub i64 %11, %9
  %18 = icmp eq i64 %7, %5
  br i1 %18, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %20, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i" ], [ 0, %.noexc ]
  %19 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %.sroa.0.09.i.i
  %20 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %21 = load ptr, ptr %19, align 8, !alias.scope !1082, !nonnull !6, !noundef !6
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1085
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i" unwind label %26

"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i": ; preds = %24, %.lr.ph.i.i
  %25 = icmp eq i64 %20, %15
  br i1 %25, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE.exit.i", label %.lr.ph.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp eq i64 %20, %15
  br i1 %28, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %26, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %30, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i" ], [ %20, %26 ]
  %29 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %.sroa.0.110.i.i
  %30 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %31 = load ptr, ptr %29, align 8, !alias.scope !1098, !nonnull !6, !noundef !6
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1099
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i"

34:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i" unwind label %36

"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i": ; preds = %34, %.lr.ph12.i.i
  %35 = icmp eq i64 %30, %15
  br i1 %35, label %.body.i, label %.lr.ph12.i.i

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i", %26
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17haaad82962101df4aE"(ptr nonnull %16, i64 %17) #14
          to label %.body unwind label %58

"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE.exit.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i", %.noexc
  %38 = icmp eq i64 %11, %9
  br i1 %38, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02173a2e3de32ddfE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE.exit.i", %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %40, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE.exit.i" ]
  %39 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %.sroa.0.09.i.i.i.i
  %40 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %41 = load ptr, ptr %39, align 8, !alias.scope !1112, !nonnull !6, !noundef !6
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1115
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i.i.i"

44:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39)
          to label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i.i.i" unwind label %46

"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i.i.i": ; preds = %44, %.lr.ph.i.i.i.i
  %45 = icmp eq i64 %40, %17
  br i1 %45, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02173a2e3de32ddfE.exit", label %.lr.ph.i.i.i.i

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp eq i64 %40, %17
  br i1 %48, label %.body, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %46, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %50, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i.i.i" ], [ %40, %46 ]
  %49 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %.sroa.0.110.i.i.i.i
  %50 = add i64 %.sroa.0.110.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %51 = load ptr, ptr %49, align 8, !alias.scope !1128, !nonnull !6, !noundef !6
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !1129
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i.i.i"

54:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i.i.i" unwind label %56

"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i.i.i": ; preds = %54, %.lr.ph12.i.i.i.i
  %55 = icmp eq i64 %50, %17
  br i1 %55, label %.body, label %.lr.ph12.i.i.i.i

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

58:                                               ; preds = %.body.i
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i.i.i", %.body.i, %46, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %47, %46 ], [ %27, %.body.i ], [ %47, %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit8.i.i.i.i" ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$quiche..range_buf..RangeBuf$GT$$GT$17h5e1b97113f48beceE.exit" unwind label %62

"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02173a2e3de32ddfE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE.exit.i.i.i.i", %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

62:                                               ; preds = %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$quiche..range_buf..RangeBuf$GT$$GT$17h5e1b97113f48beceE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$$GT$17h172ac16d2c5692e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac6f2106b3c5e34E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !1019, !alias.scope !1130, !noundef !6
  %8 = xor i64 %7, -9223372036854775808
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 2)
  switch i64 %9, label %10 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E.exit.i.i"
    i64 1, label %.sink.split.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1, i64 noundef 1)
          to label %.sink.split.i.i.i unwind label %12

.sink.split.i.i.i:                                ; preds = %10, %.lr.ph.i.i
  %.sink2.i.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ 24, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink2.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E.exit.i.i" unwind label %20

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E.exit.i.i": ; preds = %.sink.split.i.i.i, %.lr.ph.i.i
  %17 = icmp eq i64 %6, %.val1
  br i1 %17, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac6f2106b3c5e34E.exit", label %.lr.ph.i.i

18:                                               ; preds = %22, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %19, label %.body, label %22

20:                                               ; preds = %.sink.split.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E"(ptr noalias noundef align 8 dereferenceable(80) %23) #14
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$$GT$17h9295df9ac0b7d24eE.exit" unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac6f2106b3c5e34E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$$GT$17h9295df9ac0b7d24eE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h961a072a95d90b0aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h4f5639cad5cb4806E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h4f5639cad5cb4806E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fabd28fbde54dcdE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h4f5639cad5cb4806E.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h4f5639cad5cb4806E.exit.i.i" unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

14:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %18

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %16, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h4f5639cad5cb4806E"(ptr noalias noundef align 8 dereferenceable(48) %19) #14
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h73c6901d78da7b6aE.exit" unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fabd28fbde54dcdE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h4f5639cad5cb4806E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h73c6901d78da7b6aE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hb64f52e7c31ee4dcE"(ptr noalias noundef align 8 dereferenceable(64), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h07d6ad5159c56d8eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h82b37f29943018efE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$qlog..streamer..QlogStreamer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744b21155c1d9598E"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d44838e35fc236E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h69f062945a5c94b2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc8f02b4151b84da5E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2ed557c8305e04d9E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0f37b34397c8c4c7E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha56f18d17fc6c778E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb0fd250412ef4e15E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h803976ee6bcc9cf3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h014b4b02d8a903a5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h374f9c96e4d2ad2eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7347525b5f428ac0E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb047ac697bd7c160E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0069bd74d56bf2b7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3f9471a9ef695c85E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$quiche..stream..send_buf..SendReserve$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c97006337ff594E: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$quiche..stream..send_buf..SendReserve$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c97006337ff594E"}
!6 = !{}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
!10 = !{i64 0, i64 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr97drop_in_place$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$17ha43add71a73d8b00E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr97drop_in_place$LT$smallvec..SmallVec$LT$$u5b$qlog..events..quic..QuicFrame$u3b$$u20$1$u5d$$GT$$GT$17ha43add71a73d8b00E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46536b30853ba669E: argument 0"}
!16 = distinct !{!16, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46536b30853ba669E"}
!17 = !{!15, !12}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!30 = distinct !{!30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!31 = !{!29, !26, !23, !20, !32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE"}
!34 = !{!29, !26, !23, !20}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!47 = !{!45, !42, !39, !36, !32}
!48 = !{!45, !42, !39, !36}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!60 = distinct !{!60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!61 = !{!59, !56, !53, !50, !62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE"}
!64 = !{!59, !56, !53, !50}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!77 = !{!75, !72, !69, !66, !62}
!78 = !{!75, !72, !69, !66}
!79 = !{!80, !82, !84, !86}
!80 = distinct !{!80, !81, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac17b490a3e61e8E: argument 0"}
!81 = distinct !{!81, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac17b490a3e61e8E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr157drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$$LP$u64$C$u64$RP$$GT$$u3b$$u20$4$u5d$$GT$$GT$17h0a69908c18e75db2E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr157drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$$LP$u64$C$u64$RP$$GT$$u3b$$u20$4$u5d$$GT$$GT$17h0a69908c18e75db2E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr83drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$u64$C$u64$RP$$C$4_usize$GT$$GT$17h5ae29b435dc4de48E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr83drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$u64$C$u64$RP$$C$4_usize$GT$$GT$17h5ae29b435dc4de48E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$$LP$u64$C$u64$RP$$C$4_usize$GT$$GT$$GT$17h355f8fd7dc46140fE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$$LP$u64$C$u64$RP$$C$4_usize$GT$$GT$$GT$17h355f8fd7dc46140fE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr47drop_in_place$LT$quiche..stream..StreamIter$GT$17h7d94d559e6e4c3acE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E: argument 0"}
!96 = distinct !{!96, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E"}
!97 = !{!95, !92, !89}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!110 = !{!108, !105, !102, !99}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h0d8cb699a105ebb3E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h0d8cb699a105ebb3E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503f5a5d3a90b35cE: argument 0"}
!116 = distinct !{!116, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503f5a5d3a90b35cE"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h0d8cb699a105ebb3E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h0d8cb699a105ebb3E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503f5a5d3a90b35cE: argument 0"}
!123 = distinct !{!123, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503f5a5d3a90b35cE"}
!124 = !{!122, !119}
!125 = !{i64 0, i64 -9223372036854775807}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!144 = !{i32 0, i32 -1}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr39drop_in_place$LT$qlog..VantagePoint$GT$17h4c3766fa3fd1c85aE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr39drop_in_place$LT$qlog..VantagePoint$GT$17h4c3766fa3fd1c85aE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!162 = !{i64 0, i64 3}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE"}
!166 = !{!167, !169, !164}
!167 = distinct !{!167, !168, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr40drop_in_place$LT$qlog..Configuration$GT$17he511b28e75fa6f3fE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr40drop_in_place$LT$qlog..Configuration$GT$17he511b28e75fa6f3fE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$qlog..Configuration$GT$$GT$17he09abafb49c6ccabE"}
!174 = !{!175, !177, !172}
!175 = distinct !{!175, !176, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr40drop_in_place$LT$qlog..Configuration$GT$17he511b28e75fa6f3fE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr40drop_in_place$LT$qlog..Configuration$GT$17he511b28e75fa6f3fE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!185 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!194 = !{!195, !189}
!195 = distinct !{!195, !196, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr51drop_in_place$LT$quiche..h3..ConnectionSettings$GT$17h134c967b1a0e6fb3E"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!205 = !{!206, !200}
!206 = distinct !{!206, !207, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u64$GT$$GT$17h5974b72c507576caE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u64$GT$$GT$17h5974b72c507576caE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85ccdeba37fcedd6E: argument 0"}
!213 = distinct !{!213, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85ccdeba37fcedd6E"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE: argument 0"}
!237 = distinct !{!237, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE"}
!238 = !{!236, !233, !230}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E: argument 0"}
!247 = distinct !{!247, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E"}
!248 = !{!246, !243, !240}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E: argument 0"}
!251 = distinct !{!251, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E"}
!252 = !{!253, !246, !243, !240}
!253 = distinct !{!253, !251, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E: argument 1"}
!254 = !{!255, !257, !246, !243, !240}
!255 = distinct !{!255, !256, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E: argument 0"}
!256 = distinct !{!256, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hda59213e2fad3e74E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hda59213e2fad3e74E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$17hd3dea46e3bee0358E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E: argument 0"}
!270 = distinct !{!270, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!281 = !{!279, !276, !273}
!282 = !{i64 0, i64 12}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!293 = !{!294, !296, !291}
!294 = distinct !{!294, !295, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr54drop_in_place$LT$quiche..packet..ConnectionIdInner$GT$17h082ad881249fa8bdE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr54drop_in_place$LT$quiche..packet..ConnectionIdInner$GT$17h082ad881249fa8bdE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!304 = !{!305, !307, !302}
!305 = distinct !{!305, !306, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!309 = !{i64 0, i64 24}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!313 = !{!314, !316, !311}
!314 = distinct !{!314, !315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$qlog..events..quic..AckedRanges$GT$$GT$17ha92730343d1a9331E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$qlog..events..quic..AckedRanges$GT$$GT$17ha92730343d1a9331E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr52drop_in_place$LT$qlog..events..quic..AckedRanges$GT$17h05e286c63cb08e29E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr52drop_in_place$LT$qlog..events..quic..AckedRanges$GT$17h05e286c63cb08e29E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$17h6200c646a5f11e9eE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$17h6200c646a5f11e9eE"}
!327 = !{!325, !322, !319}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!336 = !{!337, !339, !334, !331}
!337 = distinct !{!337, !338, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!341 = !{!342, !331}
!342 = distinct !{!342, !343, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!344 = !{!345, !347, !342, !331}
!345 = distinct !{!345, !346, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!352 = !{!353, !355, !350}
!353 = distinct !{!353, !354, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!380 = distinct !{!380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17hce445601beb9c166E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E: argument 0"}
!387 = distinct !{!387, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E"}
!388 = !{!386, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E: argument 0"}
!391 = distinct !{!391, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E"}
!392 = !{!393, !386, !383}
!393 = distinct !{!393, !391, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E: argument 1"}
!394 = !{!395, !397, !386, !383}
!395 = distinct !{!395, !396, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E: argument 0"}
!396 = distinct !{!396, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hda59213e2fad3e74E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hda59213e2fad3e74E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E"}
!408 = !{i64 0, i64 4}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E"}
!412 = !{!413, !415, !410}
!413 = distinct !{!413, !414, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE"}
!417 = !{!418, !415, !410}
!418 = distinct !{!418, !419, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!420 = !{!421, !415, !410}
!421 = distinct !{!421, !422, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!423 = !{!424, !426, !421, !415, !410}
!424 = distinct !{!424, !425, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!428 = !{!429, !431, !418, !415, !410}
!429 = distinct !{!429, !430, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!448 = !{!449, !451, !446}
!449 = distinct !{!449, !450, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!456 = !{!457, !459, !454}
!457 = distinct !{!457, !458, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$$GT$17h7bf7f942a1c243c7E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE: argument 0"}
!475 = distinct !{!475, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE"}
!476 = !{!474, !471}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h20ac3b2801e4dcceE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$quiche_apps..common..Http3DgramSender$GT$$GT$17h89fed81aed954ff9E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c4a0453c3a67b0E: argument 0"}
!494 = distinct !{!494, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c4a0453c3a67b0E"}
!495 = !{!493, !490}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c4a0453c3a67b0E: argument 0"}
!501 = distinct !{!501, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c4a0453c3a67b0E"}
!502 = !{!500, !497}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!506 = !{!507, !509, !504}
!507 = distinct !{!507, !508, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!514 = !{!515, !517, !512}
!515 = distinct !{!515, !516, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c4a0453c3a67b0E: argument 0"}
!524 = distinct !{!524, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c4a0453c3a67b0E"}
!525 = !{!523, !520}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr177drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$alloc..string..String$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h350974857162d117E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c4a0453c3a67b0E: argument 0"}
!531 = distinct !{!531, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c4a0453c3a67b0E"}
!532 = !{!530, !527}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!536 = !{!537, !539, !534}
!537 = distinct !{!537, !538, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!544 = !{!545, !547, !542}
!545 = distinct !{!545, !546, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E"}
!552 = !{!553, !555, !550}
!553 = distinct !{!553, !554, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE"}
!557 = !{!558, !555, !550}
!558 = distinct !{!558, !559, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!560 = !{!561, !555, !550}
!561 = distinct !{!561, !562, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!563 = !{!564, !566, !561, !555, !550}
!564 = distinct !{!564, !565, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!568 = !{!569, !571, !558, !555, !550}
!569 = distinct !{!569, !570, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$17h6c5bea8dafd77c76E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$17h6c5bea8dafd77c76E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!606 = !{!607, !609, !604}
!607 = distinct !{!607, !608, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!614 = !{!615, !617, !612}
!615 = distinct !{!615, !616, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$quiche..range_buf..RangeBuf$GT$$GT$17h66f5f8f2c66ecf6fE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$quiche..range_buf..RangeBuf$GT$$GT$17h66f5f8f2c66ecf6fE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1be0734074033474E: argument 0"}
!630 = distinct !{!630, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1be0734074033474E"}
!631 = !{!629, !626}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94d011b6b41dad8cE: argument 0"}
!634 = distinct !{!634, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94d011b6b41dad8cE"}
!635 = !{!636, !629, !626}
!636 = distinct !{!636, !634, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h94d011b6b41dad8cE: argument 1"}
!637 = !{!638, !640, !629, !626}
!638 = distinct !{!638, !639, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc42a82cf89cf5e1cE: argument 0"}
!639 = distinct !{!639, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc42a82cf89cf5e1cE"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$quiche..range_buf..RangeBuf$GT$$GT$17hd7e8cd486cda629dE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$quiche..range_buf..RangeBuf$GT$$GT$17hd7e8cd486cda629dE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!654 = !{!652, !649, !646, !643}
!655 = !{!652, !649, !646, !643, !629, !626}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$qlog..events..quic..PacketHeader$GT$$GT$17h8bb0822b9f980948E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!668 = !{!669, !671, !666}
!669 = distinct !{!669, !670, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!676 = !{!677, !679, !674}
!677 = distinct !{!677, !678, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr60drop_in_place$LT$core..option..Option$LT$qlog..Token$GT$$GT$17h10eb3ebb7e904e02E"}
!684 = !{!685, !687, !682}
!685 = distinct !{!685, !686, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE"}
!689 = !{!690, !687, !682}
!690 = distinct !{!690, !691, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!692 = !{!693, !687, !682}
!693 = distinct !{!693, !694, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!695 = !{!696, !698, !693, !687, !682}
!696 = distinct !{!696, !697, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!700 = !{!701, !703, !690, !687, !682}
!701 = distinct !{!701, !702, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!720 = !{!721, !723, !718}
!721 = distinct !{!721, !722, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!728 = !{!729, !731, !726}
!729 = distinct !{!729, !730, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$qlog..events..quic..QuicFrame$GT$$GT$$GT$17h8b680c14034d8870E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17hf93eef4f6c65e180E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!766 = !{!767, !769, !764}
!767 = distinct !{!767, !768, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$$GT$17h50e60f663af59359E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$$GT$17h50e60f663af59359E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17hc5b92cc541711ecdE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr32drop_in_place$LT$qlog..Token$GT$17hc3e2d943fd85e39cE"}
!803 = !{!804, !801}
!804 = distinct !{!804, !805, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!806 = !{!807, !801}
!807 = distinct !{!807, !808, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!809 = !{!810, !812, !807, !801}
!810 = distinct !{!810, !811, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!814 = !{!815, !817, !804, !801}
!815 = distinct !{!815, !816, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!825 = !{!826, !828, !823}
!826 = distinct !{!826, !827, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!833 = !{!834, !836, !831}
!834 = distinct !{!834, !835, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..events..h3..HttpHeader$GT$$GT$17h5e6c0cb812412142E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!844 = !{!845, !847, !842}
!845 = distinct !{!845, !846, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!852 = !{!853, !855, !850}
!853 = distinct !{!853, !854, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!905 = !{i64 0, i64 -9223372036854775801}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!912 = !{!913, !915, !910}
!913 = distinct !{!913, !914, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!920 = !{!921, !923, !918}
!921 = distinct !{!921, !922, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr58drop_in_place$LT$qlog..events..qpack..QPackInstruction$GT$17h11cca16a78cfba75E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!934 = !{!935, !937, !932}
!935 = distinct !{!935, !936, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$qlog..events..RawInfo$GT$$GT$17hd66201c23b6f7fd5E"}
!942 = !{!943, !945, !940}
!943 = distinct !{!943, !944, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$$GT$17h02197ca92a804567E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$$GT$17h02197ca92a804567E"}
!971 = !{!972, !974, !976}
!972 = distinct !{!972, !973, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackDynamicTableEntry$GT$17h7dd4344b1746a742E"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr74drop_in_place$LT$$u5b$qlog..events..qpack..QpackDynamicTableEntry$u5d$$GT$17h7edd44d049a8e62eE: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr74drop_in_place$LT$$u5b$qlog..events..qpack..QpackDynamicTableEntry$u5d$$GT$17h7edd44d049a8e62eE"}
!978 = !{!979, !974, !976}
!979 = distinct !{!979, !980, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!981 = !{!982, !974, !976}
!982 = distinct !{!982, !983, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503f5a5d3a90b35cE: argument 0"}
!986 = distinct !{!986, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h503f5a5d3a90b35cE"}
!987 = !{!988, !990}
!988 = distinct !{!988, !989, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr39drop_in_place$LT$qlog..CommonFields$GT$17h5b8200587163fa13E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr39drop_in_place$LT$qlog..CommonFields$GT$17h5b8200587163fa13E"}
!992 = !{!993, !990}
!993 = distinct !{!993, !994, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!995 = !{!996, !990}
!996 = distinct !{!996, !997, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9791ea45fc4d8830E"}
!998 = !{!999, !990}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!1001 = !{!1002, !990}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85ccdeba37fcedd6E: argument 0"}
!1015 = distinct !{!1015, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85ccdeba37fcedd6E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E: argument 0"}
!1018 = distinct !{!1018, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e3d51e4a19fa25E"}
!1019 = !{i64 0, i64 -9223372036854775806}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E: argument 0"}
!1022 = distinct !{!1022, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe79b254e619ba2E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E: argument 0"}
!1025 = distinct !{!1025, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E"}
!1026 = !{!1027, !1021}
!1027 = distinct !{!1027, !1025, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91ceba22610957a4E: argument 1"}
!1028 = !{!1029, !1031, !1021}
!1029 = distinct !{!1029, !1030, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E: argument 0"}
!1030 = distinct !{!1030, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hda59213e2fad3e74E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hda59213e2fad3e74E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E: argument 0"}
!1035 = distinct !{!1035, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb16db4453cfb18d5E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7f9ab0585109d40E: argument 0"}
!1038 = distinct !{!1038, !"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7f9ab0585109d40E"}
!1039 = !{i8 0, i8 2}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h962c3edde6bc2213E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h962c3edde6bc2213E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h962c3edde6bc2213E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h962c3edde6bc2213E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE: argument 0"}
!1048 = distinct !{!1048, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455ef54a2255838eE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$17hbe8cd03f8f7c87adE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..RawInfo$GT$$GT$17hbe8cd03f8f7c87adE"}
!1052 = !{!1053, !1055, !1057}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr52drop_in_place$LT$$u5b$qlog..events..RawInfo$u5d$$GT$17hffa88dcccf196daeE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr52drop_in_place$LT$$u5b$qlog..events..RawInfo$u5d$$GT$17hffa88dcccf196daeE"}
!1059 = !{!1060, !1062, !1057}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr42drop_in_place$LT$qlog..events..RawInfo$GT$17hd5ecfc3d9e40e7f8E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19881af426741de3E: argument 0"}
!1066 = distinct !{!1066, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19881af426741de3E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02173a2e3de32ddfE: argument 0"}
!1069 = distinct !{!1069, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02173a2e3de32ddfE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!1081 = distinct !{!1081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!1082 = !{!1080, !1077, !1074, !1071, !1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE"}
!1085 = !{!1080, !1077, !1074, !1071}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!1097 = distinct !{!1097, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!1098 = !{!1096, !1093, !1090, !1087, !1083}
!1099 = !{!1096, !1093, !1090, !1087}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!1111 = distinct !{!1111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!1112 = !{!1110, !1107, !1104, !1101, !1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17h194f93296e90995bE"}
!1115 = !{!1110, !1107, !1104, !1101}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17hc4d0c6a75e88274eE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17he5b5736a06f9e8a2E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE: argument 0"}
!1127 = distinct !{!1127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5daccdd31c844cE"}
!1128 = !{!1126, !1123, !1120, !1117, !1113}
!1129 = !{!1126, !1123, !1120, !1117}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr72drop_in_place$LT$qlog..events..qpack..QpackHeaderBlockRepresentation$GT$17h4444b776d4b05ab9E"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr82drop_in_place$LT$$u5b$qlog..events..qpack..QpackHeaderBlockRepresentation$u5d$$GT$17h1e2d621a0e797105E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr82drop_in_place$LT$$u5b$qlog..events..qpack..QpackHeaderBlockRepresentation$u5d$$GT$17h1e2d621a0e797105E"}

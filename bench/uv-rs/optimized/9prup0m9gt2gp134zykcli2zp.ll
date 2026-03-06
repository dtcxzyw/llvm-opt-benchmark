; ModuleID = 'bench/uv-rs/original/9prup0m9gt2gp134zykcli2zp.ll'
source_filename = "bench/uv-rs/original/9prup0m9gt2gp134zykcli2zp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6e7c5d1c2f5741f65301710765e342f.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6e7c5d1c2f5741f65301710765e342f.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a6e7c5d1c2f5741f65301710765e342f.3.llvm.1469025303238208998 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6e7c5d1c2f5741f65301710765e342f.3.llvm.1469025303238208998, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.a6e7c5d1c2f5741f65301710765e342f.5 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.6.llvm.1469025303238208998 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.7.llvm.1469025303238208998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6e7c5d1c2f5741f65301710765e342f.3.llvm.1469025303238208998, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.a6e7c5d1c2f5741f65301710765e342f.10 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.11.llvm.1469025303238208998 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.12.llvm.1469025303238208998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6e7c5d1c2f5741f65301710765e342f.11.llvm.1469025303238208998, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8
@anon.a6e7c5d1c2f5741f65301710765e342f.13.llvm.1469025303238208998 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/sync.rs" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.14.llvm.1469025303238208998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6e7c5d1c2f5741f65301710765e342f.13.llvm.1469025303238208998, [16 x i8] c"I\00\00\00\00\00\00\00\A2\0F\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", label %7

7:                                                ; preds = %1
  %8 = mul nuw i64 %5, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !5, !noalias !8
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i": ; preds = %7, %1
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %7 ], [ %.sroa.4.i.i.i, %1 ]
  %.sink.i.i.i.i = phi i64 [ %8, %7 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !16, !noalias !17, !noundef !3
  %9 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998.exit", label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !17, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998.exit", label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #19, !noalias !17
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", label %7

7:                                                ; preds = %1
  %8 = shl nuw i64 %5, 3
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !18, !noalias !21
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i": ; preds = %7, %1
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %7 ], [ %.sroa.4.i.i.i, %1 ]
  %.sink.i.i.i.i = phi i64 [ %8, %7 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !18, !noalias !21
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !16, !noalias !29, !noundef !3
  %9 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998.exit", label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !29, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998.exit", label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #19, !noalias !29
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha6101ec1e38205beE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit", label %6

6:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %2) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit": ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.1469025303238208998(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %4, 0
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %9 = icmp eq i64 %8, 1
  br i1 %7, label %10, label %11

10:                                               ; preds = %5
  br i1 %9, label %12, label %17, !prof !30

11:                                               ; preds = %5
  br i1 %9, label %22, label %17, !prof !30

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = add i64 %3, -1
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %45, !prof !30

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a6e7c5d1c2f5741f65301710765e342f.1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %21, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6e7c5d1c2f5741f65301710765e342f.4) #20
          to label %47 unwind label %37

22:                                               ; preds = %11
  %23 = icmp eq i64 %2, 0
  %24 = ptrtoint ptr %0 to i64
  %25 = add i64 %3, -1
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  %.not = icmp ne ptr %0, null
  %or.cond18.not = or i1 %.not, %23
  %or.cond21 = and i1 %or.cond18.not, %27
  br i1 %or.cond21, label %28, label %45, !prof !31

28:                                               ; preds = %12, %22
  %.sroa.011.1 = phi i64 [ %14, %12 ], [ %25, %22 ]
  %.sroa.0.1 = phi i1 [ true, %12 ], [ %23, %22 ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %.sroa.011.1, %29
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne ptr %1, null
  %or.cond = or i1 %32, %.sroa.0.1
  %or.cond19 = and i1 %31, %or.cond
  br i1 %or.cond19, label %33, label %45, !prof !31

33:                                               ; preds = %28
  %34 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %4)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %36, label %39, !prof !32

36:                                               ; preds = %33
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.a6e7c5d1c2f5741f65301710765e342f.10, i64 noundef 61) #21
  unreachable

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #22
  unreachable

39:                                               ; preds = %33
  %40 = ptrtoint ptr %0 to i64
  %41 = icmp ult ptr %0, %1
  %42 = sub i64 %29, %40
  %43 = sub i64 %40, %29
  %.sroa.01.0.i = select i1 %41, i64 %42, i64 %43
  %44 = extractvalue { i64, i1 } %34, 0
  %.not20 = icmp ult i64 %.sroa.01.0.i, %44
  br i1 %.not20, label %45, label %46, !prof !32

45:                                               ; preds = %28, %12, %22, %39
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.a6e7c5d1c2f5741f65301710765e342f.5, i64 noundef 166) #21
  unreachable

46:                                               ; preds = %39
  ret void

47:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$$GT$17hfed91ef0c957aacdE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h89207f7779a131c6E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"
  %.sroa.0.010.i = phi i64 [ %7, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.0.010.i
  %7 = add nuw i64 %.sroa.0.010.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %9 = load i8, ptr %8, align 1, !alias.scope !42, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %10, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %11 = load ptr, ptr %6, align 8, !alias.scope !51, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !52
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i" unwind label %16

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i": ; preds = %14, %10, %.lr.ph.i
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit.i1", label %.lr.ph.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %7, %4
  br i1 %18, label %.loopexit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %16, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"
  %.sroa.0.111.i = phi i64 [ %20, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i" ], [ %7, %16 ]
  %19 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.0.111.i
  %20 = add i64 %.sroa.0.111.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %22 = load i8, ptr %21, align 1, !alias.scope !62, !noundef !3
  %.not.i.i.i7.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i7.i, label %23, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"

23:                                               ; preds = %.lr.ph13.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %24 = load ptr, ptr %19, align 8, !alias.scope !69, !nonnull !3, !noundef !3
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !70
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"

27:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i" unwind label %29

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i": ; preds = %27, %23, %.lr.ph13.i
  %28 = icmp eq i64 %20, %4
  br i1 %28, label %.loopexit, label %.lr.ph13.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit.i1": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"
  %31 = mul nuw nsw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %31, i64 noundef 8) #19, !noalias !71
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit.i1"
  ret void

.loopexit:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i", %16
  %32 = mul nuw nsw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %32, i64 noundef 8) #19, !noalias !74
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %2 = load ptr, ptr %0, align 8, !alias.scope !77, !nonnull !3, !noundef !3
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !77
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef range(i64 1, -9223372036854775807) 8) #19, !noalias !77
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb24143c6d86f56E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h1d56f4e442646603E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !83, !alias.scope !80, !noundef !3
  store i8 0, ptr %2, align 8, !alias.scope !80
  %trunc.i = trunc nuw i8 %3 to i1
  br i1 %trunc.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6e7c5d1c2f5741f65301710765e342f.14.llvm.1469025303238208998) #20, !noalias !80
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !80, !nonnull !3, !noundef !3
  %8 = load i64, ptr %0, align 8, !range !84, !alias.scope !80, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !80, !noundef !3
  %11 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef %8, i64 noundef %10), !noalias !80
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770242ffed61fbbE.llvm.1469025303238208998.exit", label %14

14:                                               ; preds = %5
  %15 = extractvalue { i64, i64 } %11, 0
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %15) #19, !noalias !80
  br label %"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770242ffed61fbbE.llvm.1469025303238208998.exit"

"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770242ffed61fbbE.llvm.1469025303238208998.exit": ; preds = %5, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !85, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !85, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !85, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2 = load ptr, ptr %0, align 8, !alias.scope !88, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !88, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !88, !noundef !3
  %7 = mul i64 %6, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %2 = load i64, ptr %0, align 8, !range !94, !alias.scope !91, !noundef !3
  switch i64 %2, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit" [
    i64 0, label %3
    i64 1, label %11
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i": ; preds = %14, %6
  %.sink.i = phi ptr [ %7, %6 ], [ %15, %14 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit" unwind label %19

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !alias.scope !101, !noundef !3
  %.not.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i, label %6, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %8 = load ptr, ptr %7, align 8, !alias.scope !108, !nonnull !3, !noundef !3
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !108
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !alias.scope !115, !noundef !3
  %.not.i.i1.i = icmp eq i8 %13, 0
  br i1 %.not.i.i1.i, label %14, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %16 = load ptr, ptr %15, align 8, !alias.scope !122, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !122
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit"

19:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #23
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit": ; preds = %14, %11, %6, %3, %1, %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %23 = load i64, ptr %22, align 8, !range !94, !alias.scope !123, !noundef !3
  switch i64 %23, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit5" [
    i64 0, label %24
    i64 1, label %32
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i2": ; preds = %35, %27
  %.sink.i3 = phi ptr [ %28, %27 ], [ %36, %35 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i3)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit5"

24:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %26 = load i8, ptr %25, align 1, !alias.scope !132, !noundef !3
  %.not.i.i.i4 = icmp eq i8 %26, 0
  br i1 %.not.i.i.i4, label %27, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit5"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %29 = load ptr, ptr %28, align 8, !alias.scope !139, !nonnull !3, !noundef !3
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !139
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i2", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit5"

32:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %34 = load i8, ptr %33, align 1, !alias.scope !146, !noundef !3
  %.not.i.i1.i1 = icmp eq i8 %34, 0
  br i1 %.not.i.i1.i1, label %35, label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit5"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %37 = load ptr, ptr %36, align 8, !alias.scope !153, !nonnull !3, !noundef !3
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !153
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i2", label %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit5"

"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit5": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998.exit", %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split.i2", %24, %27, %32, %35
  ret void

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

42:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$u64$GT$$C$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$$GT$17h7d594061fac825b4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !3, !align !4, !noundef !3
  %3 = load ptr, ptr %2, align 8, !noalias !154, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noalias !154, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %7

7:                                                ; preds = %1
  %8 = shl nuw i64 %5, 3
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !157, !noalias !160
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %7, %1
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i, %1 ]
  %.sink.i.i.i.i.i = phi i64 [ %8, %7 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !157, !noalias !160
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !168, !noundef !3
  %9 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %9, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998.exit", label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !168, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %11, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998.exit", label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !168
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #23
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17ha24f7d388e7afddcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !169, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !169, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [48 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %6 unwind label %13, !noalias !169

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [48 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #23
          to label %11 unwind label %18, !noalias !169

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !169
  unreachable

.body:                                            ; preds = %11
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %20 = load i64, ptr %0, align 8, !range !186, !alias.scope !187, !noalias !181, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998.exit"
  %23 = mul nuw i64 %20, 48
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !181, !noalias !187
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i": ; preds = %22, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %22 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998.exit" ]
  %.sink.i.i.i.i = phi i64 [ %23, %22 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !181, !noalias !187
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !16, !noalias !188, !noundef !3
  %24 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998.exit", label %25

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !188, !noundef !3
  %26 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998.exit", label %27

27:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #19, !noalias !188
  br label %"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998.exit"

"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !200, !noalias !195, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !200, !noalias !195, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !195, !noalias !200
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !195, !noalias !200
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !16, !noalias !201, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !201, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #19, !noalias !201
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17h2b8220e69ef130ebE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !3, !align !4, !noundef !3
  %3 = load ptr, ptr %2, align 8, !noalias !202, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noalias !202, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %7

7:                                                ; preds = %1
  %8 = mul nuw i64 %5, 24
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !205, !noalias !208
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %7, %1
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i, %1 ]
  %.sink.i.i.i.i.i = phi i64 [ %8, %7 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !205, !noalias !208
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !216, !noundef !3
  %9 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %9, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998.exit", label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !216, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %11, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998.exit", label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !216
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !234, !noalias !229, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !234, !noalias !229, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !229, !noalias !234
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !229, !noalias !234
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !235, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !235, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !235
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !250, !noalias !245, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !250, !noalias !245, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !245, !noalias !250
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !245, !noalias !250
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !16, !noalias !251, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !251, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #19, !noalias !251
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !266, !noalias !261, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !266, !noalias !261, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !261, !noalias !266
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  %.sink.i.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !261, !noalias !266
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !16, !noalias !267, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !267, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #19, !noalias !267
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$uv_pep440..version..Parser$GT$17h5b4c688d0f5847beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2 = load i64, ptr %0, align 8, !range !271, !alias.scope !268, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %6 = load i64, ptr %5, align 8, !range !186, !alias.scope !289, !noalias !284, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !289, !noalias !284, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !284, !noalias !289
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %8, %4
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %11, %8 ], [ undef, %4 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %8 ], [ %.sroa.4.i.i.i.i.i, %4 ]
  %.sink.i.i.i.i.i.i = phi i64 [ %9, %8 ], [ 0, %4 ]
  store i64 %.sink.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !284, !noalias !289
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !290, !noundef !3
  %12 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !290, !noundef !3
  %14 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !290
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998.exit"

"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit.i", %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !alias.scope !297, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8, !alias.scope !297, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998.exit", %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i"
  %.sroa.0.07.i.i.i = phi i64 [ %23, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i" ], [ 0, %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998.exit" ]
  %22 = getelementptr inbounds [24 x i8], ptr %18, i64 %.sroa.0.07.i.i.i
  %23 = add nuw i64 %.sroa.0.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %24 = load i64, ptr %22, align 8, !range !16, !alias.scope !304, !noalias !297, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i", label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !325, !noalias !326, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !320, !noalias !327
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i": ; preds = %27, %25
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ undef, %25 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i, %27 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i, %25 ]
  store i64 %24, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !320, !noalias !327
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !16, !noalias !328, !noundef !3
  %30 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i", label %31

31:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !328, !noundef !3
  %32 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i", label %33

33:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #19, !noalias !328
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i": ; preds = %33, %31, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i", %.lr.ph.i.i.i
  %34 = icmp eq i64 %23, %20
  br i1 %34, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i", %"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %35 = load i64, ptr %16, align 8, !range !186, !alias.scope !343, !noalias !338, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %37

37:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i"
  %38 = mul nuw i64 %35, 24
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !338, !noalias !343
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %37, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i"
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %37 ], [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i" ]
  %.sink.i.i.i.i.i = phi i64 [ %38, %37 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !338, !noalias !343
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !344, !noundef !3
  %39 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %39, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit", label %40

40:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !344, !noundef !3
  %41 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %41, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit", label %42

42:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !344
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !alias.scope !345, !noundef !3
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %4, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %5 = load ptr, ptr %0, align 8, !alias.scope !354, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !354
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h81b87cf413e18c37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !372, !noalias !367, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !372, !noalias !367, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !367, !noalias !372
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !367, !noalias !372
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !373, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !373, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !373
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i1 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2 = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !374, !noundef !3
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 6)
  switch i64 %4, label %5 [
    i64 0, label %14
    i64 1, label %14
    i64 2, label %15
    i64 3, label %14
    i64 4, label %14
    i64 5, label %14
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !395, !noalias !390, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !390, !noalias !395
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i, %5 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !390, !noalias !395
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !396, !noundef !3
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !396, !noundef !3
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !396
  br label %26

14:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit8", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", %1, %1, %1, %1, %1
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %17 = load i64, ptr %16, align 8, !range !186, !alias.scope !414, !noalias !409, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !414, !noalias !409, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !409, !noalias !414
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.i.i = phi ptr [ %21, %19 ], [ undef, %15 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %19 ], [ %.sroa.4.i.i.i.i, %15 ]
  store i64 %17, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !409, !noalias !414
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !415, !noundef !3
  %22 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !415, !noundef !3
  %24 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit", label %25

25:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !415
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  br label %14

26:                                               ; preds = %13, %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %28 = load i64, ptr %27, align 8, !range !186, !alias.scope !436, !noalias !431, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i3", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !436, !noalias !431, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i1, align 8, !alias.scope !431, !noalias !436
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i3"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i3": ; preds = %30, %26
  %.sroa.0.0.i.i.i.i.i4 = phi ptr [ %32, %30 ], [ undef, %26 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5 = phi ptr [ %.sroa.8.i.i.i.i.i2, %30 ], [ %.sroa.4.i.i.i.i.i1, %26 ]
  store i64 %28, ptr %.sink7.i.sroa.phi.i.i.i.i.i5, align 8, !alias.scope !431, !noalias !436
  %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6 = load i64, ptr %.sroa.4.i.i.i.i.i1, align 8, !range !16, !noalias !437, !noundef !3
  %33 = icmp eq i64 %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit8", label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i3"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4) ]
  %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7 = load i64, ptr %.sroa.8.i.i.i.i.i2, align 8, !noalias !437, !noundef !3
  %35 = icmp eq i64 %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit8", label %36

36:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4, i64 noundef %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6) #19, !noalias !437
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit8": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i3", %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2)
  br label %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h66f4deef12e3e164E.llvm.1469025303238208998"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit"
  %.sroa.0.07 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %6 = load i64, ptr %4, align 8, !range !186, !alias.scope !458, !noalias !453, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !458, !noalias !453, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !453, !noalias !458
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %8, %.lr.ph
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %10, %8 ], [ undef, %.lr.ph ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %8 ], [ %.sroa.4.i.i.i.i.i, %.lr.ph ]
  store i64 %6, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !453, !noalias !458
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !459, !noundef !3
  %11 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !459, !noundef !3
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %14

14:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !459
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %3 = load i64, ptr %2, align 8, !range !186, !alias.scope !477, !noalias !472, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !477, !noalias !472, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !472, !noalias !477
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %8, %5 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i, %1 ]
  %.sink.i.i.i.i.i = phi i64 [ %6, %5 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !472, !noalias !477
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !478, !noundef !3
  %9 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !478, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !478
  br label %13

13:                                               ; preds = %12, %10, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !490, !noalias !485, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !490, !noalias !485, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !485, !noalias !490
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !485, !noalias !490
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !16, !noalias !491, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !491, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #19, !noalias !491
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !512, !noalias !507, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !507, !noalias !512
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %5, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %7, %5 ], [ undef, %3 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i, %3 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !507, !noalias !512
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !513, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !513, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !513
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !520, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !520, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i"
  %.sroa.0.07.i.i.i = phi i64 [ %10, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i" ], [ 0, %3 ]
  %9 = getelementptr inbounds [24 x i8], ptr %5, i64 %.sroa.0.07.i.i.i
  %10 = add nuw i64 %.sroa.0.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %11 = load i64, ptr %9, align 8, !range !16, !alias.scope !527, !noalias !520, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !548, !noalias !549, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !543, !noalias !550
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i": ; preds = %14, %12
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %14 ], [ undef, %12 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i, %14 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i, %12 ]
  store i64 %11, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !543, !noalias !550
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !16, !noalias !551, !noundef !3
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !551, !noundef !3
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i", label %20

20:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #19, !noalias !551
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i": ; preds = %20, %18, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i.i", %.lr.ph.i.i.i
  %21 = icmp eq i64 %10, %7
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i.i", %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i"
  %24 = mul nuw i64 %2, 24
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !552, !noalias !555
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %23, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i"
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %23 ], [ %.sroa.4.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i" ]
  %.sink.i.i.i.i.i = phi i64 [ %24, %23 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !552, !noalias !555
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !563, !noundef !3
  %25 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit", label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !563, !noundef !3
  %27 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %27, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit", label %28

28:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !563
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  br label %29

29:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !3
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %5 = load ptr, ptr %0, align 8, !alias.scope !570, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !570
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !582, !noalias !577, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !582, !noalias !577, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !577, !noalias !582
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !577, !noalias !582
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !16, !noalias !583, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !583, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #19, !noalias !583
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !271, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %7 = load i64, ptr %6, align 8, !range !186, !alias.scope !601, !noalias !596, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", label %9

9:                                                ; preds = %5
  %10 = shl nuw i64 %7, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !601, !noalias !596, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !596, !noalias !601
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i": ; preds = %9, %5
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %9 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %9 ], [ %.sroa.4.i.i.i.i, %5 ]
  %.sink.i.i.i.i.i = phi i64 [ %10, %9 ], [ 0, %5 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !596, !noalias !601
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !16, !noalias !602, !noundef !3
  %13 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !602, !noundef !3
  %15 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit", label %16

16:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #19, !noalias !602
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i", %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..VersionPattern$GT$17h6454983cd4ac8771E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !alias.scope !609, !noundef !3
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %5 = load ptr, ptr %0, align 8, !alias.scope !616, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !616
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2), !noalias !617
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #19, !noalias !622
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %2 = load ptr, ptr %0, align 8, !alias.scope !625, !noundef !3
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2), !noalias !625
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #19, !noalias !628
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17hb9788ccf0559ba78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !651, !noalias !646, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !651, !noalias !646, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !646, !noalias !651
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !646, !noalias !651
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !652, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !652, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !652
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit"
  %.sroa.0.07 = phi i64 [ %5, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %6 = load i64, ptr %4, align 8, !range !16, !alias.scope !653, !noundef !3
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit", label %7

7:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !676, !noalias !671, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !671, !noalias !676
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i": ; preds = %9, %7
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ undef, %7 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %9 ], [ %.sroa.4.i.i.i.i.i.i, %7 ]
  store i64 %6, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !671, !noalias !676
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !16, !noalias !677, !noundef !3
  %12 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !677, !noundef !3
  %14 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #19, !noalias !677
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit": ; preds = %.lr.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i"
  %16 = icmp eq i64 %5, %1
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u64$GT$$GT$17hbc54fd6c76656088E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %2 = load ptr, ptr %0, align 8, !alias.scope !678, !noalias !681, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !678, !noalias !681, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i", label %6

6:                                                ; preds = %1
  %7 = shl nuw i64 %4, 3
  store i64 8, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !686, !noalias !689
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i": ; preds = %6, %1
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %6 ], [ %.sroa.4.i.i.i.i.i.i, %1 ]
  %.sink.i.i.i.i.i.i.i = phi i64 [ %7, %6 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !686, !noalias !689
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !16, !noalias !697, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !697, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #19, !noalias !697
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf1abf2eb00fd2182E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !698, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !698, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %9 = load i64, ptr %7, align 8, !range !186, !alias.scope !724, !noalias !725, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !724, !noalias !725, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !719, !noalias !726
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i": ; preds = %11, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ undef, %.lr.ph.i.i ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !719, !noalias !726
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !16, !noalias !727, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !727, !noundef !3
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i", label %17

17:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #19, !noalias !727
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i": ; preds = %17, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %19 = load i64, ptr %0, align 8, !range !186, !alias.scope !742, !noalias !737, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998.exit"
  %22 = mul nuw i64 %19, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !737, !noalias !742
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i": ; preds = %21, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %21 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998.exit" ]
  %.sink.i.i.i.i = phi i64 [ %22, %21 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !737, !noalias !742
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !16, !noalias !743, !noundef !3
  %23 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %23, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h96749ad8606e6875E.llvm.1469025303238208998.exit", label %24

24:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !743, !noundef !3
  %25 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h96749ad8606e6875E.llvm.1469025303238208998.exit", label %26

26:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #19, !noalias !743
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h96749ad8606e6875E.llvm.1469025303238208998.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h96749ad8606e6875E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17hc997f7ba199f869dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %2 = load ptr, ptr %0, align 8, !alias.scope !744, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %3 = load ptr, ptr %2, align 8, !alias.scope !747, !noalias !744, !noundef !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17haf180e99157179cbE.llvm.1469025303238208998.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3), !noalias !750
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #19, !noalias !755
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17haf180e99157179cbE.llvm.1469025303238208998.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17haf180e99157179cbE.llvm.1469025303238208998.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #19, !noalias !758
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !761, !noundef !3
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1, !alias.scope !768, !noundef !3
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %8, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %9 = load ptr, ptr %5, align 8, !alias.scope !775, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !775
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %12, %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hd44e1484645fb147E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !776, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %14
    i64 1, label %25
    i64 2, label %30
    i64 3, label %46
    i64 4, label %46
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %5 = load i64, ptr %4, align 8, !range !186, !alias.scope !797, !noalias !792, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !797, !noalias !792, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !792, !noalias !797
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %7, %3
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %3 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i, %3 ]
  store i64 %5, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !792, !noalias !797
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !798, !noundef !3
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !798, !noundef !3
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !798
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %46

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %16 = load i64, ptr %15, align 8, !range !186, !alias.scope !822, !noalias !817, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !822, !noalias !817, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !817, !noalias !822
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i": ; preds = %18, %14
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %20, %18 ], [ undef, %14 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %18 ], [ %.sroa.4.i.i.i.i.i.i, %14 ]
  store i64 %16, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !817, !noalias !822
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !16, !noalias !823, !noundef !3
  %21 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17hb9788ccf0559ba78E.exit", label %22

22:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !823, !noundef !3
  %23 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17hb9788ccf0559ba78E.exit", label %24

24:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #19, !noalias !823
  br label %"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17hb9788ccf0559ba78E.exit"

"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17hb9788ccf0559ba78E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i", %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %46

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %27 = load ptr, ptr %26, align 8, !alias.scope !830, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %28 = load ptr, ptr %27, align 8, !alias.scope !831, !noalias !830, !noundef !3
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17hc997f7ba199f869dE.exit", label %29

29:                                               ; preds = %25
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !834
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 48, i64 noundef 8) #19, !noalias !839
  br label %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17hc997f7ba199f869dE.exit"

"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17hc997f7ba199f869dE.exit": ; preds = %25, %29
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 8, i64 noundef 8) #19, !noalias !842
  br label %46

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %32 = load ptr, ptr %31, align 8, !alias.scope !851, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %33 = load i8, ptr %32, align 8, !range !761, !alias.scope !852, !noalias !851, !noundef !3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E.exit"

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %38 = load i8, ptr %37, align 1, !alias.scope !861, !noalias !851, !noundef !3
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %39, label %"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E.exit"

39:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %40 = load ptr, ptr %36, align 8, !alias.scope !868, !noalias !851, !nonnull !3, !noundef !3
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !869
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E.exit"

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E.exit" unwind label %44, !noalias !851

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #19, !noalias !870
  resume { ptr, i32 } %45

"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E.exit": ; preds = %30, %35, %39, %43
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #19, !noalias !873
  br label %46

46:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E.exit", %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17hc997f7ba199f869dE.exit", %"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17hb9788ccf0559ba78E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !alias.scope !882, !noundef !3
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %5 = load ptr, ptr %0, align 8, !alias.scope !889, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !889
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17h0e4d25f8f6dad447E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h89207f7779a131c6E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hbcc600857971af19E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h96749ad8606e6875E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !901, !noalias !896, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !901, !noalias !896, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !896, !noalias !901
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !896, !noalias !901
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !16, !noalias !902, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !902, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #19, !noalias !902
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$17h6b2c9cbfffd339dbE.llvm.1469025303238208998"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #19, !noalias !903
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %2 = load ptr, ptr %0, align 8, !alias.scope !906, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !906
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !909, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !909, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %9 = load i64, ptr %7, align 8, !range !16, !alias.scope !918, !noalias !909, !noundef !3
  %.not.i.i.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !939, !noalias !940, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !934, !noalias !941
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i": ; preds = %12, %10
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %14, %12 ], [ undef, %10 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %12 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %10 ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !934, !noalias !941
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !16, !noalias !942, !noundef !3
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !942, !noundef !3
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i", label %18

18:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #19, !noalias !942
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i": ; preds = %18, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i.i", %.lr.ph.i.i
  %19 = icmp eq i64 %8, %5
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %20 = load i64, ptr %0, align 8, !range !186, !alias.scope !957, !noalias !952, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit"
  %23 = mul nuw i64 %20, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !952, !noalias !957
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i": ; preds = %22, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %22 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit" ]
  %.sink.i.i.i.i = phi i64 [ %23, %22 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !952, !noalias !957
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !16, !noalias !958, !noundef !3
  %24 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998.exit", label %25

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !958, !noundef !3
  %26 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998.exit", label %27

27:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #19, !noalias !958
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit"
  %.sroa.0.010 = phi i64 [ %5, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.010
  %5 = add nuw i64 %.sroa.0.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %7 = load i8, ptr %6, align 1, !alias.scope !968, !noundef !3
  %.not.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i, label %8, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit"

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %9 = load ptr, ptr %4, align 8, !alias.scope !975, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !975
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit" unwind label %14

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit": ; preds = %12, %.lr.ph, %8
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit", %2
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %5, %1
  br i1 %16, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %14, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9"
  %.sroa.0.111 = phi i64 [ %18, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9" ], [ %5, %14 ]
  %17 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.111
  %18 = add i64 %.sroa.0.111, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %20 = load i8, ptr %19, align 1, !alias.scope !985, !noundef !3
  %.not.i.i.i7 = icmp eq i8 %20, 0
  br i1 %.not.i.i.i7, label %21, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9"

21:                                               ; preds = %.lr.ph13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %22 = load ptr, ptr %17, align 8, !alias.scope !992, !nonnull !3, !noundef !3
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !992
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9"

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9" unwind label %27

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9": ; preds = %25, %.lr.ph13, %21
  %26 = icmp eq i64 %18, %1
  br i1 %26, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9", %14
  resume { ptr, i32 } %15

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %2 = load ptr, ptr %0, align 8, !alias.scope !993, !nonnull !3, !noundef !3
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !993
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef 8) #19, !noalias !993
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %2 = load ptr, ptr %0, align 8, !alias.scope !996, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %3 = load i8, ptr %2, align 8, !range !761, !alias.scope !999, !noalias !996, !noundef !3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %8 = load i8, ptr %7, align 1, !alias.scope !1008, !noalias !996, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998.exit"

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %10 = load ptr, ptr %6, align 8, !alias.scope !1015, !noalias !996, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1016
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998.exit" unwind label %14, !noalias !996

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19, !noalias !1017
  resume { ptr, i32 } %15

"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998.exit": ; preds = %1, %5, %9, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19, !noalias !1020
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h9b162083e6fc4d0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1023, !noundef !3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hd44e1484645fb147E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h04b502cc4502cdb7E.llvm.1469025303238208998.exit" unwind label %3, !noalias !1023

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #19, !noalias !1026
  resume { ptr, i32 } %4

"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h04b502cc4502cdb7E.llvm.1469025303238208998.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #19, !noalias !1029
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !94, !noundef !3
  switch i64 %2, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" [
    i64 0, label %3
    i64 1, label %11
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split": ; preds = %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %15, %14 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split", %14, %11, %6, %3, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !alias.scope !1038, !noundef !3
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %6, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1045, !nonnull !3, !noundef !3
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1045
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split", label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !alias.scope !1052, !noundef !3
  %.not.i.i1 = icmp eq i8 %13, 0
  br i1 %.not.i.i1, label %14, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1059, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1059
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.sink.split", label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Range$LT$uv_pep440..version..Version$GT$$GT$17h592f9cf0b8f16240E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !alias.scope !1066, !noundef !3
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1073, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1073
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = load i8, ptr %12, align 1, !alias.scope !1080, !noundef !3
  %.not.i.i1 = icmp eq i8 %13, 0
  br i1 %.not.i.i1, label %14, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit3"

14:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %15 = load ptr, ptr %11, align 8, !alias.scope !1087, !nonnull !3, !noundef !3
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !1087
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit3"

18:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit3" unwind label %27

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %4, %1, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %21 = load i8, ptr %20, align 1, !alias.scope !1094, !noundef !3
  %.not.i.i4 = icmp eq i8 %21, 0
  br i1 %.not.i.i4, label %22, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

22:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %23 = load ptr, ptr %19, align 8, !alias.scope !1101, !nonnull !3, !noundef !3
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1101
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

26:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit", %22, %26
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit3": ; preds = %14, %9, %18
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..ArcInner$LT$uv_pep440..version..VersionFull$GT$$GT$17h0e9d9e9465e16792E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %3 = load i64, ptr %2, align 8, !range !186, !alias.scope !1122, !noalias !1117, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !alias.scope !1122, !noalias !1117, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1117, !noalias !1122
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %8, %5 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  %.sink.i.i.i.i.i.i = phi i64 [ %6, %5 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1117, !noalias !1122
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !1123, !noundef !3
  %9 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E.exit", label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1123, !noundef !3
  %11 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E.exit", label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !1123
  br label %"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E.exit"

"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalVersion$GT$17hb2f52f7a33604d06E.llvm.1469025303238208998"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17haf180e99157179cbE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1124, !noundef !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17hd62929b24c903666E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3), !noalias !1127
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #19, !noalias !1132
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998.exit"

"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998.exit": ; preds = %4, %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #19, !noalias !1135
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !1149, !noalias !1144, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1149, !noalias !1144, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1144, !noalias !1149
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !1144, !noalias !1149
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !16, !noalias !1150, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1150, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #19, !noalias !1150
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseErrorInner$GT$17h88cb978d47541fd1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1157, !noundef !3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hd44e1484645fb147E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %.body, !noalias !1157

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #19, !noalias !1158
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #19, !noalias !1161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %6 = load i64, ptr %0, align 8, !range !186, !alias.scope !1184, !noalias !1179, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1184, !noalias !1179, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1179, !noalias !1184
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %8, %5
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %10, %8 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %8 ], [ %.sroa.4.i.i.i.i.i, %5 ]
  store i64 %6, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1179, !noalias !1184
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !1185, !noundef !3
  %11 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1185, !noundef !3
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit", label %14

14:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !1185
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %3 = load i8, ptr %2, align 8, !range !761, !alias.scope !1186, !noundef !3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %8 = load i8, ptr %7, align 1, !alias.scope !1195, !noundef !3
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %9, label %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998.exit"

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %10 = load ptr, ptr %6, align 8, !alias.scope !1202, !nonnull !3, !noundef !3
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1202
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998.exit" unwind label %14

"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998.exit": ; preds = %9, %5, %1, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19, !noalias !1203
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19, !noalias !1206
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h04b502cc4502cdb7E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hd44e1484645fb147E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #19, !noalias !1209
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #19, !noalias !1212
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb1ba2e045ee73fb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1215, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1215, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %8, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.010.i.i
  %8 = add nuw i64 %.sroa.0.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %10 = load i8, ptr %9, align 1, !alias.scope !1227, !noalias !1215, !noundef !3
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %11, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i.i"

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %12 = load ptr, ptr %7, align 8, !alias.scope !1236, !noalias !1215, !nonnull !3, !noundef !3
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1237
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i.i"

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i.i" unwind label %17, !noalias !1215

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i.i": ; preds = %15, %11, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998.exit", label %.lr.ph.i.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %8, %5
  br i1 %19, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %17, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i.i"
  %.sroa.0.111.i.i = phi i64 [ %21, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i.i" ], [ %8, %17 ]
  %20 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.111.i.i
  %21 = add i64 %.sroa.0.111.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %23 = load i8, ptr %22, align 1, !alias.scope !1247, !noalias !1215, !noundef !3
  %.not.i.i.i7.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i7.i.i, label %24, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i.i"

24:                                               ; preds = %.lr.ph13.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %25 = load ptr, ptr %20, align 8, !alias.scope !1254, !noalias !1215, !nonnull !3, !noundef !3
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1255
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i.i"

28:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i.i" unwind label %30, !noalias !1215

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i.i": ; preds = %28, %24, %.lr.ph13.i.i
  %29 = icmp eq i64 %21, %5
  br i1 %29, label %.body, label %.lr.ph13.i.i

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !1215
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i.i", %17
  tail call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %32 = load i64, ptr %0, align 8, !range !186, !alias.scope !1270, !noalias !1265, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998.exit"
  %35 = mul nuw i64 %32, 24
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !1265, !noalias !1270
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i": ; preds = %34, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %34 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998.exit" ]
  %.sink.i.i.i.i = phi i64 [ %35, %34 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !1265, !noalias !1270
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !16, !noalias !1271, !noundef !3
  %36 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %36, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998.exit", label %37

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !1271, !noundef !3
  %38 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %38, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998.exit", label %39

39:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #19, !noalias !1271
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i", %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Item$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hae57b7a44007bb0aE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !1275, !alias.scope !1272, !noundef !3
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1, !alias.scope !1285, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998.exit"

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1292, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1292
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998.exit"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998.exit": ; preds = %1, %5, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !1275, !noundef !3
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit", label %5

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit": ; preds = %12, %8, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1, !alias.scope !1302, !noundef !3
  %.not.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i, label %8, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit"

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1309, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1309
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !1321, !noalias !1316, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1321, !noalias !1316, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !1316, !noalias !1321
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !1316, !noalias !1321
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !16, !noalias !1322, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !1322, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #19, !noalias !1322
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h2739c1dffd61262eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !1275, !alias.scope !1329, !noundef !3
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Item$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hae57b7a44007bb0aE.llvm.1469025303238208998.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1, !alias.scope !1339, !noundef !3
  %.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i.i, label %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Item$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hae57b7a44007bb0aE.llvm.1469025303238208998.exit"

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1346, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1346
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Item$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hae57b7a44007bb0aE.llvm.1469025303238208998.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Item$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hae57b7a44007bb0aE.llvm.1469025303238208998.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Item$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hae57b7a44007bb0aE.llvm.1469025303238208998.exit": ; preds = %1, %5, %8, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h62bc19f26fb39d89E.llvm.1469025303238208998(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 24
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c6dbbbd2ef87ba1E.llvm.1469025303238208998(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h625d878a7be8923eE.llvm.1469025303238208998"() unnamed_addr #6 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1347
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E.llvm.8004899925940402289"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %8 = load ptr, ptr %2, align 8, !noalias !1347, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !1347, !nonnull !3, !align !4, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1347
  br label %12

12:                                               ; preds = %14, %7
  %.sroa.0.0.i = phi i64 [ 0, %7 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %11
  br i1 %13, label %"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [48 x i8], ptr %8, i64 %.sroa.0.0.i
  %16 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %12 unwind label %19

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %11
  br i1 %18, label %24, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds [48 x i8], ptr %8, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #23
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

27:                                               ; preds = %1
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %32, align 8
  call void @"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17ha24f7d388e7afddcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998.exit"

"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998.exit": ; preds = %12, %27
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h66f4deef12e3e164E.llvm.1469025303238208998.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i"
  %.sroa.0.07.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %9 = load i64, ptr %7, align 8, !range !186, !alias.scope !1373, !noalias !1368, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1373, !noalias !1368, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !1368, !noalias !1373
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i": ; preds = %11, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ undef, %.lr.ph.i ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i.i, %.lr.ph.i ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1368, !noalias !1373
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !16, !noalias !1374, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !1374, !noundef !3
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i", label %17

17:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #19, !noalias !1374
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i": ; preds = %17, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h66f4deef12e3e164E.llvm.1469025303238208998.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h66f4deef12e3e164E.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c67ae8a298d97e4E.llvm.1469025303238208998"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i"
  %.sroa.0.07.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %9 = load i64, ptr %7, align 8, !range !16, !alias.scope !1381, !noundef !3
  %.not.i.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1402, !noalias !1397, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !1397, !noalias !1402
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i": ; preds = %12, %10
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %14, %12 ], [ undef, %10 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %12 ], [ %.sroa.4.i.i.i.i.i.i.i, %10 ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1397, !noalias !1402
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !16, !noalias !1403, !noundef !3
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !1403, !noundef !3
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i", label %18

18:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #19, !noalias !1403
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i": ; preds = %18, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E.exit.i.i", %.lr.ph.i
  %19 = icmp eq i64 %8, %5
  br i1 %19, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998.exit", label %.lr.ph.i

"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493895917768e8dcE.llvm.1469025303238208998"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [48 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [48 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17hd0a81e1b5ed96051E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #23
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"
  %.sroa.0.010.i = phi i64 [ %8, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.010.i
  %8 = add nuw i64 %.sroa.0.010.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %10 = load i8, ptr %9, align 1, !alias.scope !1413, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %12 = load ptr, ptr %7, align 8, !alias.scope !1422, !nonnull !3, !noundef !3
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1423
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i" unwind label %17

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i": ; preds = %15, %11, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit", label %.lr.ph.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %8, %5
  br i1 %19, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %17, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"
  %.sroa.0.111.i = phi i64 [ %21, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i" ], [ %8, %17 ]
  %20 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.111.i
  %21 = add i64 %.sroa.0.111.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %23 = load i8, ptr %22, align 1, !alias.scope !1433, !noundef !3
  %.not.i.i.i7.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i7.i, label %24, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"

24:                                               ; preds = %.lr.ph13.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %25 = load ptr, ptr %20, align 8, !alias.scope !1440, !nonnull !3, !noundef !3
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1441
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"

28:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i" unwind label %30

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i": ; preds = %28, %24, %.lr.ph13.i
  %29 = icmp eq i64 %21, %5
  br i1 %29, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i", %17
  resume { ptr, i32 } %18

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit"

5:                                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit": ; preds = %1
  %6 = mul nuw nsw i64 %3, 24
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #19
  br label %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4fd07577863e20aE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef 8) #19
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !1450, !noalias !1445, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1450, !noalias !1445, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1445, !noalias !1450
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1445, !noalias !1450
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !16, !noalias !1442, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1442, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #19, !noalias !1442
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !1459, !noalias !1454, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1459, !noalias !1454, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1454, !noalias !1459
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1454, !noalias !1459
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !16, !noalias !1451, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1451, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #19, !noalias !1451
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !1468, !noalias !1463, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1468, !noalias !1463, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1463, !noalias !1468
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1463, !noalias !1468
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !16, !noalias !1460, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1460, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #19, !noalias !1460
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !1477, !noalias !1472, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1477, !noalias !1472, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1472, !noalias !1477
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1472, !noalias !1477
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !16, !noalias !1469, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1469, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #19, !noalias !1469
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !1486, !noalias !1481, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1486, !noalias !1481, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !1481, !noalias !1486
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1481, !noalias !1486
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !16, !noalias !1478, !noundef !3
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1478, !noundef !3
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #19, !noalias !1478
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !1495, !noalias !1490, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1495, !noalias !1490, !nonnull !3, !noundef !3
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !1490, !noalias !1495
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !1490, !noalias !1495
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !16, !noalias !1487, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !1487, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #19, !noalias !1487
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ca7047a95174fb6E.llvm.1469025303238208998"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cfab20aae0fcf5E.llvm.1469025303238208998"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770242ffed61fbbE.llvm.1469025303238208998"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !83, !noundef !3
  store i8 0, ptr %2, align 8
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6e7c5d1c2f5741f65301710765e342f.14.llvm.1469025303238208998) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %0, align 8, !range !84, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef %8, i64 noundef %10)
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit", label %14

14:                                               ; preds = %5
  %15 = extractvalue { i64, i64 } %11, 0
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) %15) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998.exit": ; preds = %5, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb24143c6d86f56E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load ptr, ptr %5, align 8, !alias.scope !1496, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val1.i to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = icmp eq ptr %.val1.i, %4
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit", label %.lr.ph.i

.body:                                            ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i", %21
  call void @"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #23
  resume { ptr, i32 } %22

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"
  %.sroa.0.010.i = phi i64 [ %12, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %4, i64 %.sroa.0.010.i
  %12 = add nuw i64 %.sroa.0.010.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %14 = load i8, ptr %13, align 1, !alias.scope !1508, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %15, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"

15:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %16 = load ptr, ptr %11, align 8, !alias.scope !1517, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1518
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i" unwind label %21

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i": ; preds = %19, %15, %.lr.ph.i
  %20 = icmp eq i64 %12, %9
  br i1 %20, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit", label %.lr.ph.i

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp eq i64 %12, %9
  br i1 %23, label %.body, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %21, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"
  %.sroa.0.111.i = phi i64 [ %25, %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i" ], [ %12, %21 ]
  %24 = getelementptr inbounds [24 x i8], ptr %4, i64 %.sroa.0.111.i
  %25 = add i64 %.sroa.0.111.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %27 = load i8, ptr %26, align 1, !alias.scope !1528, !noundef !3
  %.not.i.i.i7.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i7.i, label %28, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"

28:                                               ; preds = %.lr.ph13.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %29 = load ptr, ptr %24, align 8, !alias.scope !1535, !nonnull !3, !noundef !3
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1536
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i" unwind label %34

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit9.i": ; preds = %32, %28, %.lr.ph13.i
  %33 = icmp eq i64 %25, %9
  br i1 %33, label %.body, label %.lr.ph13.i

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E.exit.i", %1
  %36 = load ptr, ptr %0, align 8, !noalias !1537, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1537, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %40

40:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit"
  %41 = mul nuw i64 %38, 24
  store i64 8, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1542, !noalias !1545
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %40, %"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit"
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %40 ], [ %.sroa.4.i.i.i.i.i, %"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit" ]
  %.sink.i.i.i.i.i.i = phi i64 [ %41, %40 ], [ 0, %"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998.exit" ]
  store i64 %.sink.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1542, !noalias !1545
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !1553, !noundef !3
  %42 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %42, label %"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998.exit", label %43

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1553, !noundef !3
  %44 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %44, label %"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998.exit", label %45

45:                                               ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !1553
  br label %"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998.exit"

"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8, !noalias !1554, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !1554, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", label %6

6:                                                ; preds = %1
  %7 = shl nuw i64 %4, 3
  store i64 8, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !1559, !noalias !1562
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i": ; preds = %6, %1
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %6 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  %.sink.i.i.i.i.i.i = phi i64 [ %7, %6 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !1559, !noalias !1562
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !16, !noalias !1570, !noundef !3
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !1570, !noundef !3
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #19, !noalias !1570
  br label %"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998.exit"

"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736.exit.i.i.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = mul i64 %6, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h573d55998d111290E.llvm.8004899925940402289"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!8 = !{!9, !10, !12, !14}
!9 = distinct !{!9, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!10, !12, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!21 = !{!22, !23, !25, !27}
!22 = distinct !{!22, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!23 = distinct !{!23, !24, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!29 = !{!23, !25, !27}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!"branch_weights", i32 8002000, i32 6002}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!42 = !{!40, !37, !34, !43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!51 = !{!49, !46, !40, !37, !34, !43}
!52 = !{!49, !46, !40, !37, !34}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!62 = !{!60, !57, !54, !43}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!69 = !{!67, !64, !60, !57, !54, !43}
!70 = !{!67, !64, !60, !57, !54}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770242ffed61fbbE.llvm.1469025303238208998: argument 0"}
!82 = distinct !{!82, !"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770242ffed61fbbE.llvm.1469025303238208998"}
!83 = !{i8 0, i8 2}
!84 = !{i64 1, i64 -9223372036854775807}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998: argument 0"}
!87 = distinct !{!87, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!90 = distinct !{!90, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998"}
!94 = !{i64 0, i64 3}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!101 = !{!99, !96, !92}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!108 = !{!106, !103, !99, !96, !92}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!115 = !{!113, !110, !92}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!122 = !{!120, !117, !113, !110, !92}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf7bca4bd8f841d70E.llvm.1469025303238208998"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!132 = !{!130, !127, !124}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!139 = !{!137, !134, !130, !127, !124}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!146 = !{!144, !141, !124}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!153 = !{!151, !148, !144, !141, !124}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998: argument 0"}
!156 = distinct !{!156, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!160 = !{!161, !162, !164, !166, !155}
!161 = distinct !{!161, !159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!168 = !{!162, !164, !166, !155}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998: argument 0"}
!171 = distinct !{!171, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!186 = !{i64 0, i64 -9223372036854775808}
!187 = !{!185, !179, !176, !173}
!188 = !{!179, !176, !173}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!200 = !{!199, !193, !190}
!201 = !{!193, !190}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998: argument 0"}
!204 = distinct !{!204, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!208 = !{!209, !210, !212, !214, !203}
!209 = distinct !{!209, !207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!210 = distinct !{!210, !211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998"}
!216 = !{!210, !212, !214, !203}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!234 = !{!233, !227, !224, !221, !218}
!235 = !{!227, !224, !221, !218}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!250 = !{!249, !243, !240, !237}
!251 = !{!243, !240, !237}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!266 = !{!265, !259, !256, !253}
!267 = !{!259, !256, !253}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr55drop_in_place$LT$uv_pep440..version..ReleaseNumbers$GT$17hfa59561edc34cd3fE.llvm.1469025303238208998"}
!271 = !{i64 0, i64 2}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!289 = !{!288, !282, !279, !276, !273, !269}
!290 = !{!282, !279, !276, !273, !269}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998: argument 0"}
!296 = distinct !{!296, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"}
!304 = !{!302, !299}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!325 = !{!324, !318, !315, !312, !309, !306, !302, !299}
!326 = !{!321, !295, !292}
!327 = !{!324, !318, !315, !312, !309, !306, !302, !299, !295, !292}
!328 = !{!318, !315, !312, !309, !306, !302, !299, !295, !292}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!343 = !{!342, !336, !333, !330, !292}
!344 = !{!336, !333, !330, !292}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!354 = !{!352, !349, !346}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!372 = !{!371, !365, !362, !359, !356}
!373 = !{!365, !362, !359, !356}
!374 = !{i64 0, i64 -9223372036854775802}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!386 = distinct !{!386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!395 = !{!394, !388, !385, !382, !379, !376}
!396 = !{!388, !385, !382, !379, !376}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!414 = !{!413, !407, !404, !401, !398}
!415 = !{!407, !404, !401, !398}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!436 = !{!435, !429, !426, !423, !420, !417}
!437 = !{!429, !426, !423, !420, !417}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!458 = !{!457, !451, !448, !445, !442, !439}
!459 = !{!451, !448, !445, !442, !439}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!468 = distinct !{!468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!477 = !{!476, !470, !467, !464, !461}
!478 = !{!470, !467, !464, !461}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!490 = !{!489, !483, !480}
!491 = !{!483, !480}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!512 = !{!511, !505, !502, !499, !496, !493}
!513 = !{!505, !502, !499, !496, !493}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h4f8484e05fd89598E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998: argument 0"}
!519 = distinct !{!519, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"}
!520 = !{!518, !515}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"}
!527 = !{!525, !522}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!548 = !{!547, !541, !538, !535, !532, !529, !525, !522}
!549 = !{!544, !518, !515}
!550 = !{!547, !541, !538, !535, !532, !529, !525, !522, !518, !515}
!551 = !{!541, !538, !535, !532, !529, !525, !522, !518, !515}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!555 = !{!556, !557, !559, !561, !515}
!556 = distinct !{!556, !554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!557 = distinct !{!557, !558, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!563 = !{!557, !559, !561, !515}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!569 = distinct !{!569, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!570 = !{!568, !565}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!582 = !{!581, !575, !572}
!583 = !{!575, !572}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!592 = distinct !{!592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!601 = !{!600, !594, !591, !588, !585}
!602 = !{!594, !591, !588, !585}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!609 = !{!607, !604}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!615 = distinct !{!615, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!616 = !{!614, !611, !607, !604}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"}
!622 = !{!623, !618, !620}
!623 = distinct !{!623, !624, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!624 = distinct !{!624, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998"}
!628 = !{!629, !626}
!629 = distinct !{!629, !630, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!630 = distinct !{!630, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!651 = !{!650, !644, !641, !638, !635, !632}
!652 = !{!644, !641, !638, !635, !632}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!676 = !{!675, !669, !666, !663, !660, !657, !654}
!677 = !{!669, !666, !663, !660, !657, !654}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998: argument 0"}
!680 = distinct !{!680, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998: argument 0"}
!683 = distinct !{!683, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!689 = !{!690, !691, !693, !695, !682, !684, !679}
!690 = distinct !{!690, !688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!691 = distinct !{!691, !692, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!697 = !{!691, !693, !695, !682, !684, !679}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998: argument 0"}
!700 = distinct !{!700, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fd2118f77e50f68E.llvm.1469025303238208998"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h66f4deef12e3e164E.llvm.1469025303238208998: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h66f4deef12e3e164E.llvm.1469025303238208998"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!715 = distinct !{!715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!724 = !{!723, !717, !714, !711, !708, !705, !702}
!725 = !{!720, !699}
!726 = !{!723, !717, !714, !711, !708, !705, !702, !699}
!727 = !{!717, !714, !711, !708, !705, !702, !699}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h96749ad8606e6875E.llvm.1469025303238208998: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h96749ad8606e6875E.llvm.1469025303238208998"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!742 = !{!741, !735, !732, !729}
!743 = !{!735, !732, !729}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17haf180e99157179cbE.llvm.1469025303238208998: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17haf180e99157179cbE.llvm.1469025303238208998"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998"}
!750 = !{!751, !753, !748, !745}
!751 = distinct !{!751, !752, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"}
!755 = !{!756, !751, !753, !748, !745}
!756 = distinct !{!756, !757, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!757 = distinct !{!757, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!758 = !{!759, !745}
!759 = distinct !{!759, !760, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4fd07577863e20aE.llvm.1469025303238208998: argument 0"}
!760 = distinct !{!760, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4fd07577863e20aE.llvm.1469025303238208998"}
!761 = !{i8 0, i8 3}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!768 = !{!766, !763}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!774 = distinct !{!774, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!775 = !{!773, !770, !766, !763}
!776 = !{i64 0, i64 6}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!797 = !{!796, !790, !787, !784, !781, !778}
!798 = !{!790, !787, !784, !781, !778}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17hb9788ccf0559ba78E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17hb9788ccf0559ba78E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!822 = !{!821, !815, !812, !809, !806, !803, !800}
!823 = !{!815, !812, !809, !806, !803, !800}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17hc997f7ba199f869dE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17hc997f7ba199f869dE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17haf180e99157179cbE.llvm.1469025303238208998: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17haf180e99157179cbE.llvm.1469025303238208998"}
!830 = !{!828, !825}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998"}
!834 = !{!835, !837, !832, !828, !825}
!835 = distinct !{!835, !836, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"}
!839 = !{!840, !835, !837, !832, !828, !825}
!840 = distinct !{!840, !841, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!841 = distinct !{!841, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!842 = !{!843, !828, !825}
!843 = distinct !{!843, !844, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4fd07577863e20aE.llvm.1469025303238208998: argument 0"}
!844 = distinct !{!844, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4fd07577863e20aE.llvm.1469025303238208998"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h8bbbca8a4bef0975E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998"}
!851 = !{!849, !846}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!861 = !{!859, !856, !853}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!867 = distinct !{!867, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!868 = !{!866, !863, !859, !856, !853}
!869 = !{!866, !863, !859, !856, !853, !849, !846}
!870 = !{!871, !849, !846}
!871 = distinct !{!871, !872, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998: argument 0"}
!872 = distinct !{!872, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998"}
!873 = !{!874, !849, !846}
!874 = distinct !{!874, !875, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998: argument 0"}
!875 = distinct !{!875, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!882 = !{!880, !877}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!888 = distinct !{!888, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!889 = !{!887, !884, !880, !877}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998: argument 0"}
!892 = distinct !{!892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h518c514a31623ae3E.llvm.1469025303238208998"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!901 = !{!900, !894, !891}
!902 = !{!894, !891}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!905 = distinct !{!905, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!908 = distinct !{!908, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998: argument 0"}
!911 = distinct !{!911, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed9fa92902c9f73E.llvm.1469025303238208998"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"}
!918 = !{!916, !913}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!930 = distinct !{!930, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!939 = !{!938, !932, !929, !926, !923, !920, !916, !913}
!940 = !{!935, !910}
!941 = !{!938, !932, !929, !926, !923, !920, !916, !913, !910}
!942 = !{!932, !929, !926, !923, !920, !916, !913, !910}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..LocalSegment$GT$$GT$17hc86fb77f84d27ae9E.llvm.1469025303238208998"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!957 = !{!956, !950, !947, !944}
!958 = !{!950, !947, !944}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!968 = !{!966, !963, !960}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!974 = distinct !{!974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!975 = !{!973, !970, !966, !963, !960}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!985 = !{!983, !980, !977}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!991 = distinct !{!991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!992 = !{!990, !987, !983, !980, !977}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998: argument 0"}
!995 = distinct !{!995, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h4d0fc424bcec9140E.llvm.1469025303238208998"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1008 = !{!1006, !1003, !1000}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1014 = distinct !{!1014, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1015 = !{!1013, !1010, !1006, !1003, !1000}
!1016 = !{!1013, !1010, !1006, !1003, !1000, !997}
!1017 = !{!1018, !997}
!1018 = distinct !{!1018, !1019, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998: argument 0"}
!1019 = distinct !{!1019, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998"}
!1020 = !{!1021, !997}
!1021 = distinct !{!1021, !1022, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998: argument 0"}
!1022 = distinct !{!1022, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h04b502cc4502cdb7E.llvm.1469025303238208998: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h04b502cc4502cdb7E.llvm.1469025303238208998"}
!1026 = !{!1027, !1024}
!1027 = distinct !{!1027, !1028, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998: argument 0"}
!1028 = distinct !{!1028, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998"}
!1029 = !{!1030, !1024}
!1030 = distinct !{!1030, !1031, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998: argument 0"}
!1031 = distinct !{!1031, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1038 = !{!1036, !1033}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1044 = distinct !{!1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1045 = !{!1043, !1040, !1036, !1033}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1052 = !{!1050, !1047}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1058 = distinct !{!1058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1059 = !{!1057, !1054, !1050, !1047}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1066 = !{!1064, !1061}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1072 = distinct !{!1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1073 = !{!1071, !1068, !1064, !1061}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1080 = !{!1078, !1075}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1086 = distinct !{!1086, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1087 = !{!1085, !1082, !1078, !1075}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1094 = !{!1092, !1089}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1100 = distinct !{!1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1101 = !{!1099, !1096, !1092, !1089}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1116 = distinct !{!1116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1119 = distinct !{!1119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1122 = !{!1121, !1115, !1112, !1109, !1106, !1103}
!1123 = !{!1115, !1112, !1109, !1106, !1103}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr57drop_in_place$LT$uv_pep440..version..PatternErrorKind$GT$17h87881a40fc100ea6E.llvm.1469025303238208998"}
!1127 = !{!1128, !1130, !1125}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h466f120ad1b65b24E.llvm.1469025303238208998"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17hecc775719052ed82E"}
!1132 = !{!1133, !1128, !1130, !1125}
!1133 = distinct !{!1133, !1134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998: argument 0"}
!1134 = distinct !{!1134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03c67933ea4163b3E.llvm.1469025303238208998"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4fd07577863e20aE.llvm.1469025303238208998: argument 0"}
!1137 = distinct !{!1137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4fd07577863e20aE.llvm.1469025303238208998"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998: argument 0"}
!1140 = distinct !{!1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7275044804f760aE.llvm.1469025303238208998"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1146 = distinct !{!1146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1149 = !{!1148, !1142, !1139}
!1150 = !{!1142, !1139}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h9b162083e6fc4d0cE: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h9b162083e6fc4d0cE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h04b502cc4502cdb7E.llvm.1469025303238208998: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h04b502cc4502cdb7E.llvm.1469025303238208998"}
!1157 = !{!1155, !1152}
!1158 = !{!1159, !1155, !1152}
!1159 = distinct !{!1159, !1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998: argument 0"}
!1160 = distinct !{!1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998"}
!1161 = !{!1162, !1155, !1152}
!1162 = distinct !{!1162, !1163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998: argument 0"}
!1163 = distinct !{!1163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1178 = distinct !{!1178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1181 = distinct !{!1181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1184 = !{!1183, !1177, !1174, !1171, !1168, !1165}
!1185 = !{!1177, !1174, !1171, !1168, !1165}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..BuildErrorKind$GT$17ha5827db455b1bd5cE.llvm.1469025303238208998"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1195 = !{!1193, !1190, !1187}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1201 = distinct !{!1201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1202 = !{!1200, !1197, !1193, !1190, !1187}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998: argument 0"}
!1205 = distinct !{!1205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998: argument 0"}
!1208 = distinct !{!1208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha692276e415a3d2eE.llvm.1469025303238208998"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998: argument 0"}
!1211 = distinct !{!1211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998: argument 0"}
!1214 = distinct !{!1214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5940bc1b4d75be56E.llvm.1469025303238208998"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998: argument 0"}
!1217 = distinct !{!1217, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff81dafbe0fa5b99E.llvm.1469025303238208998"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1227 = !{!1225, !1222, !1219, !1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1235 = distinct !{!1235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1236 = !{!1234, !1231, !1225, !1222, !1219, !1228}
!1237 = !{!1234, !1231, !1225, !1222, !1219, !1216}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1247 = !{!1245, !1242, !1239, !1228}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1253 = distinct !{!1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1254 = !{!1252, !1249, !1245, !1242, !1239, !1228}
!1255 = !{!1252, !1249, !1245, !1242, !1239, !1216}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998: argument 0"}
!1261 = distinct !{!1261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1270 = !{!1269, !1263, !1260, !1257}
!1271 = !{!1263, !1260, !1257}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998"}
!1275 = !{i8 0, i8 11}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1285 = !{!1283, !1280, !1277, !1273}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1291 = distinct !{!1291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1292 = !{!1290, !1287, !1283, !1280, !1277, !1273}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1302 = !{!1300, !1297, !1294}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1308 = distinct !{!1308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1309 = !{!1307, !1304, !1300, !1297, !1294}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998: argument 0"}
!1312 = distinct !{!1312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1318 = distinct !{!1318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1321 = !{!1320, !1314, !1311}
!1322 = !{!1314, !1311}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr93drop_in_place$LT$core..option..Item$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hae57b7a44007bb0aE.llvm.1469025303238208998: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr93drop_in_place$LT$core..option..Item$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hae57b7a44007bb0aE.llvm.1469025303238208998"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha5e0fd308c694d73E.llvm.1469025303238208998"}
!1329 = !{!1327, !1324}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1339 = !{!1337, !1334, !1331, !1327, !1324}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1345 = distinct !{!1345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1346 = !{!1344, !1341, !1337, !1334, !1331, !1327, !1324}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h591927f9b3c98d27E: argument 0"}
!1349 = distinct !{!1349, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h591927f9b3c98d27E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h66f4deef12e3e164E.llvm.1469025303238208998: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h66f4deef12e3e164E.llvm.1469025303238208998"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!1364 = distinct !{!1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1367 = distinct !{!1367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1370 = distinct !{!1370, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1370, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1373 = !{!1372, !1366, !1363, !1360, !1357, !1354, !1351}
!1374 = !{!1366, !1363, !1360, !1357, !1354, !1351}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pep440..version..LocalSegment$u5d$$GT$17hbc7a66a34cdd668fE.llvm.1469025303238208998"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..LocalSegment$GT$17h698acddcd98f98bcE.llvm.1469025303238208998"}
!1381 = !{!1379, !1376}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h08421f0808af4480E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h071d577f658add59E.llvm.1469025303238208998"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998: argument 0"}
!1393 = distinct !{!1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd6e769678dc5415E.llvm.1469025303238208998"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1396 = distinct !{!1396, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1399 = distinct !{!1399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1402 = !{!1401, !1395, !1392, !1389, !1386, !1383, !1379, !1376}
!1403 = !{!1395, !1392, !1389, !1386, !1383, !1379, !1376}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1413 = !{!1411, !1408, !1405, !1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1421 = distinct !{!1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1422 = !{!1420, !1417, !1411, !1408, !1405, !1414}
!1423 = !{!1420, !1417, !1411, !1408, !1405}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1433 = !{!1431, !1428, !1425, !1414}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1439 = distinct !{!1439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1440 = !{!1438, !1435, !1431, !1428, !1425, !1414}
!1441 = !{!1438, !1435, !1431, !1428, !1425}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1444 = distinct !{!1444, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1447 = distinct !{!1447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1450 = !{!1449, !1443}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1453 = distinct !{!1453, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1456 = distinct !{!1456, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1456, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1459 = !{!1458, !1452}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1462 = distinct !{!1462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1465 = distinct !{!1465, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1468 = !{!1467, !1461}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1471 = distinct !{!1471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1474 = distinct !{!1474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1477 = !{!1476, !1470}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1480 = distinct !{!1480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1483 = distinct !{!1483, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1483, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1486 = !{!1485, !1479}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1489 = distinct !{!1489, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1492 = distinct !{!1492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1492, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1495 = !{!1494, !1488}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h62bc19f26fb39d89E.llvm.1469025303238208998: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h62bc19f26fb39d89E.llvm.1469025303238208998"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1508 = !{!1506, !1503, !1500, !1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1516 = distinct !{!1516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1517 = !{!1515, !1512, !1506, !1503, !1500, !1509}
!1518 = !{!1515, !1512, !1506, !1503, !1500}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!1528 = !{!1526, !1523, !1520, !1509}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!1534 = distinct !{!1534, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!1535 = !{!1533, !1530, !1526, !1523, !1520, !1509}
!1536 = !{!1533, !1530, !1526, !1523, !1520}
!1537 = !{!1538, !1540}
!1538 = distinct !{!1538, !1539, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998: argument 0"}
!1539 = distinct !{!1539, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1544 = distinct !{!1544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1545 = !{!1546, !1547, !1549, !1551, !1538, !1540}
!1546 = distinct !{!1546, !1544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1548 = distinct !{!1548, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1549 = distinct !{!1549, !1550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998: argument 0"}
!1550 = distinct !{!1550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998"}
!1553 = !{!1547, !1549, !1551, !1538, !1540}
!1554 = !{!1555, !1557}
!1555 = distinct !{!1555, !1556, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998: argument 0"}
!1556 = distinct !{!1556, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 0"}
!1561 = distinct !{!1561, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"}
!1562 = !{!1563, !1564, !1566, !1568, !1555, !1557}
!1563 = distinct !{!1563, !1561, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736: argument 1"}
!1564 = distinct !{!1564, !1565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!1565 = distinct !{!1565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!1566 = distinct !{!1566, !1567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!1567 = distinct !{!1567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!1570 = !{!1564, !1566, !1568, !1555, !1557}

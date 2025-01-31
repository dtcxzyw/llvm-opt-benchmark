; ModuleID = 'bench/rust-analyzer-rs/original/k1iwjb50a8mvwg2.ll'
source_filename = "bench/rust-analyzer-rs/original/k1iwjb50a8mvwg2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e926f23288bd1e2cceb43b3419bdb943.0.llvm.2146295762748587177 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e926f23288bd1e2cceb43b3419bdb943.1.llvm.2146295762748587177 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e926f23288bd1e2cceb43b3419bdb943.2.llvm.2146295762748587177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e926f23288bd1e2cceb43b3419bdb943.1.llvm.2146295762748587177, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.e926f23288bd1e2cceb43b3419bdb943.3 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: addr != NONE_ADDRESS" }>, align 1
@anon.e926f23288bd1e2cceb43b3419bdb943.4 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/fst-0.4.7/src/raw/build.rs" }>, align 1
@anon.e926f23288bd1e2cceb43b3419bdb943.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e926f23288bd1e2cceb43b3419bdb943.4, [16 x i8] c"]\00\00\00\00\00\00\00\0D\01\00\00\0D\00\00\00" }>, align 8
@anon.e926f23288bd1e2cceb43b3419bdb943.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e926f23288bd1e2cceb43b3419bdb943.4, [16 x i8] c"]\00\00\00\00\00\00\00\00\01\00\00'\00\00\00" }>, align 8
@anon.e926f23288bd1e2cceb43b3419bdb943.7 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: out.is_zero()" }>, align 1
@anon.e926f23288bd1e2cceb43b3419bdb943.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e926f23288bd1e2cceb43b3419bdb943.4, [16 x i8] c"]\00\00\00\00\00\00\00\FB\00\00\00\0D\00\00\00" }>, align 8
@anon.e926f23288bd1e2cceb43b3419bdb943.26.llvm.2146295762748587177 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.e926f23288bd1e2cceb43b3419bdb943.27.llvm.2146295762748587177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e926f23288bd1e2cceb43b3419bdb943.26.llvm.2146295762748587177, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207200281f4f945E.llvm.2146295762748587177"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %5, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !noalias !4
  %9 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.thread", label %10

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.thread": ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit"
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !noalias !4
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %.sroa.45.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %10, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hecd3d98e556ce1d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret i128 -3011075744290844973410273712836543551
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3fst3raw5build16Builder$LT$W$GT$10into_inner17h8ca3f83cf4c58073E"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [8 x i8], align 1
  %14 = alloca { i64, [1 x i64] }, align 8
  %.sroa.240 = alloca [13 x i32], align 4
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, align 8
  %17 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  invoke fastcc void @"_ZN3fst3raw5build16Builder$LT$W$GT$12compile_from17h2fe963e883aa5b85E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef 0)
          to label %20 unwind label %.thread

18:                                               ; preds = %57
  br i1 %.4, label %255, label %253

.thread:                                          ; preds = %23, %2, %176
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %255

19:                                               ; preds = %103
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

20:                                               ; preds = %2
  %21 = load i32, ptr %17, align 8, !range !10, !noundef !9
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN3fst3raw5build15UnfinishedNodes8pop_root17h3950716942f69303E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %.thread

25:                                               ; preds = %20
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.240, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.438.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  store i32 %21, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.240, i64 52, i1 false)
  br label %204

26:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load i8, ptr %27, align 8, !range !16, !alias.scope !14, !noalias !17, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !14, !noalias !17
  %32 = icmp eq i64 %31, 0
  %or.cond.i = select i1 %29, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !14, !noalias !17
  %35 = icmp eq i64 %34, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %35, i1 false
  br i1 %or.cond5.i, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread", label %36

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN3fst3raw8registry8Registry5entry17h7d3d7149d8087ca8E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %36
  %38 = load i64, ptr %14, align 8, !range !20, !noalias !19, !noundef !9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread152", label %42

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread152": ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !19, !noundef !9
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split"

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !11, !noalias !21, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load i64, ptr %45, align 8, !alias.scope !11, !noalias !21, !noundef !9
  %47 = invoke noundef ptr @_ZN3fst3raw4node4Node7compile17h0975ec2b64b16ea7E(ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %46, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %.noexc89 unwind label %58

.noexc89:                                         ; preds = %42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %.noexc89
  %50 = load i64, ptr %43, align 8, !alias.scope !11, !noalias !21, !noundef !9
  %51 = add i64 %50, -1
  store i64 %51, ptr %45, align 8, !alias.scope !11, !noalias !21
  %52 = icmp eq i64 %38, 1
  br i1 %52, label %53, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split"

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !19, !nonnull !9, !align !22, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %51, ptr %56, align 8, !noalias !23
  %.pre.i = load i64, ptr %45, align 8, !alias.scope !11, !noalias !21
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split"

57:                                               ; preds = %101, %58
  %.4 = phi i1 [ true, %58 ], [ false, %101 ]
  %.pn81 = phi { ptr, i32 } [ %59, %58 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #21
          to label %18 unwind label %173

58:                                               ; preds = %74, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread", %42, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split": ; preds = %49, %53, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread152"
  %.sroa.8.1150.ph.ph = phi i64 [ %41, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread152" ], [ %.pre.i, %53 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !19
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread": ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split", %26
  %.sroa.8.1150.ph = phi i64 [ 0, %26 ], [ %.sroa.8.1150.ph.ph, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split" ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !24
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %61 to i8
  %.sroa.4.0.extract.shift.i.i = lshr i64 %61, 8
  %.sroa.4.0.extract.trunc.i.i = trunc i64 %.sroa.4.0.extract.shift.i.i to i8
  %.sroa.5.0.extract.shift.i.i = lshr i64 %61, 16
  %.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.5.0.extract.shift.i.i to i8
  %.sroa.6.0.extract.shift.i.i = lshr i64 %61, 24
  %.sroa.6.0.extract.trunc.i.i = trunc i64 %.sroa.6.0.extract.shift.i.i to i8
  %.sroa.7.0.extract.shift.i.i = lshr i64 %61, 32
  %.sroa.7.0.extract.trunc.i.i = trunc i64 %.sroa.7.0.extract.shift.i.i to i8
  %.sroa.8.0.extract.shift.i.i = lshr i64 %61, 40
  %.sroa.8.0.extract.trunc.i.i = trunc i64 %.sroa.8.0.extract.shift.i.i to i8
  %.sroa.9.0.extract.shift.i.i = lshr i64 %61, 48
  %.sroa.9.0.extract.trunc.i.i = trunc i64 %.sroa.9.0.extract.shift.i.i to i8
  %.sroa.10.0.extract.shift.i.i = lshr i64 %61, 56
  %.sroa.10.0.extract.trunc.i.i = trunc nuw i64 %.sroa.10.0.extract.shift.i.i to i8
  store i8 %.sroa.0.0.extract.trunc.i.i, ptr %13, align 1, !alias.scope !27, !noalias !24
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sroa.4.0.extract.trunc.i.i, ptr %62, align 1, !alias.scope !27, !noalias !24
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i, ptr %63, align 1, !alias.scope !27, !noalias !24
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %.sroa.6.0.extract.trunc.i.i, ptr %64, align 1, !alias.scope !27, !noalias !24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %.sroa.7.0.extract.trunc.i.i, ptr %65, align 1, !alias.scope !27, !noalias !24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %.sroa.8.0.extract.trunc.i.i, ptr %66, align 1, !alias.scope !27, !noalias !24
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %.sroa.9.0.extract.trunc.i.i, ptr %67, align 1, !alias.scope !27, !noalias !24
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 %.sroa.10.0.extract.trunc.i.i, ptr %68, align 1, !alias.scope !27, !noalias !24
  %69 = invoke noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 8)
          to label %72 unwind label %58

70:                                               ; preds = %.noexc89
  %71 = ptrtoint ptr %47 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !19
  store i32 9, ptr %0, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %.sroa.349.0..sroa_idx, align 8
  br label %176

72:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !24
  %73 = icmp eq ptr %69, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !30
  %.sroa.0.0.extract.trunc.i.i91 = trunc i64 %.sroa.8.1150.ph to i8
  %.sroa.4.0.extract.shift.i.i92 = lshr i64 %.sroa.8.1150.ph, 8
  %.sroa.4.0.extract.trunc.i.i93 = trunc i64 %.sroa.4.0.extract.shift.i.i92 to i8
  %.sroa.5.0.extract.shift.i.i94 = lshr i64 %.sroa.8.1150.ph, 16
  %.sroa.5.0.extract.trunc.i.i95 = trunc i64 %.sroa.5.0.extract.shift.i.i94 to i8
  %.sroa.6.0.extract.shift.i.i96 = lshr i64 %.sroa.8.1150.ph, 24
  %.sroa.6.0.extract.trunc.i.i97 = trunc i64 %.sroa.6.0.extract.shift.i.i96 to i8
  %.sroa.7.0.extract.shift.i.i98 = lshr i64 %.sroa.8.1150.ph, 32
  %.sroa.7.0.extract.trunc.i.i99 = trunc i64 %.sroa.7.0.extract.shift.i.i98 to i8
  %.sroa.8.0.extract.shift.i.i100 = lshr i64 %.sroa.8.1150.ph, 40
  %.sroa.8.0.extract.trunc.i.i101 = trunc i64 %.sroa.8.0.extract.shift.i.i100 to i8
  %.sroa.9.0.extract.shift.i.i102 = lshr i64 %.sroa.8.1150.ph, 48
  %.sroa.9.0.extract.trunc.i.i103 = trunc i64 %.sroa.9.0.extract.shift.i.i102 to i8
  %.sroa.10.0.extract.shift.i.i104 = lshr i64 %.sroa.8.1150.ph, 56
  %.sroa.10.0.extract.trunc.i.i105 = trunc nuw i64 %.sroa.10.0.extract.shift.i.i104 to i8
  store i8 %.sroa.0.0.extract.trunc.i.i91, ptr %12, align 1, !alias.scope !33, !noalias !30
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %.sroa.4.0.extract.trunc.i.i93, ptr %75, align 1, !alias.scope !33, !noalias !30
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i95, ptr %76, align 1, !alias.scope !33, !noalias !30
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %.sroa.6.0.extract.trunc.i.i97, ptr %77, align 1, !alias.scope !33, !noalias !30
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %.sroa.7.0.extract.trunc.i.i99, ptr %78, align 1, !alias.scope !33, !noalias !30
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 %.sroa.8.0.extract.trunc.i.i101, ptr %79, align 1, !alias.scope !33, !noalias !30
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i8 %.sroa.9.0.extract.trunc.i.i103, ptr %80, align 1, !alias.scope !33, !noalias !30
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %.sroa.10.0.extract.trunc.i.i105, ptr %81, align 1, !alias.scope !33, !noalias !30
  %82 = invoke noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 8)
          to label %84 unwind label %58

83:                                               ; preds = %72
  store i32 9, ptr %0, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.454.0..sroa_idx, align 8
  br label %176

84:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !30
  %85 = icmp eq ptr %82, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i32, ptr %87, align 8, !noundef !9
  %89 = call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 17)
  %90 = add i32 %89, -1568478504
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = load i64, ptr %91, align 8, !alias.scope !36, !noalias !47, !noundef !9
  %93 = load i64, ptr %15, align 8, !alias.scope !36, !noalias !47, !noundef !9
  %94 = sub i64 %93, %92
  %95 = icmp ult i64 %94, 4
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %92, i64 noundef 4)
          to label %.noexc108 unwind label %101

.noexc108:                                        ; preds = %96
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef %98, i64 %99)
          to label %.noexc109 unwind label %101

.noexc109:                                        ; preds = %.noexc108
  %.pre.i.i.i.i.i = load i64, ptr %91, align 8, !alias.scope !50, !noalias !47
  br label %103

100:                                              ; preds = %84
  store i32 9, ptr %0, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %.sroa.459.0..sroa_idx, align 8
  br label %176

101:                                              ; preds = %.noexc108, %96
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %57 unwind label %173

103:                                              ; preds = %86, %.noexc109
  %104 = phi i64 [ %92, %86 ], [ %.pre.i.i.i.i.i, %.noexc109 ]
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !50, !noalias !47, !nonnull !9, !noundef !9
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i32 %90, ptr %107, align 1, !noalias !51
  %108 = load i64, ptr %91, align 8, !alias.scope !50, !noalias !47, !noundef !9
  %109 = add i64 %108, 4
  store i64 %109, ptr %91, align 8, !alias.scope !50, !noalias !47
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i32 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %.noexc110 unwind label %19

.noexc110:                                        ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i64, ptr %111, align 8, !range !61, !noalias !52, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i, label %119, label %113

113:                                              ; preds = %.noexc110
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !52, !noundef !9
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !noalias !52, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #22
  br label %119

119:                                              ; preds = %117, %113, %.noexc110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load ptr, ptr %120, align 8, !alias.scope !68, !nonnull !9, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %123 = load i64, ptr %122, align 8, !alias.scope !68, !noundef !9
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %121, i64 noundef %123)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i" unwind label %124, !noalias !71

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #21
          to label %.body unwind label %134

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i": ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc112 unwind label %136

.noexc112:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !range !61, !noalias !72, !noundef !9
  %.not.i.i.i.i111 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i111, label %139, label %128

128:                                              ; preds = %.noexc112
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !72, !noundef !9
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !noalias !72, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #22
  br label %139

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

136:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i"
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %124, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %125, %124 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %138) #21
          to label %.body115 unwind label %173

139:                                              ; preds = %132, %128, %.noexc112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !72
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %142 = load ptr, ptr %141, align 8, !alias.scope !83, !nonnull !9, !noundef !9
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = load i64, ptr %143, align 8, !alias.scope !83, !noundef !9
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %142, i64 noundef %144)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i" unwind label %145, !noalias !86

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(40) %140) #21
          to label %.body115 unwind label %155

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i": ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %140)
          to label %.noexc114 unwind label %158

.noexc114:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i"
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i64, ptr %147, align 8, !range !61, !noalias !87, !noundef !9
  %.not.i.i.i.i113 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i113, label %160, label %149

149:                                              ; preds = %.noexc114
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !87, !noundef !9
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !noalias !87, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %151, i64 noundef %148) #22
  br label %160

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body115:                                         ; preds = %158, %145, %.body
  %.pn85 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %159, %158 ], [ %146, %145 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef align 8 dereferenceable(24) %157) #21
          to label %175 unwind label %173

158:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i"
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

160:                                              ; preds = %153, %149, %.noexc114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !87
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %162 = load i64, ptr %161, align 8, !range !61, !alias.scope !92, !noundef !9
  %163 = icmp eq i64 %162, -9223372036854775808
  br i1 %163, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit", label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !95
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = load i64, ptr %165, align 8, !range !61, !noalias !95, !noundef !9
  %.not.i.i.i.i117 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i117, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !95, !noundef !9
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8, !noalias !95, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %172, i64 noundef %169, i64 noundef %166) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i": ; preds = %171, %167, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !95
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i137", %240, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", %160
  ret void

173:                                              ; preds = %258, %256, %255, %253, %.body133, %.body124, %213, %.body115, %.body, %101, %57
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

175:                                              ; preds = %258, %.body133, %.body115
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body115 ], [ %.pn83142, %258 ], [ %.pn79, %.body133 ]
  resume { ptr, i32 } %.pn85.pn

176:                                              ; preds = %100, %83, %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %.noexc119 unwind label %.thread

.noexc119:                                        ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load i64, ptr %177, align 8, !range !61, !noalias !102, !noundef !9
  %.not.i.i.i.i118 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i118, label %185, label %179

179:                                              ; preds = %.noexc119
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !102, !noundef !9
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !noalias !102, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %184, i64 noundef %181, i64 noundef %178) #22
  br label %185

185:                                              ; preds = %183, %179, %.noexc119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %204

186:                                              ; preds = %211, %207, %.noexc129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !111
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = load ptr, ptr %188, align 8, !alias.scope !126, !nonnull !9, !noundef !9
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load i64, ptr %190, align 8, !alias.scope !126, !noundef !9
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %189, i64 noundef %191)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i121" unwind label %192, !noalias !129

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187) #21
          to label %.body124 unwind label %202

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i121": ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187)
          to label %.noexc123 unwind label %217

.noexc123:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i121"
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load i64, ptr %194, align 8, !range !61, !noalias !130, !noundef !9
  %.not.i.i.i.i122 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i122, label %219, label %196

196:                                              ; preds = %.noexc123
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = load i64, ptr %197, align 8, !noalias !130, !noundef !9
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %219, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8, !noalias !130, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %201, i64 noundef %198, i64 noundef %195) #22
  br label %219

202:                                              ; preds = %192
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

204:                                              ; preds = %25, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc129 unwind label %213

.noexc129:                                        ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = load i64, ptr %205, align 8, !range !61, !noalias !111, !noundef !9
  %.not.i.i.i.i127 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i127, label %186, label %207

207:                                              ; preds = %.noexc129
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !111, !noundef !9
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %186, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !noalias !111, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #22
  br label %186

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %215) #21
          to label %.body124 unwind label %173

.body124:                                         ; preds = %217, %192, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %218, %217 ], [ %193, %192 ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %216) #21
          to label %.body133 unwind label %173

217:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i121"
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

219:                                              ; preds = %200, %196, %.noexc123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !130
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %222 = load ptr, ptr %221, align 8, !alias.scope !141, !nonnull !9, !noundef !9
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %224 = load i64, ptr %223, align 8, !alias.scope !141, !noundef !9
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %222, i64 noundef %224)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i130" unwind label %225, !noalias !144

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(40) %220) #21
          to label %.body133 unwind label %235

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i130": ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %220)
          to label %.noexc132 unwind label %238

.noexc132:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i130"
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load i64, ptr %227, align 8, !range !61, !noalias !145, !noundef !9
  %.not.i.i.i.i131 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i131, label %240, label %229

229:                                              ; preds = %.noexc132
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !145, !noundef !9
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %4, align 8, !noalias !145, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %234, i64 noundef %231, i64 noundef %228) #22
  br label %240

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body133:                                         ; preds = %238, %225, %.body124
  %.pn79 = phi { ptr, i32 } [ %.pn, %.body124 ], [ %239, %238 ], [ %226, %225 ]
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef align 8 dereferenceable(24) %237) #21
          to label %175 unwind label %173

238:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i130"
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

240:                                              ; preds = %233, %229, %.noexc132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !145
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %242 = load i64, ptr %241, align 8, !range !61, !alias.scope !150, !noundef !9
  %243 = icmp eq i64 %242, -9223372036854775808
  br i1 %243, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit", label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !153
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %241)
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = load i64, ptr %245, align 8, !range !61, !noalias !153, !noundef !9
  %.not.i.i.i.i136 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i136, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i137", label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !153, !noundef !9
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i137", label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %3, align 8, !noalias !153, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i137"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i137": ; preds = %251, %247, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !153
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit"

253:                                              ; preds = %19, %255, %18
  %.pn83142 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %19 ], [ %.pn83143, %255 ], [ %.pn81, %18 ]
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %254) #21
          to label %256 unwind label %173

255:                                              ; preds = %.thread, %18
  %.pn83143 = phi { ptr, i32 } [ %.pn81, %18 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #21
          to label %253 unwind label %173

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %257) #21
          to label %258 unwind label %173

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef align 8 dereferenceable(24) %259) #21
          to label %175 unwind label %173
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3fst3raw5build16Builder$LT$W$GT$11extend_iter17hdd6d6b24aa59c6b0E"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(144) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.28 = alloca [13 x i32], align 4
  %6 = alloca { i32, [13 x i32] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %9, align 8, !alias.scope !160, !noalias !165, !nonnull !9, !noundef !9
  %12 = load ptr, ptr %10, align 8, !alias.scope !160, !noalias !165, !nonnull !9, !noundef !9
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph": ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %10, align 8, !alias.scope !172, !noalias !165
  %.sroa.0.0.copyload1.i44 = load i64, ptr %12, align 8, !noalias !173
  %15 = icmp eq i64 %.sroa.0.0.copyload1.i44, -9223372036854775808
  br i1 %15, label %._crit_edge.loopexit.split.loop.exit29, label %.lr.ph

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i": ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %16 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %16, ptr %10, align 8, !alias.scope !178, !noalias !165
  %.sroa.0.0.copyload1.i = load i64, ptr %37, align 8, !noalias !179
  %17 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit29, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %common.resume unwind label %50

._crit_edge.loopexit.split.loop.exit29:           ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph"
  %.lcssa36 = phi ptr [ %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph" ], [ %37, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i" ]
  %.lcssa = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph" ], [ %36, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa36, i64 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %._crit_edge.loopexit.split.loop.exit29, %3
  %21 = phi ptr [ %12, %3 ], [ %20, %._crit_edge.loopexit.split.loop.exit29 ], [ %37, %35 ]
  %.lcssa19 = phi ptr [ %11, %3 ], [ %.lcssa, %._crit_edge.loopexit.split.loop.exit29 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !180
  store ptr %8, ptr %5, align 8, !noalias !180
  %22 = ptrtoint ptr %.lcssa19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  invoke void @"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %21, i64 noundef %25)
          to label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit" unwind label %26

26:                                               ; preds = %._crit_edge
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

common.resume:                                    ; preds = %18, %46, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %47, %46 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit": ; preds = %._crit_edge
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i32 10, ptr %0, align 8
  br label %31

.lr.ph:                                           ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i"
  %.sroa.0.0.copyload1.i45 = phi i64 [ %.sroa.0.0.copyload1.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i" ], [ %.sroa.0.0.copyload1.i44, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph" ]
  %30 = phi ptr [ %37, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i" ], [ %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph" ]
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.6.sroa.4.0.copyload.i = load i64, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i, align 8, !noalias !187
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i45, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  invoke void @"_ZN3fst3raw5build16Builder$LT$W$GT$6insert17hcbfa93ebd296c70fE.llvm.2146295762748587177"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.6.sroa.4.0.copyload.i)
          to label %32 unwind label %18

31:                                               ; preds = %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit12", %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit"
  ret void

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %6, align 8, !range !10, !noundef !9
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %36 = load ptr, ptr %9, align 8, !alias.scope !190, !noalias !165, !nonnull !9, !noundef !9
  %37 = load ptr, ptr %10, align 8, !alias.scope !190, !noalias !165, !nonnull !9, !noundef !9
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i"

39:                                               ; preds = %32
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  store i32 %33, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, i64 52, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !202
  store ptr %8, ptr %4, align 8, !noalias !202
  %40 = load ptr, ptr %10, align 8, !alias.scope !203, !nonnull !9, !noundef !9
  %41 = load ptr, ptr %9, align 8, !alias.scope !206, !noalias !211, !nonnull !9, !noundef !9
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub nuw i64 %42, %43
  %45 = lshr exact i64 %44, 5
  invoke void @"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %40, i64 noundef %45)
          to label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit12" unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit12": ; preds = %39
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %31

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN3fst3raw5build16Builder$LT$W$GT$12compile_from17h2fe963e883aa5b85E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, align 8
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28", %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.sroa.8.133.ph, %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28" ]
  call void @_ZN3fst3raw5build15UnfinishedNodes15top_last_freeze17ha1b2573885315e3dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.0.lcssa)
  store i32 10, ptr %0, align 8
  br label %24

22:                                               ; preds = %.lr.ph, %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28"
  %.050 = phi i64 [ 1, %.lr.ph ], [ %.sroa.8.133.ph, %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %23 = icmp eq i64 %.050, 1
  br i1 %23, label %26, label %25

24:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit", %._crit_edge
  ret void

25:                                               ; preds = %22
  call void @_ZN3fst3raw5build15UnfinishedNodes10pop_freeze17h5befa6b4d75e0895E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.050)
  br label %27

26:                                               ; preds = %22
  call void @_ZN3fst3raw5build15UnfinishedNodes9pop_empty17h6e6ebf160f03f8f6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %28 = load i8, ptr %13, align 8, !range !16, !alias.scope !216, !noalias !218, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  %30 = load i64, ptr %14, align 8, !alias.scope !216, !noalias !218
  %31 = icmp eq i64 %30, 0
  %or.cond.i = select i1 %29, i1 %31, i1 false
  %32 = load i64, ptr %15, align 8, !alias.scope !216, !noalias !218
  %33 = icmp eq i64 %32, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %33, i1 false
  br i1 %or.cond5.i, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread", label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !220
  invoke void @_ZN3fst3raw8registry8Registry5entry17h7d3d7149d8087ca8E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %35 = load i64, ptr %6, align 8, !range !20, !noalias !220, !noundef !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread35", label %38

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread35": ; preds = %.noexc
  %37 = load i64, ptr %19, align 8, !noalias !220, !noundef !9
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split"

38:                                               ; preds = %.noexc
  %39 = load i64, ptr %17, align 8, !alias.scope !213, !noalias !221, !noundef !9
  %40 = load i64, ptr %18, align 8, !alias.scope !213, !noalias !221, !noundef !9
  %41 = invoke noundef ptr @_ZN3fst3raw4node4Node7compile17h0975ec2b64b16ea7E(ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %40, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %38
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %.noexc26
  %44 = load i64, ptr %17, align 8, !alias.scope !213, !noalias !221, !noundef !9
  %45 = add i64 %44, -1
  store i64 %45, ptr %18, align 8, !alias.scope !213, !noalias !221
  %46 = icmp eq i64 %35, 1
  br i1 %46, label %47, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split"

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8, !noalias !220, !nonnull !9, !align !22, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %45, ptr %49, align 8, !noalias !222
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !213, !noalias !221
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split"

.loopexit:                                        ; preds = %34, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #21
          to label %74 unwind label %72

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split": ; preds = %43, %47, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread35"
  %.sroa.8.133.ph.ph = phi i64 [ %37, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread35" ], [ %.pre.i, %47 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !220
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread": ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split", %27
  %.sroa.8.133.ph = phi i64 [ 0, %27 ], [ %.sroa.8.133.ph.ph, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split" ]
  %.not = icmp eq i64 %.sroa.8.133.ph, 1
  br i1 %.not, label %61, label %62

51:                                               ; preds = %.noexc26
  %52 = ptrtoint ptr %41 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !220
  store i32 9, ptr %0, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.320.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !223
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !range !61, !noalias !223, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !223, !noundef !9
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !noalias !223, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit"

"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit": ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %24

61:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e926f23288bd1e2cceb43b3419bdb943.3, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e926f23288bd1e2cceb43b3419bdb943.5) #24
          to label %71 unwind label %.loopexit.split-lp

62:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %63 = load i64, ptr %20, align 8, !range !61, !noalias !232, !noundef !9
  %.not.i.i.i.i27 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i27, label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28", label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %21, align 8, !noalias !232, !noundef !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28", label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !noalias !232, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %63) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28"

"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28": ; preds = %62, %64, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %69 = load i64, ptr %10, align 8, !noundef !9
  %70 = icmp ult i64 %8, %69
  br i1 %70, label %22, label %._crit_edge

71:                                               ; preds = %61
  unreachable

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

74:                                               ; preds = %50
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3fst3raw5build16Builder$LT$W$GT$6insert17hcbfa93ebd296c70fE.llvm.2146295762748587177"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(144) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.218.i = alloca [13 x i32], align 4
  %8 = alloca { i32, [13 x i32] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val15 = load i64, ptr %13, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8, !range !61, !alias.scope !241, !noalias !246, !noundef !9
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %16, label %32

.body.thread36.loopexit:                          ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread36.loopexit.split-lp:                 ; preds = %51, %43, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

16:                                               ; preds = %4
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %.val15, i1 noundef zeroext false)
          to label %.noexc unwind label %.body.thread36.loopexit.split-lp

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %.val, i64 %.val15, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %21 = load i64, ptr %14, align 8, !range !61, !alias.scope !251, !noalias !246, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit.i", label %23

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i unwind label %77, !noalias !246

.noexc.i:                                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !range !61, !noalias !252, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i", label %26

26:                                               ; preds = %.noexc.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !252, !noundef !9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !noalias !252, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #22, !noalias !246
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i": ; preds = %30, %26, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !252
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit.i"

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load ptr, ptr %33, align 8, !alias.scope !241, !noalias !246, !nonnull !9, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load i64, ptr %35, align 8, !alias.scope !241, !noalias !246, !noundef !9
  %.not.i.i = icmp eq i64 %.val15, %36
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i": ; preds = %32
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %34, i64 %.val15), !alias.scope !259, !noalias !263
  %37 = icmp eq i32 %bcmp.i.i, 0
  br i1 %37, label %43, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", %32
  %38 = sub i64 %.val15, %36
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.val15, i64 %36)
  %39 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %34, i64 %..i.i), !alias.scope !264, !noalias !263
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  %spec.store.select.i.i = select i1 %41, i64 %38, i64 %40
  %42 = icmp slt i64 %spec.store.select.i.i, 0
  br i1 %42, label %51, label %48

43:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i"
  %44 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %.val15, i1 noundef zeroext false)
          to label %.noexc16 unwind label %.body.thread36.loopexit.split-lp

.noexc16:                                         ; preds = %43
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %.val, i64 %.val15, i1 false)
  br label %132

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"
  store i64 0, ptr %35, align 8, !alias.scope !241, !noalias !246
  %49 = getelementptr inbounds i8, ptr %.val, i64 %.val15
  %50 = icmp eq i64 %.val15, 0
  br i1 %50, label %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit", label %.lr.ph.i

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !268
  %52 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %36, i1 noundef zeroext false)
          to label %.noexc17 unwind label %.body.thread36.loopexit.split-lp

.noexc17:                                         ; preds = %51
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %34, i64 %36, i1 false)
  store i64 %53, ptr %10, align 8, !noalias !268
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %54, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !268
  %.sroa.646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %36, ptr %.sroa.646.0..sroa_idx.i, align 8, !noalias !268
  %56 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %.val15, i1 noundef zeroext false)
          to label %71 unwind label %69, !noalias !268

.lr.ph.i:                                         ; preds = %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i"
  %57 = phi i64 [ %67, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i" ], [ 0, %48 ]
  %.sroa.0.079.i = phi ptr [ %58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i" ], [ %.val, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.079.i, i64 1
  %59 = load i8, ptr %.sroa.0.079.i, align 1, !alias.scope !244, !noalias !263, !noundef !9
  %60 = load i64, ptr %14, align 8, !alias.scope !269, !noalias !246, !noundef !9
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i"

62:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %57)
          to label %.noexc18 unwind label %.body.thread36.loopexit

.noexc18:                                         ; preds = %62
  %.pre.i.i = load i64, ptr %35, align 8, !alias.scope !269, !noalias !246
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i": ; preds = %.noexc18, %.lr.ph.i
  %63 = phi i64 [ %.pre.i.i, %.noexc18 ], [ %57, %.lr.ph.i ]
  %64 = load ptr, ptr %33, align 8, !alias.scope !269, !noalias !246, !nonnull !9, !noundef !9
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 %59, ptr %65, align 1, !noalias !272
  %66 = load i64, ptr %35, align 8, !alias.scope !269, !noalias !246, !noundef !9
  %67 = add i64 %66, 1
  store i64 %67, ptr %35, align 8, !alias.scope !269, !noalias !246
  %68 = icmp eq ptr %58, %49
  br i1 %68, label %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit", label %.lr.ph.i

69:                                               ; preds = %.noexc17
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %.body.thread unwind label %75, !noalias !268

71:                                               ; preds = %.noexc17
  %72 = extractvalue { i64, ptr } %56, 0
  %73 = extractvalue { i64, ptr } %56, 1
  %74 = icmp ne ptr %73, null
  tail call void @llvm.assume(i1 %74)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %.val, i64 %.val15, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !268
  br label %132

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !268
  unreachable

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  store i64 %18, ptr %14, align 8, !alias.scope !241, !noalias !246
  %.sroa.565.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %.sroa.565.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !246
  %.sroa.668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.val15, ptr %.sroa.668.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !246
  br label %.body.thread

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i", %.noexc
  store i64 %18, ptr %14, align 8, !alias.scope !241, !noalias !246
  %.sroa.565.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %.sroa.565.0..sroa_idx66.i, align 8, !alias.scope !241, !noalias !246
  %.sroa.668.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.val15, ptr %.sroa.668.0..sroa_idx69.i, align 8, !alias.scope !241, !noalias !246
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit"

"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i", %48, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.218.i)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %79, align 8, !alias.scope !278, !noalias !280, !nonnull !9, !noundef !9
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val23.i = load i64, ptr %80, align 8, !alias.scope !278, !noalias !280, !noundef !9
  %81 = icmp eq i64 %.val23.i, 0
  br i1 %81, label %84, label %96

82:                                               ; preds = %129, %118, %115, %103, %96, %84
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %.body.thread33 unwind label %130, !noalias !273

84:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit"
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 1, ptr %85, align 8, !alias.scope !276, !noalias !281
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN3fst3raw5build15UnfinishedNodes15set_root_output17h22ed0b435aad792dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %3)
          to label %87 unwind label %82, !noalias !281

87:                                               ; preds = %84
  store i32 10, ptr %0, align 8, !alias.scope !273, !noalias !282
  br label %.noexc19

.noexc19:                                         ; preds = %128, %114, %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !283
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !range !61, !noalias !283, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %90

90:                                               ; preds = %.noexc19
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !283, !noundef !9
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !noalias !283, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %92, i64 noundef %89) #22, !noalias !273
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i": ; preds = %94, %90, %.noexc19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !283
  br label %141

96:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit"
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = invoke { i64, i64 } @_ZN3fst3raw5build15UnfinishedNodes33find_common_prefix_and_set_output17hfb759a5f169e8fedE(ptr noalias noundef nonnull align 8 dereferenceable(24) %97, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val23.i, i64 noundef %3)
          to label %99 unwind label %82, !noalias !281

99:                                               ; preds = %96
  %100 = extractvalue { i64, i64 } %98, 0
  %101 = extractvalue { i64, i64 } %98, 1
  %102 = icmp eq i64 %100, %.val23.i
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %105 = load i64, ptr %104, align 8, !alias.scope !276, !noalias !281, !noundef !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !alias.scope !276, !noalias !281
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !290
  invoke fastcc void @"_ZN3fst3raw5build16Builder$LT$W$GT$12compile_from17h2fe963e883aa5b85E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %100)
          to label %109 unwind label %82, !noalias !281

107:                                              ; preds = %99
  %108 = icmp eq i64 %101, 0
  br i1 %108, label %128, label %129

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 8, !range !10, !noalias !290, !noundef !9
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !290
  %113 = icmp ugt i64 %100, %.val23.i
  br i1 %113, label %118, label %115

114:                                              ; preds = %109
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.218.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.410.0..sroa_idx.i, i64 52, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !290
  store i32 %110, ptr %0, align 8, !alias.scope !273, !noalias !282
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.218.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.218.i, i64 52, i1 false), !noalias !282
  br label %.noexc19

115:                                              ; preds = %112
  %116 = sub nuw i64 %.val23.i, %100
  %117 = getelementptr inbounds i8, ptr %.val.i, i64 %100
  invoke void @_ZN3fst3raw5build15UnfinishedNodes10add_suffix17h0ebe23df5359f217E(ptr noalias noundef nonnull align 8 dereferenceable(24) %97, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %116, i64 noundef %101)
          to label %.noexc20 unwind label %82, !noalias !281

118:                                              ; preds = %112
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %100, i64 noundef %.val23.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e926f23288bd1e2cceb43b3419bdb943.6) #24
          to label %127 unwind label %82, !noalias !281

.noexc20:                                         ; preds = %115
  store i32 10, ptr %0, align 8, !alias.scope !273, !noalias !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !291
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !range !61, !noalias !291, !noundef !9
  %.not.i.i.i24.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i24.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i", label %121

121:                                              ; preds = %.noexc20
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !291, !noundef !9
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i", label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !noalias !291, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %120) #22, !noalias !273
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i": ; preds = %125, %121, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !291
  br label %141

127:                                              ; preds = %129, %118
  unreachable

128:                                              ; preds = %107
  store i32 10, ptr %0, align 8, !alias.scope !273, !noalias !282
  br label %.noexc19

129:                                              ; preds = %107
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e926f23288bd1e2cceb43b3419bdb943.7, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e926f23288bd1e2cceb43b3419bdb943.8) #24
          to label %127 unwind label %82, !noalias !281

130:                                              ; preds = %82
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !273
  unreachable

132:                                              ; preds = %.noexc16, %71
  %.sroa.12.045.ph = phi ptr [ %73, %71 ], [ undef, %.noexc16 ]
  %.sroa.7.sroa.5.0.ph = phi i64 [ %53, %71 ], [ %45, %.noexc16 ]
  %.sroa.7.sroa.6.0.ph = phi ptr [ %54, %71 ], [ %46, %.noexc16 ]
  %.sroa.7.sroa.7.0.ph = phi i64 [ %36, %71 ], [ %.val15, %.noexc16 ]
  %.sroa.7.sroa.8.0.ph = phi i64 [ %72, %71 ], [ undef, %.noexc16 ]
  %.sroa.0.0.ph = phi i32 [ 5, %71 ], [ 4, %.noexc16 ]
  store i32 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.sroa.5.0.ph, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.sroa.6.0.ph, ptr %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.sroa.7.0.ph, ptr %.sroa.211.sroa.4.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.sroa.8.0.ph, ptr %.sroa.211.sroa.5.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.12.045.ph, ptr %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.7.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.val15, ptr %.sroa.211.sroa.7.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !298
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !range !61, !noalias !298, !noundef !9
  %.not.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !298, !noundef !9
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !noalias !298, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %132, %135, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !298
  br label %142

141:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.218.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %142

142:                                              ; preds = %141, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"
  ret void

.body.thread33:                                   ; preds = %82, %.body.thread
  %eh.lpad-body31 = phi { ptr, i32 } [ %eh.lpad-body32, %.body.thread ], [ %83, %82 ]
  resume { ptr, i32 } %eh.lpad-body31

.body.thread:                                     ; preds = %.body.thread36.loopexit, %.body.thread36.loopexit.split-lp, %77, %69
  %eh.lpad-body32 = phi { ptr, i32 } [ %70, %69 ], [ %78, %77 ], [ %lpad.loopexit, %.body.thread36.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread36.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %.body.thread33 unwind label %143

143:                                              ; preds = %.body.thread
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3fst3raw5build16Builder$LT$W$GT$8new_type17h398df6f56a41bd3cE"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca { { { i64, ptr, {} }, i64 }, i64, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, i64, i32, [1 x i32] }, align 8
  %.sroa.0.sroa.0 = alloca { { { { i64, ptr, {} }, i64 }, i64, i32, [1 x i32] }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, i64, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !305
  store i8 3, ptr %6, align 1, !alias.scope !308, !noalias !305
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, i8 0, i64 7, i1 false)
  %14 = invoke noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %15 unwind label %50

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !305
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !311
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %2 to i8
  %.sroa.4.0.extract.shift.i.i = lshr i64 %2, 8
  %.sroa.4.0.extract.trunc.i.i = trunc i64 %.sroa.4.0.extract.shift.i.i to i8
  %.sroa.5.0.extract.shift.i.i = lshr i64 %2, 16
  %.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.5.0.extract.shift.i.i to i8
  %.sroa.6.0.extract.shift.i.i = lshr i64 %2, 24
  %.sroa.6.0.extract.trunc.i.i = trunc i64 %.sroa.6.0.extract.shift.i.i to i8
  %.sroa.7.0.extract.shift.i.i = lshr i64 %2, 32
  %.sroa.7.0.extract.trunc.i.i = trunc i64 %.sroa.7.0.extract.shift.i.i to i8
  %.sroa.8.0.extract.shift.i.i = lshr i64 %2, 40
  %.sroa.8.0.extract.trunc.i.i = trunc i64 %.sroa.8.0.extract.shift.i.i to i8
  %.sroa.9.0.extract.shift.i.i = lshr i64 %2, 48
  %.sroa.9.0.extract.trunc.i.i = trunc i64 %.sroa.9.0.extract.shift.i.i to i8
  %.sroa.10.0.extract.shift.i.i = lshr i64 %2, 56
  %.sroa.10.0.extract.trunc.i.i = trunc nuw i64 %.sroa.10.0.extract.shift.i.i to i8
  store i8 %.sroa.0.0.extract.trunc.i.i, ptr %5, align 1, !alias.scope !314, !noalias !311
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.4.0.extract.trunc.i.i, ptr %18, align 1, !alias.scope !314, !noalias !311
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sroa.5.0.extract.trunc.i.i, ptr %19, align 1, !alias.scope !314, !noalias !311
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.sroa.6.0.extract.trunc.i.i, ptr %20, align 1, !alias.scope !314, !noalias !311
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %.sroa.7.0.extract.trunc.i.i, ptr %21, align 1, !alias.scope !314, !noalias !311
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %.sroa.8.0.extract.trunc.i.i, ptr %22, align 1, !alias.scope !314, !noalias !311
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %.sroa.9.0.extract.trunc.i.i, ptr %23, align 1, !alias.scope !314, !noalias !311
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %.sroa.10.0.extract.trunc.i.i, ptr %24, align 1, !alias.scope !314, !noalias !311
  %25 = invoke noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %26 unwind label %50

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !311
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN3fst3raw5build15UnfinishedNodes3new17h8f178868fd1544feE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8)
          to label %32 unwind label %30

29:                                               ; preds = %33, %30
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #21
          to label %49 unwind label %37

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN3fst3raw8registry8Registry3new17h5b6ebb609667e630E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(40) %7, i64 noundef 10000, i64 noundef 2)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %29 unwind label %37

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %.sroa.0.sroa.0.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.0.sroa.0.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.sroa.0, i64 104, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.0.sroa.0)
  br label %36

36:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit", %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret void

37:                                               ; preds = %50, %33, %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

39:                                               ; preds = %26, %15
  %.sink = phi ptr [ %14, %15 ], [ %25, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %40, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %.sroa.417.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !317
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !61, !noalias !317, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !317, !noundef !9
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !317, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #22
  br label %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit"

"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit": ; preds = %39, %43, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !317
  br label %36

49:                                               ; preds = %29, %50
  %.pn.pn29 = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn.pn29

50:                                               ; preds = %17, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #21
          to label %49 unwind label %37
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = sub i64 %1, %3
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull %0, ptr nonnull %2, i64 %.)
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %8, i64 %5, i64 %7
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %spec.store.select, i64 0)
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !61, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !326
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !61, !noalias !326, !noundef !9
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !326, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !326, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !326
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !333, !noalias !336, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !333, !noalias !336, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !338, !noalias !341, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !338, !noalias !341, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !343, !noalias !346, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !343, !noalias !346, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %5 = sub i64 %1, %3
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %..i), !alias.scope !348
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select.i = select i1 %8, i64 %5, i64 %7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !352, !noalias !357, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h80f529b3ae50a1a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !359, !noalias !364, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd037b2b20df5403cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !366, !noalias !371, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0dec77ae2e927b8E.llvm.2146295762748587177"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5build15UnfinishedNodes8pop_root17h3950716942f69303E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5build15UnfinishedNodes15top_last_freeze17ha1b2573885315e3dE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5build15UnfinishedNodes10pop_freeze17h5befa6b4d75e0895E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5build15UnfinishedNodes9pop_empty17h6e6ebf160f03f8f6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5build15UnfinishedNodes15set_root_output17h22ed0b435aad792dE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3fst3raw5build15UnfinishedNodes33find_common_prefix_and_set_output17hfb759a5f169e8fedE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5build15UnfinishedNodes10add_suffix17h0ebe23df5359f217E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw8registry8Registry5entry17h7d3d7149d8087ca8E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3fst3raw4node4Node7compile17h0975ec2b64b16ea7E(ptr noalias noundef align 8 dereferenceable(40), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5build15UnfinishedNodes3new17h8f178868fd1544feE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw8registry8Registry3new17h5b6ebb609667e630E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef, i64) unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177: argument 1"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177: argument 0"}
!9 = !{}
!10 = !{i32 0, i32 11}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E: argument 1"}
!13 = distinct !{!13, !"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E: argument 2"}
!16 = !{i8 0, i8 2}
!17 = !{!18, !12}
!18 = distinct !{!18, !13, !"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E: argument 0"}
!19 = !{!18, !12, !15}
!20 = !{i64 0, i64 3}
!21 = !{!18, !15}
!22 = !{i64 8}
!23 = !{!18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E: argument 0"}
!26 = distinct !{!26, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE: argument 0"}
!29 = distinct !{!29, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E: argument 0"}
!32 = distinct !{!32, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE: argument 0"}
!35 = distinct !{!35, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE"}
!36 = !{!37, !39, !41, !43, !45}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!39 = distinct !{!39, !40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!40 = distinct !{!40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb251661d6c826f5bE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb251661d6c826f5bE"}
!43 = distinct !{!43, !44, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17haed29d610c0dc686E: argument 0"}
!44 = distinct !{!44, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17haed29d610c0dc686E"}
!45 = distinct !{!45, !46, !"_ZN3fst5bytes15io_write_u32_le17h434d37afeac9efacE: argument 0"}
!46 = distinct !{!46, !"_ZN3fst5bytes15io_write_u32_le17h434d37afeac9efacE"}
!47 = !{!48, !49}
!48 = distinct !{!48, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb251661d6c826f5bE: argument 1"}
!49 = distinct !{!49, !44, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17haed29d610c0dc686E: argument 1"}
!50 = !{!39, !41, !43, !45}
!51 = !{!49}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!61 = !{i64 0, i64 -9223372036854775807}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651"}
!68 = !{!69, !66, !63}
!69 = distinct !{!69, !70, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651: argument 0"}
!70 = distinct !{!70, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651"}
!71 = !{!66, !63}
!72 = !{!73, !75, !66, !63}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651"}
!83 = !{!84, !81, !78}
!84 = distinct !{!84, !85, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651: argument 0"}
!85 = distinct !{!85, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651"}
!86 = !{!81, !78}
!87 = !{!88, !90, !81, !78}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"}
!95 = !{!96, !98, !100, !93}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!111 = !{!112, !114, !116, !118}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651"}
!126 = !{!127, !124, !121}
!127 = distinct !{!127, !128, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651: argument 0"}
!128 = distinct !{!128, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651"}
!129 = !{!124, !121}
!130 = !{!131, !133, !124, !121}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651"}
!141 = !{!142, !139, !136}
!142 = distinct !{!142, !143, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651: argument 0"}
!143 = distinct !{!143, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651"}
!144 = !{!139, !136}
!145 = !{!146, !148, !139, !136}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"}
!153 = !{!154, !156, !158, !151}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177: argument 1:pre.rot"}
!162 = distinct !{!162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177"}
!163 = distinct !{!163, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207200281f4f945E.llvm.2146295762748587177: argument 1:pre.rot"}
!164 = distinct !{!164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207200281f4f945E.llvm.2146295762748587177"}
!165 = !{!166, !167}
!166 = distinct !{!166, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177: argument 0"}
!167 = distinct !{!167, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207200281f4f945E.llvm.2146295762748587177: argument 0"}
!168 = !{!169}
!169 = distinct !{!169, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207200281f4f945E.llvm.2146295762748587177: argument 1:pre.rot"}
!170 = !{!171}
!171 = distinct !{!171, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177: argument 1:pre.rot"}
!172 = !{!171, !169}
!173 = !{!171, !167, !169}
!174 = !{!175}
!175 = distinct !{!175, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207200281f4f945E.llvm.2146295762748587177: argument 1:h.rot"}
!176 = !{!177}
!177 = distinct !{!177, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177: argument 1:h.rot"}
!178 = !{!177, !175}
!179 = !{!177, !167, !175}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651: argument 0"}
!182 = distinct !{!182, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E"}
!187 = !{!188, !167, !189}
!188 = distinct !{!188, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177: argument 1"}
!189 = distinct !{!189, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207200281f4f945E.llvm.2146295762748587177: argument 1"}
!190 = !{!191, !192}
!191 = distinct !{!191, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177: argument 1:h.rot"}
!192 = distinct !{!192, !164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207200281f4f945E.llvm.2146295762748587177: argument 1:h.rot"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651: argument 0"}
!201 = distinct !{!201, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651"}
!202 = !{!200, !197, !194}
!203 = !{!204, !200, !197, !194}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE"}
!206 = !{!207, !209, !204, !200, !197, !194}
!207 = distinct !{!207, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 1"}
!208 = distinct !{!208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177"}
!211 = !{!212}
!212 = distinct !{!212, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E: argument 1"}
!215 = distinct !{!215, !"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E: argument 2"}
!218 = !{!219, !214}
!219 = distinct !{!219, !215, !"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E: argument 0"}
!220 = !{!219, !214, !217}
!221 = !{!219, !217}
!222 = !{!219}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE: argument 1"}
!243 = distinct !{!243, !"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE: argument 2"}
!246 = !{!247, !245}
!247 = distinct !{!247, !243, !"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE: argument 0"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"}
!251 = !{!249, !242}
!252 = !{!253, !255, !257, !249, !247, !242, !245}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!261 = distinct !{!261, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!262 = distinct !{!262, !261, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!263 = !{!247, !242}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!266 = distinct !{!266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!267 = distinct !{!267, !266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!268 = !{!247, !242, !245}
!269 = !{!270, !242}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E"}
!272 = !{!247}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3fst3raw5build16Builder$LT$W$GT$13insert_output17h0181c3c07cd2a42cE: argument 0"}
!275 = distinct !{!275, !"_ZN3fst3raw5build16Builder$LT$W$GT$13insert_output17h0181c3c07cd2a42cE"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN3fst3raw5build16Builder$LT$W$GT$13insert_output17h0181c3c07cd2a42cE: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !275, !"_ZN3fst3raw5build16Builder$LT$W$GT$13insert_output17h0181c3c07cd2a42cE: argument 2"}
!280 = !{!274, !277}
!281 = !{!274, !279}
!282 = !{!277, !279}
!283 = !{!284, !286, !288, !274, !277, !279}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!290 = !{!274, !277, !279}
!291 = !{!292, !294, !296, !274, !277, !279}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E: argument 0"}
!307 = distinct !{!307, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE: argument 0"}
!310 = distinct !{!310, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E: argument 0"}
!313 = distinct !{!313, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE: argument 0"}
!316 = distinct !{!316, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE"}
!317 = !{!318, !320, !322, !324}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"}
!326 = !{!327, !329, !331}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 1"}
!335 = distinct !{!335, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 0"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 1"}
!340 = distinct !{!340, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 0"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 1"}
!345 = distinct !{!345, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 0"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!350 = distinct !{!350, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!351 = distinct !{!351, !350, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 1"}
!354 = distinct !{!354, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177"}
!357 = !{!358}
!358 = distinct !{!358, !354, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 0"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 1"}
!361 = distinct !{!361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177"}
!362 = distinct !{!362, !363, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177: argument 0"}
!363 = distinct !{!363, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177"}
!364 = !{!365}
!365 = distinct !{!365, !361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 0"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 1"}
!368 = distinct !{!368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177"}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177: argument 0"}
!370 = distinct !{!370, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177"}
!371 = !{!372}
!372 = distinct !{!372, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 0"}

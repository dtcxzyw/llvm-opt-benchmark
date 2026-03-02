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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %.sroa.240 = alloca [13 x i32], align 4
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, align 8
  %17 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke fastcc void @"_ZN3fst3raw5build16Builder$LT$W$GT$12compile_from17h2fe963e883aa5b85E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef 0)
          to label %20 unwind label %.thread

18:                                               ; preds = %57
  br i1 %.4, label %241, label %239

.thread:                                          ; preds = %162, %23, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %241

19:                                               ; preds = %89
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %239

20:                                               ; preds = %2
  %21 = load i32, ptr %17, align 8, !range !10, !noundef !9
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN3fst3raw5build15UnfinishedNodes8pop_root17h3950716942f69303E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %.thread

25:                                               ; preds = %20
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.240, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.438.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 %21, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.240, i64 52, i1 false)
  br label %190

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN3fst3raw8registry8Registry5entry17h7d3d7149d8087ca8E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %36
  %38 = load i64, ptr %14, align 8, !range !20, !noalias !19, !noundef !9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread137", label %42

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread137": ; preds = %.noexc
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
  br i1 %48, label %49, label %63

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

57:                                               ; preds = %87, %58
  %.4 = phi i1 [ true, %58 ], [ false, %87 ]
  %.pn81 = phi { ptr, i32 } [ %59, %58 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #20
          to label %18 unwind label %159

58:                                               ; preds = %67, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread", %42, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split": ; preds = %49, %53, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread137"
  %.sroa.8.1135.ph.ph = phi i64 [ %41, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread137" ], [ %.pre.i, %53 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !19
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread": ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split", %26
  %.sroa.8.1135.ph = phi i64 [ 0, %26 ], [ %.sroa.8.1135.ph.ph, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.sink.split" ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !24
  store i64 %61, ptr %13, align 8, !alias.scope !27, !noalias !24
  %62 = invoke noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 8)
          to label %65 unwind label %58

63:                                               ; preds = %.noexc89
  %64 = ptrtoint ptr %47 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !19
  store i32 9, ptr %0, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %.sroa.349.0..sroa_idx, align 8
  br label %162

65:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !24
  %66 = icmp eq ptr %62, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !30
  store i64 %.sroa.8.1135.ph, ptr %12, align 8, !alias.scope !33, !noalias !30
  %68 = invoke noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 8)
          to label %70 unwind label %58

69:                                               ; preds = %65
  store i32 9, ptr %0, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.454.0..sroa_idx, align 8
  br label %162

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !30
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load i32, ptr %73, align 8, !noundef !9
  %75 = call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 17)
  %76 = add i32 %75, -1568478504
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !36, !noalias !47, !noundef !9
  %79 = load i64, ptr %15, align 8, !alias.scope !36, !noalias !47, !noundef !9
  %80 = sub i64 %79, %78
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %78, i64 noundef 4)
          to label %.noexc93 unwind label %87

.noexc93:                                         ; preds = %82
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef %84, i64 %85)
          to label %.noexc94 unwind label %87

.noexc94:                                         ; preds = %.noexc93
  %.pre.i.i.i.i.i = load i64, ptr %77, align 8, !alias.scope !50, !noalias !47
  br label %89

86:                                               ; preds = %70
  store i32 9, ptr %0, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.459.0..sroa_idx, align 8
  br label %162

87:                                               ; preds = %.noexc93, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %57 unwind label %159

89:                                               ; preds = %72, %.noexc94
  %90 = phi i64 [ %78, %72 ], [ %.pre.i.i.i.i.i, %.noexc94 ]
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !50, !noalias !47, !nonnull !9, !noundef !9
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i32 %76, ptr %93, align 1, !noalias !51
  %94 = load i64, ptr %77, align 8, !alias.scope !50, !noalias !47, !noundef !9
  %95 = add i64 %94, 4
  store i64 %95, ptr %77, align 8, !alias.scope !50, !noalias !47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i32 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %.noexc95 unwind label %19

.noexc95:                                         ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8, !range !61, !noalias !52, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %105, label %99

99:                                               ; preds = %.noexc95
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !52, !noundef !9
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !noalias !52, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #21
  br label %105

105:                                              ; preds = %103, %99, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load ptr, ptr %106, align 8, !alias.scope !68, !nonnull !9, !noundef !9
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %109 = load i64, ptr %108, align 8, !alias.scope !68, !noundef !9
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %107, i64 noundef %109)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i" unwind label %110, !noalias !71

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #20
          to label %.body unwind label %120

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i": ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc97 unwind label %122

.noexc97:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i"
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load i64, ptr %112, align 8, !range !61, !noalias !72, !noundef !9
  %.not.i.i.i.i96 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i96, label %125, label %114

114:                                              ; preds = %.noexc97
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !72, !noundef !9
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !noalias !72, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #21
  br label %125

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

122:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i"
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %122
  %eh.lpad-body = phi { ptr, i32 } [ %123, %122 ], [ %111, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %124) #20
          to label %.body100 unwind label %159

125:                                              ; preds = %118, %114, %.noexc97
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !72
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load ptr, ptr %127, align 8, !alias.scope !83, !nonnull !9, !noundef !9
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %130 = load i64, ptr %129, align 8, !alias.scope !83, !noundef !9
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %128, i64 noundef %130)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i" unwind label %131, !noalias !86

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(40) %126) #20
          to label %.body100 unwind label %141

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i": ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %126)
          to label %.noexc99 unwind label %144

.noexc99:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i"
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i64, ptr %133, align 8, !range !61, !noalias !87, !noundef !9
  %.not.i.i.i.i98 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i98, label %146, label %135

135:                                              ; preds = %.noexc99
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !87, !noundef !9
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !noalias !87, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #21
  br label %146

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body100:                                         ; preds = %144, %131, %.body
  %.pn85 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %145, %144 ], [ %132, %131 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef align 8 dereferenceable(24) %143) #20
          to label %161 unwind label %159

144:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i"
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

146:                                              ; preds = %139, %135, %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !87
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %148 = load i64, ptr %147, align 8, !range !61, !alias.scope !92, !noundef !9
  %149 = icmp eq i64 %148, -9223372036854775808
  br i1 %149, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit", label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !95
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147)
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !range !61, !noalias !95, !noundef !9
  %.not.i.i.i.i102 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i102, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !95, !noundef !9
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !noalias !95, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %152) #21
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i": ; preds = %157, %153, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !95
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i122", %226, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", %146
  ret void

159:                                              ; preds = %244, %242, %241, %239, %.body118, %.body109, %199, %.body100, %.body, %87, %57
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

161:                                              ; preds = %244, %.body118, %.body100
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body100 ], [ %.pn83127, %244 ], [ %.pn79, %.body118 ]
  resume { ptr, i32 } %.pn85.pn

162:                                              ; preds = %86, %69, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %.noexc104 unwind label %.thread

.noexc104:                                        ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load i64, ptr %163, align 8, !range !61, !noalias !102, !noundef !9
  %.not.i.i.i.i103 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i103, label %171, label %165

165:                                              ; preds = %.noexc104
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !102, !noundef !9
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !noalias !102, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %164) #21
  br label %171

171:                                              ; preds = %169, %165, %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %190

172:                                              ; preds = %197, %193, %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %175 = load ptr, ptr %174, align 8, !alias.scope !126, !nonnull !9, !noundef !9
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %177 = load i64, ptr %176, align 8, !alias.scope !126, !noundef !9
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %175, i64 noundef %177)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i106" unwind label %178, !noalias !129

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(24) %173) #20
          to label %.body109 unwind label %188

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i106": ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173)
          to label %.noexc108 unwind label %203

.noexc108:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i106"
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load i64, ptr %180, align 8, !range !61, !noalias !130, !noundef !9
  %.not.i.i.i.i107 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i107, label %205, label %182

182:                                              ; preds = %.noexc108
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %184 = load i64, ptr %183, align 8, !noalias !130, !noundef !9
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8, !noalias !130, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %187, i64 noundef %184, i64 noundef %181) #21
  br label %205

188:                                              ; preds = %178
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

190:                                              ; preds = %25, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc114 unwind label %199

.noexc114:                                        ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %192 = load i64, ptr %191, align 8, !range !61, !noalias !111, !noundef !9
  %.not.i.i.i.i112 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i112, label %172, label %193

193:                                              ; preds = %.noexc114
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !111, !noundef !9
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %172, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8, !noalias !111, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %198, i64 noundef %195, i64 noundef %192) #21
  br label %172

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %201) #20
          to label %.body109 unwind label %159

.body109:                                         ; preds = %203, %178, %199
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %204, %203 ], [ %179, %178 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %202) #20
          to label %.body118 unwind label %159

203:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i106"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

205:                                              ; preds = %186, %182, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %208 = load ptr, ptr %207, align 8, !alias.scope !141, !nonnull !9, !noundef !9
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %210 = load i64, ptr %209, align 8, !alias.scope !141, !noundef !9
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %208, i64 noundef %210)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i115" unwind label %211, !noalias !144

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(40) %206) #20
          to label %.body118 unwind label %221

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i115": ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %206)
          to label %.noexc117 unwind label %224

.noexc117:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i115"
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = load i64, ptr %213, align 8, !range !61, !noalias !145, !noundef !9
  %.not.i.i.i.i116 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i116, label %226, label %215

215:                                              ; preds = %.noexc117
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !145, !noundef !9
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %4, align 8, !noalias !145, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %220, i64 noundef %217, i64 noundef %214) #21
  br label %226

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body118:                                         ; preds = %224, %211, %.body109
  %.pn79 = phi { ptr, i32 } [ %.pn, %.body109 ], [ %225, %224 ], [ %212, %211 ]
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef align 8 dereferenceable(24) %223) #20
          to label %161 unwind label %159

224:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i115"
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

226:                                              ; preds = %219, %215, %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %228 = load i64, ptr %227, align 8, !range !61, !alias.scope !150, !noundef !9
  %229 = icmp eq i64 %228, -9223372036854775808
  br i1 %229, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit", label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %227)
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load i64, ptr %231, align 8, !range !61, !noalias !153, !noundef !9
  %.not.i.i.i.i121 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i121, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i122", label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = load i64, ptr %234, align 8, !noalias !153, !noundef !9
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i122", label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !noalias !153, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %238, i64 noundef %235, i64 noundef %232) #21
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i122"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i122": ; preds = %237, %233, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit"

239:                                              ; preds = %19, %241, %18
  %.pn83127 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %19 ], [ %.pn83128, %241 ], [ %.pn81, %18 ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %240) #20
          to label %242 unwind label %159

241:                                              ; preds = %.thread, %18
  %.pn83128 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn81, %18 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #20
          to label %239 unwind label %159

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %243) #20
          to label %244 unwind label %159

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef align 8 dereferenceable(24) %245) #20
          to label %161 unwind label %159
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3fst3raw5build16Builder$LT$W$GT$11extend_iter17hdd6d6b24aa59c6b0E"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(144) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.28 = alloca [13 x i32], align 4
  %6 = alloca { i32, [13 x i32] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.sroa.0.0.copyload1.i51 = load i64, ptr %12, align 8, !noalias !173
  %15 = icmp eq i64 %.sroa.0.0.copyload1.i51, -9223372036854775808
  br i1 %15, label %._crit_edge.loopexit.split.loop.exit36, label %.lr.ph

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i": ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %16 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %16, ptr %10, align 8, !alias.scope !178, !noalias !165
  %.sroa.0.0.copyload1.i = load i64, ptr %37, align 8, !noalias !179
  %17 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit36, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #20
          to label %common.resume unwind label %50

._crit_edge.loopexit.split.loop.exit36:           ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph"
  %.lcssa43 = phi ptr [ %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph" ], [ %37, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i" ]
  %.lcssa = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph" ], [ %36, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa43, i64 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %._crit_edge.loopexit.split.loop.exit36, %3
  %21 = phi ptr [ %12, %3 ], [ %20, %._crit_edge.loopexit.split.loop.exit36 ], [ %37, %35 ]
  %.lcssa19 = phi ptr [ %11, %3 ], [ %.lcssa, %._crit_edge.loopexit.split.loop.exit36 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

common.resume:                                    ; preds = %18, %46, %26
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %27, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit": ; preds = %._crit_edge
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 10, ptr %0, align 8
  br label %31

.lr.ph:                                           ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i"
  %.sroa.0.0.copyload1.i52 = phi i64 [ %.sroa.0.0.copyload1.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i" ], [ %.sroa.0.0.copyload1.i51, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph" ]
  %30 = phi ptr [ %37, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i" ], [ %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i.lr.ph" ]
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.6.sroa.4.0.copyload.i = load i64, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx.i, align 8, !noalias !187
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1.i52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN3fst3raw5build16Builder$LT$W$GT$6insert17hcbfa93ebd296c70fE.llvm.2146295762748587177"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.6.sroa.4.0.copyload.i)
          to label %32 unwind label %18

31:                                               ; preds = %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit12", %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit"
  ret void

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %6, align 8, !range !10, !noundef !9
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %9, align 8, !alias.scope !190, !noalias !165, !nonnull !9, !noundef !9
  %37 = load ptr, ptr %10, align 8, !alias.scope !190, !noalias !165, !nonnull !9, !noundef !9
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02fe3d47e709652fE.llvm.2146295762748587177.exit.i"

39:                                               ; preds = %32
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.46.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %33, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.28, i64 52, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E.exit12": ; preds = %39
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.sroa.8.133.ph61, %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28" ]
  call void @_ZN3fst3raw5build15UnfinishedNodes15top_last_freeze17ha1b2573885315e3dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.0.lcssa)
  store i32 10, ptr %0, align 8
  br label %24

22:                                               ; preds = %.lr.ph, %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28"
  %.050 = phi i64 [ 1, %.lr.ph ], [ %.sroa.8.133.ph61, %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %or.cond5.i, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.thread", label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !220
  invoke void @_ZN3fst3raw8registry8Registry5entry17h7d3d7149d8087ca8E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %35 = load i64, ptr %6, align 8, !range !20, !noalias !220, !noundef !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread35", label %38

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread35": ; preds = %.noexc
  %37 = load i64, ptr %19, align 8, !noalias !220, !noundef !9
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"

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
  br i1 %46, label %47, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8, !noalias !220, !nonnull !9, !align !22, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %45, ptr %49, align 8, !noalias !222
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !213, !noalias !221
  br label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"

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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #20
          to label %73 unwind label %71

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread": ; preds = %43, %47, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread35"
  %.sroa.8.133.ph = phi i64 [ %37, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread35" ], [ %.pre.i, %47 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !220
  %.not = icmp eq i64 %.sroa.8.133.ph, 1
  br i1 %.not, label %61, label %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.thread"

51:                                               ; preds = %.noexc26
  %52 = ptrtoint ptr %41 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !220
  store i32 9, ptr %0, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.320.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
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
  call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #21
  br label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit"

"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit": ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

61:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e926f23288bd1e2cceb43b3419bdb943.3, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e926f23288bd1e2cceb43b3419bdb943.5) #23
          to label %70 unwind label %.loopexit.split-lp

"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.thread": ; preds = %27, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread"
  %.sroa.8.133.ph61 = phi i64 [ %.sroa.8.133.ph, %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread" ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %62 = load i64, ptr %20, align 8, !range !61, !noalias !232, !noundef !9
  %.not.i.i.i.i27 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i27, label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28", label %63

63:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.thread"
  %64 = load i64, ptr %21, align 8, !noalias !232, !noundef !9
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28", label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !noalias !232, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %62) #21
  br label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28"

"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE.exit28": ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$7compile17h878209abea253835E.exit.thread.thread", %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load i64, ptr %10, align 8, !noundef !9
  %69 = icmp ult i64 %8, %68
  br i1 %69, label %22, label %._crit_edge

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

73:                                               ; preds = %50
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
  br i1 %.not.i, label %16, label %31

.body.thread36.loopexit:                          ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread36.loopexit.split-lp:                 ; preds = %49, %42, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

16:                                               ; preds = %4
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %.val15, i1 noundef zeroext false)
          to label %.noexc unwind label %.body.thread36.loopexit.split-lp

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %.val, i64 %.val15, i1 false), !noalias !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %20 = load i64, ptr %14, align 8, !range !61, !alias.scope !252, !noalias !246, !noundef !9
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit.i", label %22

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc.i unwind label %73, !noalias !246

.noexc.i:                                         ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !61, !noalias !253, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i", label %25

25:                                               ; preds = %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !253, !noundef !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !noalias !253, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #21, !noalias !246
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i": ; preds = %29, %25, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !253
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit.i"

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8, !alias.scope !241, !noalias !246, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load i64, ptr %34, align 8, !alias.scope !241, !noalias !246, !noundef !9
  %.not.i.i = icmp eq i64 %.val15, %35
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i": ; preds = %31
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %33, i64 %.val15), !alias.scope !260, !noalias !248
  %36 = icmp eq i32 %bcmp.i.i, 0
  br i1 %36, label %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", %31
  %37 = sub i64 %.val15, %35
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.val15, i64 %35)
  %38 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %33, i64 %..i.i), !alias.scope !264, !noalias !248
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i = select i1 %40, i64 %37, i64 %39
  %41 = icmp slt i64 %spec.store.select.i.i, 0
  br i1 %41, label %49, label %46

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i"
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %.val15, i1 noundef zeroext false)
          to label %.noexc16 unwind label %.body.thread36.loopexit.split-lp

.noexc16:                                         ; preds = %42
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %.val, i64 %.val15, i1 false), !noalias !248
  br label %128

46:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"
  store i64 0, ptr %34, align 8, !alias.scope !241, !noalias !246
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.val15
  %48 = icmp eq i64 %.val15, 0
  br i1 %48, label %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit", label %.lr.ph.i

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !268
  %50 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %35, i1 noundef zeroext false)
          to label %.noexc17 unwind label %.body.thread36.loopexit.split-lp

.noexc17:                                         ; preds = %49
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %33, i64 %35, i1 false), !noalias !268
  store i64 %51, ptr %10, align 8, !noalias !268
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %52, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !268
  %.sroa.646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %35, ptr %.sroa.646.0..sroa_idx.i, align 8, !noalias !268
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %.val15, i1 noundef zeroext false)
          to label %68 unwind label %66, !noalias !268

.lr.ph.i:                                         ; preds = %46, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i"
  %54 = phi i64 [ %64, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i" ], [ 0, %46 ]
  %.sroa.0.079.i = phi ptr [ %55, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i" ], [ %.val, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.079.i, i64 1
  %56 = load i8, ptr %.sroa.0.079.i, align 1, !alias.scope !244, !noalias !248, !noundef !9
  %57 = load i64, ptr %14, align 8, !alias.scope !269, !noalias !246, !noundef !9
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i"

59:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %54)
          to label %.noexc18 unwind label %.body.thread36.loopexit

.noexc18:                                         ; preds = %59
  %.pre.i.i = load i64, ptr %34, align 8, !alias.scope !269, !noalias !246
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i": ; preds = %.noexc18, %.lr.ph.i
  %60 = phi i64 [ %.pre.i.i, %.noexc18 ], [ %54, %.lr.ph.i ]
  %61 = load ptr, ptr %32, align 8, !alias.scope !269, !noalias !246, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 %56, ptr %62, align 1, !noalias !246
  %63 = load i64, ptr %34, align 8, !alias.scope !269, !noalias !246, !noundef !9
  %64 = add i64 %63, 1
  store i64 %64, ptr %34, align 8, !alias.scope !269, !noalias !246
  %65 = icmp eq ptr %55, %47
  br i1 %65, label %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit", label %.lr.ph.i

66:                                               ; preds = %.noexc17
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %.body.thread unwind label %71, !noalias !268

68:                                               ; preds = %.noexc17
  %69 = extractvalue { i64, ptr } %53, 0
  %70 = extractvalue { i64, ptr } %53, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %70) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %.val, i64 %.val15, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !268
  br label %128

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !268
  unreachable

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
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

"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E.exit.i", %46, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.218.i)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %75, align 8, !alias.scope !277, !noalias !279, !nonnull !9, !noundef !9
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val23.i = load i64, ptr %76, align 8, !alias.scope !277, !noalias !279, !noundef !9
  %77 = icmp eq i64 %.val23.i, 0
  br i1 %77, label %80, label %92

78:                                               ; preds = %125, %114, %111, %99, %92, %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %.body.thread33 unwind label %126, !noalias !272

80:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 1, ptr %81, align 8, !alias.scope !275, !noalias !280
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN3fst3raw5build15UnfinishedNodes15set_root_output17h22ed0b435aad792dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %3)
          to label %83 unwind label %78, !noalias !280

83:                                               ; preds = %80
  store i32 10, ptr %0, align 8, !alias.scope !272, !noalias !281
  br label %.noexc19

.noexc19:                                         ; preds = %124, %110, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !282
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !range !61, !noalias !282, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %86

86:                                               ; preds = %.noexc19
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !282, !noundef !9
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !noalias !282, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #21, !noalias !272
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i": ; preds = %90, %86, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !282
  br label %137

92:                                               ; preds = %"_ZN3fst3raw5build16Builder$LT$W$GT$14check_last_key17hdee8d499621dd40aE.exit"
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = invoke { i64, i64 } @_ZN3fst3raw5build15UnfinishedNodes33find_common_prefix_and_set_output17hfb759a5f169e8fedE(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val23.i, i64 noundef %3)
          to label %95 unwind label %78, !noalias !280

95:                                               ; preds = %92
  %96 = extractvalue { i64, i64 } %94, 0
  %97 = extractvalue { i64, i64 } %94, 1
  %98 = icmp eq i64 %96, %.val23.i
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %101 = load i64, ptr %100, align 8, !alias.scope !275, !noalias !280, !noundef !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !alias.scope !275, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !289
  invoke fastcc void @"_ZN3fst3raw5build16Builder$LT$W$GT$12compile_from17h2fe963e883aa5b85E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %96)
          to label %105 unwind label %78, !noalias !280

103:                                              ; preds = %95
  %104 = icmp eq i64 %97, 0
  br i1 %104, label %124, label %125

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 8, !range !10, !noalias !289, !noundef !9
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !289
  %109 = icmp ugt i64 %96, %.val23.i
  br i1 %109, label %114, label %111

110:                                              ; preds = %105
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.218.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.410.0..sroa_idx.i, i64 52, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !289
  store i32 %106, ptr %0, align 8, !alias.scope !272, !noalias !281
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.218.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.218.i, i64 52, i1 false), !noalias !281
  br label %.noexc19

111:                                              ; preds = %108
  %112 = sub nuw i64 %.val23.i, %96
  %113 = getelementptr inbounds i8, ptr %.val.i, i64 %96
  invoke void @_ZN3fst3raw5build15UnfinishedNodes10add_suffix17h0ebe23df5359f217E(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %112, i64 noundef %97)
          to label %.noexc20 unwind label %78, !noalias !280

114:                                              ; preds = %108
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %96, i64 noundef %.val23.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e926f23288bd1e2cceb43b3419bdb943.6) #23
          to label %123 unwind label %78, !noalias !280

.noexc20:                                         ; preds = %111
  store i32 10, ptr %0, align 8, !alias.scope !272, !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !range !61, !noalias !290, !noundef !9
  %.not.i.i.i24.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i24.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i", label %117

117:                                              ; preds = %.noexc20
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !290, !noundef !9
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !noalias !290, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #21, !noalias !272
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i": ; preds = %121, %117, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !290
  br label %137

123:                                              ; preds = %125, %114
  unreachable

124:                                              ; preds = %103
  store i32 10, ptr %0, align 8, !alias.scope !272, !noalias !281
  br label %.noexc19

125:                                              ; preds = %103
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e926f23288bd1e2cceb43b3419bdb943.7, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e926f23288bd1e2cceb43b3419bdb943.8) #23
          to label %123 unwind label %78, !noalias !280

126:                                              ; preds = %78
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !272
  unreachable

128:                                              ; preds = %68, %.noexc16
  %.sroa.7.sroa.5.0.ph = phi i64 [ %44, %.noexc16 ], [ %51, %68 ]
  %.sroa.7.sroa.6.0.ph = phi ptr [ %45, %.noexc16 ], [ %52, %68 ]
  %.sroa.7.sroa.7.0.ph = phi i64 [ %.val15, %.noexc16 ], [ %35, %68 ]
  %.sroa.7.sroa.8.0.ph = phi i64 [ undef, %.noexc16 ], [ %69, %68 ]
  %.sroa.7.sroa.9.0.ph = phi ptr [ undef, %.noexc16 ], [ %70, %68 ]
  %.sroa.0.0.ph = phi i32 [ 4, %.noexc16 ], [ 5, %68 ]
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
  store ptr %.sroa.7.sroa.9.0.ph, ptr %.sroa.211.sroa.6.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  %.sroa.211.sroa.7.0..sroa.211.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.val15, ptr %.sroa.211.sroa.7.0..sroa.211.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !range !61, !noalias !297, !noundef !9
  %.not.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !297, !noundef !9
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !noalias !297, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %133, i64 noundef %130) #21
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %128, %131, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  br label %138

137:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit25.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.218.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

138:                                              ; preds = %137, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"
  ret void

.body.thread33:                                   ; preds = %78, %.body.thread
  %eh.lpad-body31 = phi { ptr, i32 } [ %eh.lpad-body32, %.body.thread ], [ %79, %78 ]
  resume { ptr, i32 } %eh.lpad-body31

.body.thread:                                     ; preds = %.body.thread36.loopexit, %.body.thread36.loopexit.split-lp, %73, %66
  %eh.lpad-body32 = phi { ptr, i32 } [ %74, %73 ], [ %67, %66 ], [ %lpad.loopexit, %.body.thread36.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread36.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %.body.thread33 unwind label %139

139:                                              ; preds = %.body.thread
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3fst3raw5build16Builder$LT$W$GT$8new_type17h398df6f56a41bd3cE"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, i64, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, i64, i32, [1 x i32] }, align 8
  %.sroa.0.sroa.0 = alloca { { { { i64, ptr, {} }, i64 }, i64, i32, [1 x i32] }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, i64, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !304
  store i64 3, ptr %6, align 8, !alias.scope !307, !noalias !304
  %13 = invoke noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %14 unwind label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  store i64 %2, ptr %5, align 8, !alias.scope !313, !noalias !310
  %17 = invoke noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %18 unwind label %42

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3fst3raw5build15UnfinishedNodes3new17h8f178868fd1544feE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8)
          to label %24 unwind label %22

21:                                               ; preds = %25, %22
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #20
          to label %41 unwind label %29

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3fst3raw8registry8Registry3new17h5b6ebb609667e630E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(40) %7, i64 noundef 10000, i64 noundef 2)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %21 unwind label %29

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %.sroa.0.sroa.0.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.0.sroa.0.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.sroa.0, i64 104, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  br label %28

28:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit", %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

29:                                               ; preds = %42, %25, %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

31:                                               ; preds = %18, %14
  %.sink = phi ptr [ %13, %14 ], [ %17, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %32, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %.sroa.417.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !316
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !61, !noalias !316, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !316, !noundef !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !316, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #21
  br label %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit"

"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit": ; preds = %31, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  br label %28

41:                                               ; preds = %21, %42
  %.pn.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn.pn29

42:                                               ; preds = %16, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #20
          to label %41 unwind label %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !61, !noalias !325, !noundef !9
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !325, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !325, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #21
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !325
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !332, !noalias !335, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !332, !noalias !335, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !337, !noalias !340, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !337, !noalias !340, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !342, !noalias !345, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !342, !noalias !345, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h19b8a6188bf1b8a6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %5 = sub i64 %1, %3
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %..i), !alias.scope !347
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !351, !noalias !356, !nonnull !9, !noundef !9
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !358, !noalias !363, !nonnull !9, !noundef !9
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !365, !noalias !370, !nonnull !9, !noundef !9
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5build15UnfinishedNodes8pop_root17h3950716942f69303E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

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
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6a54aa8eb03aeedE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

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
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

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
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef, i64) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

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
!248 = !{!247, !242}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"}
!252 = !{!250, !242}
!253 = !{!254, !256, !258, !250, !247, !242, !245}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!262 = distinct !{!262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!263 = distinct !{!263, !262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!266 = distinct !{!266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!267 = distinct !{!267, !266, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!268 = !{!247, !242, !245}
!269 = !{!270, !242}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba3d1bee70cbc671E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3fst3raw5build16Builder$LT$W$GT$13insert_output17h0181c3c07cd2a42cE: argument 0"}
!274 = distinct !{!274, !"_ZN3fst3raw5build16Builder$LT$W$GT$13insert_output17h0181c3c07cd2a42cE"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN3fst3raw5build16Builder$LT$W$GT$13insert_output17h0181c3c07cd2a42cE: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !274, !"_ZN3fst3raw5build16Builder$LT$W$GT$13insert_output17h0181c3c07cd2a42cE: argument 2"}
!279 = !{!273, !276}
!280 = !{!273, !278}
!281 = !{!276, !278}
!282 = !{!283, !285, !287, !273, !276, !278}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!289 = !{!273, !276, !278}
!290 = !{!291, !293, !295, !273, !276, !278}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!297 = !{!298, !300, !302}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E: argument 0"}
!306 = distinct !{!306, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE: argument 0"}
!309 = distinct !{!309, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E: argument 0"}
!312 = distinct !{!312, !"_ZN3fst5bytes15io_write_u64_le17h7db3a61b88843703E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE: argument 0"}
!315 = distinct !{!315, !"_ZN3fst5bytes12write_u64_le17h0d56876c34a6352dE"}
!316 = !{!317, !319, !321, !323}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"}
!325 = !{!326, !328, !330}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 1"}
!334 = distinct !{!334, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 0"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 1"}
!339 = distinct !{!339, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 0"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 1"}
!344 = distinct !{!344, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 0"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 0"}
!349 = distinct !{!349, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177"}
!350 = distinct !{!350, !349, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.2146295762748587177: argument 1"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 1"}
!353 = distinct !{!353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"}
!354 = distinct !{!354, !355, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177: argument 0"}
!355 = distinct !{!355, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177"}
!356 = !{!357}
!357 = distinct !{!357, !353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 0"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 1"}
!360 = distinct !{!360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177"}
!361 = distinct !{!361, !362, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177: argument 0"}
!362 = distinct !{!362, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177"}
!363 = !{!364}
!364 = distinct !{!364, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 0"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 1"}
!367 = distinct !{!367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177"}
!368 = distinct !{!368, !369, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177"}
!370 = !{!371}
!371 = distinct !{!371, !367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 0"}

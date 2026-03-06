; ModuleID = 'bench/rust-analyzer-rs/original/4qhzdiok6f4mymhy.ll'
source_filename = "bench/rust-analyzer-rs/original/4qhzdiok6f4mymhy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9d95d5e80b7d7e62673853afbef64fa2.1.llvm.5154844031074719184 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9d95d5e80b7d7e62673853afbef64fa2.2.llvm.5154844031074719184 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9d95d5e80b7d7e62673853afbef64fa2.3.llvm.5154844031074719184 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d95d5e80b7d7e62673853afbef64fa2.2.llvm.5154844031074719184, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.9d95d5e80b7d7e62673853afbef64fa2.25.llvm.5154844031074719184 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.9d95d5e80b7d7e62673853afbef64fa2.27.llvm.5154844031074719184 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d95d5e80b7d7e62673853afbef64fa2.25.llvm.5154844031074719184, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.ffc220a377287ac9546e2084d8122e39.4.llvm.5752411277730341755 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf5de0206f14c55a5E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfa0f68ccd9bbfa9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !10
  %.pre = load ptr, ptr %13, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %14, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3a7be9e5ffbe92E.llvm.3870958398981085830"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [0 x i8] } }, align 8
  %4 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %5 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load i64, ptr %7, align 8, !noundef !16
  %8 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17had3fac05421dde1eE"(i64 noundef %.val, i1 noundef zeroext false)
          to label %9 unwind label %66

9:                                                ; preds = %2
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i = load i64, ptr %14, align 8, !alias.scope !27, !noalias !28, !noundef !16
  %15 = icmp ugt i64 %.val.i.i, %10
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i"

16:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h43cc428b81e9ea79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %.val.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i" unwind label %57, !noalias !27

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i": ; preds = %16
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !28, !noalias !27
  %.pre = load ptr, ptr %12, align 8, !alias.scope !28, !noalias !27
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i", %9
  %17 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i" ], [ %11, %9 ]
  %18 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i" ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !36, !noalias !37, !noundef !16
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %43, %21
  %.val4.i.i.i.i.i = phi i64 [ %18, %21 ], [ %45, %43 ]
  %.0.i.in.i.i.i.i = phi i64 [ %20, %21 ], [ %.0.i.i.i.i.i, %43 ]
  %.0.i.i.i.i.i = add i64 %.0.i.in.i.i.i.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %27 = load ptr, ptr %4, align 8, !alias.scope !49, !noalias !50, !noundef !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %30 = load i64, ptr %22, align 8, !alias.scope !57, !noalias !58, !noundef !16
  %31 = load i64, ptr %23, align 8, !alias.scope !57, !noalias !58, !noundef !16
  %32 = load i64, ptr %24, align 8, !alias.scope !57, !noalias !58, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %33 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc.i.i.i.i.i unwind label %41, !noalias !61

.noexc.i.i.i.i.i:                                 ; preds = %29
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8, !noalias !60
  %35 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25)
          to label %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" unwind label %36, !noalias !62

36:                                               ; preds = %.noexc.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i.i.i.i unwind label %38, !noalias !62

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !62
  unreachable

"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  %40 = inttoptr i64 %35 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  br label %43

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

43:                                               ; preds = %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i", %26
  %.sroa.8.0.i.i.i.i.i.i = phi i64 [ %32, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ undef, %26 ]
  %.sroa.7.0.i.i.i.i.i.i = phi i64 [ %31, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ undef, %26 ]
  %.sroa.6.0.i.i.i.i.i.i = phi i64 [ %30, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ undef, %26 ]
  %.sroa.5.0.i.i.i.i.i.i = phi ptr [ %40, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ undef, %26 ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %34, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ null, %26 ]
  %44 = getelementptr inbounds [40 x i8], ptr %17, i64 %.val4.i.i.i.i.i
  store ptr %.sroa.0.0.i.i.i.i.i.i, ptr %44, align 8, !noalias !63
  %.sroa.3.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.5.0.i.i.i.i.i.i, ptr %.sroa.3.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !63
  %.sroa.3.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.sroa.6.0.i.i.i.i.i.i, ptr %.sroa.3.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !63
  %.sroa.3.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.7.0.i.i.i.i.i.i, ptr %.sroa.3.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !63
  %.sroa.3.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %.sroa.8.0.i.i.i.i.i.i, ptr %.sroa.3.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !63
  %45 = add i64 %.val4.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i, label %26

.body.i.i.i.i:                                    ; preds = %41, %36
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %42, %41 ]
  store i64 %.val4.i.i.i.i.i, ptr %13, align 8, !alias.scope !28, !noalias !61
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #15
          to label %.body unwind label %55, !noalias !68

.critedge.i.i.i.i:                                ; preds = %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i"
  %.lcssa.sink.i.i.i.i = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i" ], [ %45, %43 ]
  store i64 %.lcssa.sink.i.i.i.i, ptr %13, align 8, !alias.scope !28, !noalias !68
  %46 = load ptr, ptr %4, align 8, !alias.scope !69, !noalias !37, !noundef !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %.critedge.i.i.i.i
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17hb1520cc40c9629f1E.exit.i.i.i.i.i.i.i" unwind label %49, !noalias !68

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.body unwind label %52, !noalias !68

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !68
  unreachable

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17hb1520cc40c9629f1E.exit.i.i.i.i.i.i.i": ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %62 unwind label %60

55:                                               ; preds = %.body.i.i.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !68
  unreachable

57:                                               ; preds = %16
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #15
          to label %.body unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

60:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17hb1520cc40c9629f1E.exit.i.i.i.i.i.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i, %49, %57, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i ], [ %lpad.thr_comm.i.i, %57 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hf65937c39159cb2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %65 unwind label %63

62:                                               ; preds = %.critedge.i.i.i.i, %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17hb1520cc40c9629f1E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

63:                                               ; preds = %66, %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

65:                                               ; preds = %.body, %66
  %.pn4 = phi { ptr, i32 } [ %67, %66 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn4

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #15
          to label %65 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %4 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load i64, ptr %6, align 8, !noundef !16
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h503feb91feba1e01E"(i64 noundef %.val, i1 noundef zeroext false)
          to label %8 unwind label %66

8:                                                ; preds = %2
  %9 = extractvalue { i64, ptr } %7, 0
  %10 = extractvalue { i64, ptr } %7, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i.i = load i64, ptr %13, align 8, !alias.scope !86, !noalias !87, !noundef !16
  %14 = icmp ugt i64 %.val.i.i, %9
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit.i.i"

15:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1d2f3f4484cb3cd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %.val.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i" unwind label %57, !noalias !86

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i": ; preds = %15
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !87, !noalias !86
  %.pre = load ptr, ptr %11, align 8, !alias.scope !87, !noalias !86
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i", %8
  %16 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i" ], [ %10, %8 ]
  %17 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i" ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !95, !noalias !96, !noundef !16
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit.i.i"
  %21 = add i64 %19, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %22 = load i64, ptr %3, align 8, !range !102, !alias.scope !103, !noalias !108, !noundef !16
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !103, !noalias !108, !nonnull !16, !noundef !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !103, !noalias !108, !noundef !16
  %25 = atomicrmw add ptr %.val.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !112
  %26 = icmp slt i64 %25, 0
  br i1 %trunc.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %20
  br i1 %26, label %.split13.us.i.i.i.i.i, label %.lr.ph20.i.i.i.i.i

.lr.ph20.i.i.i.i.i:                               ; preds = %.split.us.i.i.i.i.i, %30
  %.0.us19.i.i.i.i.i = phi i64 [ %31, %30 ], [ %21, %.split.us.i.i.i.i.i ]
  %27 = phi i64 [ %29, %30 ], [ %17, %.split.us.i.i.i.i.i ]
  %28 = getelementptr inbounds [24 x i8], ptr %16, i64 %27
  store i64 1, ptr %28, align 8, !noalias !113
  %.sroa.3.sroa.8.0..sroa_idx38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.8.0..sroa_idx38.i.i.i.i.i, align 8, !noalias !113
  %.sroa.3.sroa.10.0..sroa_idx40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.val1.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.10.0..sroa_idx40.i.i.i.i.i, align 8, !noalias !113
  %29 = add i64 %27, 1
  %.not.us.i.i.i.i.i = icmp eq i64 %.0.us19.i.i.i.i.i, 0
  br i1 %.not.us.i.i.i.i.i, label %.loopexit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph20.i.i.i.i.i
  %31 = add i64 %.0.us19.i.i.i.i.i, -1
  %32 = atomicrmw add ptr %.val.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !118
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.split13.us.i.i.i.i.i, label %.lr.ph20.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %20
  br i1 %26, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %37, %.split.i.i.i.i.i
  %.val444.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %36, %37 ]
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #17
          to label %.noexc.i.i.i.i.i unwind label %.body.i.i.i.i, !noalias !122

.noexc.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i.i
  unreachable

.split13.us.i.i.i.i.i:                            ; preds = %30, %.split.us.i.i.i.i.i
  %.val443.i.i.i.i.i = phi i64 [ %17, %.split.us.i.i.i.i.i ], [ %29, %30 ]
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #17
          to label %.noexc9.i.i.i.i.i unwind label %.body.i.i.i.i, !noalias !122

.noexc9.i.i.i.i.i:                                ; preds = %.split13.us.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i:                                 ; preds = %.split.i.i.i.i.i, %37
  %.016.i.i.i.i.i = phi i64 [ %38, %37 ], [ %21, %.split.i.i.i.i.i ]
  %34 = phi i64 [ %36, %37 ], [ %17, %.split.i.i.i.i.i ]
  %35 = getelementptr inbounds [24 x i8], ptr %16, i64 %34
  store i64 0, ptr %35, align 8, !noalias !113
  %.sroa.3.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !113
  %.sroa.3.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.val1.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !113
  %36 = add i64 %34, 1
  %.not.i.i.i.i.i = icmp eq i64 %.016.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = add i64 %.016.i.i.i.i.i, -1
  %39 = atomicrmw add ptr %.val.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !123
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %.split13.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.val4.i.i.i.i.i = phi i64 [ %.val444.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.val443.i.i.i.i.i, %.split13.us.i.i.i.i.i ]
  %41 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val4.i.i.i.i.i, ptr %12, align 8, !alias.scope !87, !noalias !122
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %.body unwind label %55, !noalias !127

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph20.i.i.i.i.i
  %.us-phi.i.i.i.i.i = phi i64 [ %29, %.lr.ph20.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  store i64 %.us-phi.i.i.i.i.i, ptr %12, align 8, !alias.scope !87, !noalias !122
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %42 = load i64, ptr %3, align 8, !range !102, !alias.scope !137, !noalias !96, !noundef !16
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %43, label %45, label %49

45:                                               ; preds = %.critedge.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %46 = load ptr, ptr %44, align 8, !alias.scope !144, !noalias !96, !nonnull !16, !noundef !16
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !145
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i", label %62

49:                                               ; preds = %.critedge.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %50 = load ptr, ptr %44, align 8, !alias.scope !152, !noalias !96, !nonnull !16, !noundef !16
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !153
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i", label %62

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i": ; preds = %49, %45
  %53 = load ptr, ptr %44, align 8, !alias.scope !137, !noalias !96, !nonnull !16, !noundef !16
  %54 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6034cecfaf93e0afE.llvm.499084329766792615(ptr noundef nonnull %53, i8 noundef 2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i"
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb2b6d1caf7e3a8a0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %62 unwind label %60

55:                                               ; preds = %.body.i.i.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !127
  unreachable

57:                                               ; preds = %15
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %.body unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

60:                                               ; preds = %.noexc, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i, %57, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %.body.i.i.i.i ], [ %lpad.thr_comm.i.i, %57 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2d6eea50f7e37b30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %65 unwind label %63

62:                                               ; preds = %49, %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %66, %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

65:                                               ; preds = %.body, %66
  %.pn5 = phi { ptr, i32 } [ %67, %66 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #15
          to label %65 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b5a00a866bebcecE.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, {} }, align 8
  %11 = alloca { i64, { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03a4152ab6f4f870E.llvm.6969479408765091135"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %14 = load i64, ptr %8, align 8, !range !154, !noalias !155, !noundef !16
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %26, label %15

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !155
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !159, !noalias !155, !nonnull !16, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !159, !noalias !155, !noundef !16
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull align 1 %3)
          to label %44 unwind label %20, !noalias !162

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #15
          to label %105 unwind label %22, !noalias !162

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !162
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %105

26:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = load ptr, ptr %1, align 8, !alias.scope !163, !noundef !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i", label %31

31:                                               ; preds = %26
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !172, !noundef !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %common.resume, label %37

37:                                               ; preds = %32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %common.resume unwind label %42

"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i": ; preds = %31, %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !175, !noundef !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i"
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
  br label %"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E.exit"

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

common.resume:                                    ; preds = %105, %.body6, %32, %37
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %33, %37 ], [ %.pn.ph, %105 ], [ %eh.lpad-body7, %.body6 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %15
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ff7e6fc04d238dbE.llvm.6969479408765091135"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %47 unwind label %45

"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E.exit": ; preds = %41, %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E.exit"
  ret void

45:                                               ; preds = %44, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #15
          to label %105 unwind label %103

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 1)
  %.0.sroa.speculated.i = call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %49, i64 4)
  %50 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7a99050f5a5850e3E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %51 unwind label %45

51:                                               ; preds = %47
  %52 = extractvalue { i64, ptr } %50, 0
  %53 = extractvalue { i64, ptr } %50, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  store i64 %52, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i", %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03a4152ab6f4f870E.llvm.6969479408765091135"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc.i.i unwind label %65

.noexc.i.i:                                       ; preds = %56
  %57 = load i64, ptr %4, align 8, !range !154, !noalias !189, !noundef !16
  %.not.i.i.i = icmp eq i64 %57, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !189
  %59 = load ptr, ptr %54, align 8, !alias.scope !193, !noalias !189, !nonnull !16, !noundef !16
  %60 = load i64, ptr %55, align 8, !alias.scope !193, !noalias !189, !noundef !16
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %59, i64 noundef %60, ptr noalias noundef nonnull align 1 %3)
          to label %67 unwind label %61, !noalias !196

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #15
          to label %.body.i.i unwind label %63, !noalias !196

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !196
  unreachable

.body.i.i:                                        ; preds = %75, %65, %61
  %.pn.i.i = phi { ptr, i32 } [ %76, %75 ], [ %62, %61 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #15
          to label %.body6 unwind label %84

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  store i64 %57, ptr %7, align 8, !noalias !188
  %68 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !197, !noalias !198, !noundef !16
  %69 = load i64, ptr %13, align 8, !alias.scope !197, !noalias !198, !noundef !16
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i"

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ff7e6fc04d238dbE.llvm.6969479408765091135"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10)
          to label %"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607fdb318ef6a09bE.exit.i.i" unwind label %75

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i": ; preds = %83, %"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607fdb318ef6a09bE.exit.i.i", %67
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !197, !noalias !198, !nonnull !16, !noundef !16
  %73 = getelementptr inbounds [56 x i8], ptr %72, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %74 = add i64 %68, 1
  store i64 %74, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !197, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !188
  br label %56

75:                                               ; preds = %83, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #15
          to label %.body.i.i unwind label %84

"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607fdb318ef6a09bE.exit.i.i": ; preds = %71
  %77 = load i64, ptr %6, align 8, !noalias !188, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %78 = call i64 @llvm.uadd.sat.i64(i64 %77, i64 1)
  %79 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !199, !noalias !198, !noundef !16
  %80 = load i64, ptr %13, align 8, !alias.scope !199, !noalias !198, !noundef !16
  %81 = sub i64 %80, %79
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i"

83:                                               ; preds = %"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607fdb318ef6a09bE.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5803200cf880ffbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %79, i64 noundef %78)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i" unwind label %75

84:                                               ; preds = %75, %.body.i.i
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.loopexit.i.i:                                    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  %86 = load ptr, ptr %10, align 8, !alias.scope !202, !noalias !197, !noundef !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i", label %88

88:                                               ; preds = %.loopexit.i.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i" unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %92 = load ptr, ptr %91, align 8, !alias.scope !211, !noalias !197, !noundef !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.body6, label %94

94:                                               ; preds = %89
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %91)
          to label %.body6 unwind label %99

"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i": ; preds = %88, %.loopexit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %96 = load ptr, ptr %95, align 8, !alias.scope !214, !noalias !197, !noundef !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E.exit", label %98

98:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %95)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E.exit" unwind label %101

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

.body6:                                           ; preds = %.body.i.i, %89, %94, %101
  %eh.lpad-body7 = phi { ptr, i32 } [ %102, %101 ], [ %90, %89 ], [ %90, %94 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %common.resume unwind label %103

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E.exit": ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i", %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E.exit"

103:                                              ; preds = %105, %.body6, %45
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

105:                                              ; preds = %45, %20, %24
  %.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %25, %24 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #15
          to label %common.resume unwind label %103
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h90b228baa4c52f39E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hccbdf387fa69fe25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !223
  %.pre = load ptr, ptr %13, align 8, !alias.scope !223
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !224
  store ptr %14, ptr %4, align 8, !noalias !223
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !223
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !223
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0706a7ab0e55bd5cE.llvm.3870958398981085830"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !231, !noundef !16
  %9 = load i64, ptr %0, align 8, !alias.scope !231, !noundef !16
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !16
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !234, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !237, !noalias !242, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !244, !noundef !16
  %13 = load i64, ptr %0, align 8, !alias.scope !244, !noundef !16
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit"

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h7f1b7e9d3aba0af1E.exit" unwind label %26

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge": ; preds = %18
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge", %2
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge" ], [ %12, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %4, i64 %9, i1 false)
  %23 = load i64, ptr %11, align 8, !noundef !16
  %24 = add i64 %23, %10
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  store ptr %25, ptr %5, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h7f1b7e9d3aba0af1E.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h5cfdd978355ee521E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !16, !noundef !16
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %10 = ptrtoint ptr %.val6 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !16
  %16 = lshr i64 %15, 1
  %.not4 = icmp samesign ult i64 %13, %16
  br i1 %.not4, label %17, label %43

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !252, !noalias !247, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !255, !noalias !260, !nonnull !16, !noundef !16
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub nuw i64 %24, %25
  %27 = udiv exact i64 %26, 56
  %.not28 = icmp eq ptr %23, %21
  br i1 %.not28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i", label %30

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.body unwind label %36

30:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5803200cf880ffbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %27)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i" unwind label %28, !noalias !250

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i": ; preds = %30
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !247, !noalias !250
  %.pre = load ptr, ptr %18, align 8, !alias.scope !247, !noalias !250
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i", %17
  %31 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i" ], [ inttoptr (i64 8 to ptr), %17 ]
  %32 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i" ], [ 0, %17 ]
  %33 = getelementptr inbounds [56 x i8], ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %21, i64 %26, i1 false), !noalias !250
  %34 = load i64, ptr %19, align 8, !alias.scope !247, !noalias !250, !noundef !16
  %35 = add i64 %34, %27
  store i64 %35, ptr %19, align 8, !alias.scope !247, !noalias !250
  store ptr %21, ptr %22, align 8, !alias.scope !250, !noalias !247
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE.exit" unwind label %38

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %47 unwind label %41

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %44, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE.exit"
  ret void

41:                                               ; preds = %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.critedge:                                        ; preds = %2
  %.sroa.1023.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1023.0.copyload25 = load i64, ptr %.sroa.1023.0..sroa_idx24, align 8
  %.sroa.12.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.12.0.copyload27 = load ptr, ptr %.sroa.12.0..sroa_idx26, align 8
  %.pre29 = ptrtoint ptr %.sroa.12.0.copyload27 to i64
  %.pre30 = ptrtoint ptr %7 to i64
  %.pre32 = sub nuw i64 %.pre29, %.pre30
  %.pre34 = udiv exact i64 %.pre32, 56
  br label %44

43:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %7, i64 %12, i1 false)
  br label %44

44:                                               ; preds = %43, %.critedge
  %.pre-phi35 = phi i64 [ %13, %43 ], [ %.pre34, %.critedge ]
  %.sroa.10.0 = phi i64 [ %15, %43 ], [ %.sroa.1023.0.copyload25, %.critedge ]
  store i64 %.sroa.10.0, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi35, ptr %46, align 8
  br label %40

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..ProcMacro$C$hir_expand..proc_macro..ProcMacro$GT$$GT$17h64f5f98d141004eeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %2 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !262, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !262, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i"
  %.011.i.i = phi i64 [ %9, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [48 x i8], ptr %2, i64 %.011.i.i
  %9 = add nuw i64 %.011.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %11 = load i8, ptr %10, align 8, !range !274, !alias.scope !275, !noalias !262, !noundef !16
  %cond.i.i.i.i.i = icmp eq i8 %11, 24
  br i1 %cond.i.i.i.i.i, label %12, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i"

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %14 = load ptr, ptr %13, align 8, !alias.scope !284, !noalias !262, !nonnull !16, !noundef !16
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !285
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i"

17:                                               ; preds = %12
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %18, !noalias !286

.noexc.i.i.i:                                     ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf59737f3a89c2604E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i" unwind label %18, !noalias !262

18:                                               ; preds = %.noexc.i.i.i, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17h569e2f35bea921d9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #15
          to label %.body.i.i unwind label %24, !noalias !262

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i": ; preds = %.noexc.i.i.i, %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %20 = load ptr, ptr %8, align 8, !alias.scope !293, !noalias !262, !nonnull !16, !noundef !16
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !294
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc.i.i unwind label %29, !noalias !262

.noexc.i.i:                                       ; preds = %23
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h900102b6c12533c8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i" unwind label %29, !noalias !262

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !262
  unreachable

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i": ; preds = %.noexc.i.i, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i"
  %26 = icmp eq i64 %9, %6
  br i1 %26, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.exit.i", label %.lr.ph.i.i

27:                                               ; preds = %31, %.body.i.i
  %.1.i.i = phi i64 [ %9, %.body.i.i ], [ %33, %31 ]
  %28 = icmp eq i64 %.1.i.i, %6
  br i1 %28, label %.body.i, label %31

29:                                               ; preds = %.noexc.i.i, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %29, %18
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %30, %29 ], [ %19, %18 ]
  br label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds [48 x i8], ptr %2, i64 %.1.i.i
  %33 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #15
          to label %27 unwind label %34, !noalias !262

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !262
  unreachable

.body.i:                                          ; preds = %27
  %36 = icmp eq i64 %4, 0
  br i1 %36, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E.exit.i", label %37

37:                                               ; preds = %.body.i
  %38 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %38, i64 noundef 8) #18, !noalias !295
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E.exit.i"

"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.exit.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i", %1
  %39 = icmp eq i64 %4, 0
  br i1 %39, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9b06ea9521c5dfE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.exit.i"
  %41 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %41, i64 noundef 8) #18, !noalias !300
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9b06ea9521c5dfE.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E.exit.i": ; preds = %37, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9b06ea9521c5dfE.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.exit.i", %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %6 = load ptr, ptr %4, align 8, !alias.scope !317, !nonnull !16, !noundef !16
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !317
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit"

9:                                                ; preds = %.lr.ph
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ce0cded724dc78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit" unwind label %13

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit": ; preds = %.noexc, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit", %2
  ret void

11:                                               ; preds = %15, %13
  %.1 = phi i64 [ %5, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1, %1
  br i1 %12, label %18, label %15

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %.1
  %17 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h7105ea5d05e484a1E.llvm.5154844031074719184"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.5154844031074719184"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !318, !noundef !16
  %6 = load i64, ptr %0, align 8, !alias.scope !318, !noundef !16
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !323
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !323, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !323, !noundef !16
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !323
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hf33f8e85360ce9d0E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h18518a2d231f217dE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d95d5e80b7d7e62673853afbef64fa2.27.llvm.5154844031074719184)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf44604418bee7d59E"(ptr noalias noundef writeonly sret({ ptr, i64, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !16
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load i64, ptr %0, align 8, !noundef !16
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load i64, ptr %0, align 8, !noundef !16
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  br label %12

12:                                               ; preds = %9, %28
  %.032 = phi i64 [ 1, %9 ], [ %21, %28 ]
  %13 = getelementptr [24 x i8], ptr %11, i64 %.032
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %15, align 8, !alias.scope !324, !noalias !327, !nonnull !16, !noundef !16
  %16 = getelementptr i8, ptr %13, i64 16
  %.val14 = load i64, ptr %16, align 8, !alias.scope !324, !noalias !327, !noundef !16
  %17 = call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !329
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !332
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val14), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !332
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19), !noalias !329
  %20 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3870958398981085830"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  %21 = add i64 %.032, 1
  br i1 %20, label %29, label %28

.loopexit:                                        ; preds = %44, %.noexc18, %.noexc17, %.noexc, %.lr.ph
  %.sroa.5.0.ph = phi i64 [ %.sroa.5.133, %.lr.ph ], [ %.sroa.5.133, %.noexc ], [ %.sroa.5.133, %.noexc17 ], [ %.sroa.5.133, %.noexc18 ], [ %45, %44 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.ph, %.loopexit ], [ %21, %.loopexit.split-lp ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.134, %.loopexit ], [ %.032, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = sub i64 %7, %.sroa.5.0
  %24 = getelementptr inbounds [24 x i8], ptr %11, i64 %.sroa.12.0
  %25 = getelementptr inbounds [24 x i8], ptr %11, i64 %.sroa.5.0
  %26 = mul i64 %23, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %25, i64 %26, i1 false), !noalias !336
  %27 = add i64 %23, %.sroa.12.0
  store i64 %27, ptr %6, align 8, !noalias !336
  resume { ptr, i32 } %lpad.phi

28:                                               ; preds = %12
  %.not = icmp eq i64 %21, %7
  br i1 %.not, label %.thread, label %12

29:                                               ; preds = %12
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader": ; preds = %29
  %30 = icmp ult i64 %21, %7
  br i1 %30, label %.lr.ph, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit._crit_edge"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit._crit_edge": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader"
  %.sroa.12.1.lcssa = phi i64 [ %.032, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader" ], [ %.sroa.12.2, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21" ]
  store i64 %.sroa.12.1.lcssa, ptr %6, align 8
  br label %.thread

.lr.ph:                                           ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21"
  %.sroa.12.134 = phi i64 [ %.sroa.12.2, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21" ], [ %.032, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader" ]
  %.sroa.5.133 = phi i64 [ %.sroa.5.2, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21" ], [ %21, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader" ]
  %31 = getelementptr inbounds [24 x i8], ptr %11, i64 %.sroa.5.133
  %32 = getelementptr [24 x i8], ptr %11, i64 %.sroa.12.134
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = getelementptr i8, ptr %31, i64 8
  %.val15 = load ptr, ptr %34, align 8, !alias.scope !324, !noalias !327, !nonnull !16, !noundef !16
  %35 = getelementptr i8, ptr %31, i64 16
  %.val16 = load i64, ptr %35, align 8, !alias.scope !324, !noalias !327, !noundef !16
  %36 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !341
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val15, i64 noundef %.val16)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc
  %37 = extractvalue { ptr, i64 } %36, 1
  %38 = extractvalue { ptr, i64 } %36, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !341
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %37)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc17
  %39 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3870958398981085830"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
          to label %40 unwind label %.loopexit

.thread:                                          ; preds = %28, %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit._crit_edge"
  ret void

40:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !341
  br i1 %39, label %44, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %42 = add i64 %.sroa.12.134, 1
  %43 = add nuw i64 %.sroa.5.133, 1
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21"

44:                                               ; preds = %40
  %45 = add nuw i64 %.sroa.5.133, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21" unwind label %.loopexit

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21": ; preds = %44, %41
  %.sroa.5.2 = phi i64 [ %43, %41 ], [ %45, %44 ]
  %.sroa.12.2 = phi i64 [ %42, %41 ], [ %.sroa.12.134, %44 ]
  %46 = icmp ult i64 %.sroa.5.2, %7
  br i1 %46, label %.lr.ph, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit._crit_edge"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h4a13d01ad6645b08E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %14 = load ptr, ptr %12, align 8, !alias.scope !359, !nonnull !16, !noundef !16
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !362
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit.i"

17:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ce0cded724dc78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit.i" unwind label %21

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit.i": ; preds = %.noexc.i, %.lr.ph.i
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184.exit", label %.lr.ph.i

19:                                               ; preds = %23, %21
  %.1.i = phi i64 [ %13, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i, %7
  br i1 %20, label %26, label %23

21:                                               ; preds = %.noexc.i, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [24 x i8], ptr %10, i64 %.1.i
  %25 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #15
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit.i", %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, ptr }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !366
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !363, !noalias !368, !nonnull !16, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !363, !noalias !368, !nonnull !16, !noundef !16
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 6
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3649ab3e1cad299fE"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %39, !noalias !366

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !366
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !366
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !379, !noalias !380, !nonnull !16, !noundef !16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !379, !noalias !380, !nonnull !16, !noundef !16
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 6
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72ac91e6ee80c3faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i" unwind label %28, !noalias !381

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !382, !noalias !381
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !382, !noalias !381
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..file_set..FileSet$GT$$GT$$C$load_cargo..SourceRootConfig..partition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb54f2c5236eab40E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #15
          to label %.body.i unwind label %29, !noalias !366

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !366
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !380
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.57.0.copyload.i.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !380, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !383
  store ptr %19, ptr %3, align 8, !noalias !393
  %.sroa.49.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.49.0..sroa_idx.i.i.i, align 8, !noalias !393
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !393
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.57.0.copyload.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !394
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %33, align 8, !noalias !383
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hdf4b0e012d19c186E.llvm.3870958398981085830(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E.exit" unwind label %34, !noalias !366

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h90f7ff1595b149f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %38 unwind label %36, !noalias !366

36:                                               ; preds = %39, %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !368
  unreachable

38:                                               ; preds = %39, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..file_set..FileSet$GT$$GT$$C$load_cargo..SourceRootConfig..partition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb54f2c5236eab40E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #15
          to label %38 unwind label %36, !noalias !368

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb765ec4e04dad4c3E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, i64, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !16
  %10 = shl i64 %6, 6
  %11 = udiv i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha3af475a4466ef88E.llvm.3870958398981085830(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9)
          to label %16 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %48

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %13, 1
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !395, !nonnull !16, !noundef !16
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60e449bce275bbcbE.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !400
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !400
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !400
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !400
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$u5b$proc_macro_api..ProcMacro$u5d$$GT$17h27528dbcfe70747bE.llvm.15129224242354108758"(ptr noalias noundef nonnull align 8 %25, i64 noundef %26)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc, %16, %44
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..ProcMacro$C$hir_expand..proc_macro..ProcMacro$GT$$GT$17h64f5f98d141004eeE"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
          to label %48 unwind label %46

29:                                               ; preds = %.noexc
  %.not.i = icmp ne i64 %6, 0
  %30 = mul nuw i64 %11, 48
  %31 = icmp ne i64 %10, %30
  %.0.i = and i1 %.not.i, %31
  br i1 %.0.i, label %32, label %.thread

32:                                               ; preds = %29
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %.thread, label %41

.thread:                                          ; preds = %32, %41, %29
  %.0 = phi ptr [ %7, %29 ], [ %43, %41 ], [ inttoptr (i64 8 to ptr), %32 ]
  store i64 %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !410
  store ptr %1, ptr %3, align 8, !noalias !410
  %34 = load ptr, ptr %24, align 8, !alias.scope !411, !nonnull !16, !noundef !16
  %35 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60e449bce275bbcbE.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %38 unwind label %36

36:                                               ; preds = %38, %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8685c8e713653c2E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %39

38:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$u5b$proc_macro_api..ProcMacro$u5d$$GT$17h27528dbcfe70747bE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %34, i64 noundef %35)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$C$load_cargo..load_proc_macro..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2c08f840905d033E.exit" unwind label %36

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

common.resume:                                    ; preds = %48, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr211drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$C$load_cargo..load_proc_macro..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2c08f840905d033E.exit": ; preds = %38
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8685c8e713653c2E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !410
  ret void

41:                                               ; preds = %32
  %42 = icmp ule i64 %30, %10
  tail call void @llvm.assume(i1 %42)
  %43 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8, i64 noundef range(i64 0, -15) %30) #18
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %30) #17
          to label %45 unwind label %27

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %48, %27
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

48:                                               ; preds = %14, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$C$load_cargo..load_proc_macro..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2c08f840905d033E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #15
          to label %common.resume unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa307e60ab9431c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !414
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !418
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !419
  store ptr %7, ptr %4, align 8, !noalias !419
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !419
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f4f9c75ebacefeE.llvm.5752411277730341755"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !422
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  store ptr %14, ptr %3, align 8, !noalias !419
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ffc220a377287ac9546e2084d8122e39.4.llvm.5752411277730341755)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f4f9c75ebacefeE.llvm.5752411277730341755"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !419
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !414
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = load i64, ptr %3, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %6, i1 noundef zeroext false), !noalias !426
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !423
  store i64 %8, ptr %0, align 8, !alias.scope !423, !noalias !428
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !423, !noalias !428
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !423, !noalias !428
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1062302c90d2461fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !429
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf5de0206f14c55a5E"(i64 noundef %9, i1 noundef zeroext false), !noalias !429
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !429
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !429
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !429
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfa0f68ccd9bbfa9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !429

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !438, !noalias !429
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !438, !noalias !429
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !439
  store ptr %14, ptr %4, align 8, !noalias !444
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !444
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !444
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3a7be9e5ffbe92E.llvm.3870958398981085830"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184.exit" unwind label %19, !noalias !429

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !429

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !429
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !429
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h226c002dd22669edE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b5a00a866bebcecE.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !445
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h90b228baa4c52f39E"(i64 noundef %9, i1 noundef zeroext false), !noalias !445
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !445
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !445
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !445
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hccbdf387fa69fe25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !445

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !454, !noalias !445
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !454, !noalias !445
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !455
  store ptr %14, ptr %4, align 8, !noalias !462
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !462
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !462
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0706a7ab0e55bd5cE.llvm.3870958398981085830"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184.exit" unwind label %19, !noalias !445

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !445

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !445
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !445
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf5de0206f14c55a5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17had3fac05421dde1eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h503feb91feba1e01E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7a99050f5a5850e3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h90b228baa4c52f39E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3649ab3e1cad299fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h18518a2d231f217dE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb2b6d1caf7e3a8a0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h6034cecfaf93e0afE.llvm.499084329766792615(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2d6eea50f7e37b30E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8685c8e713653c2E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$C$load_cargo..load_proc_macro..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2c08f840905d033E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$proc_macro_api..ProcMacro$u5d$$GT$17h27528dbcfe70747bE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..file_set..FileSet$GT$$GT$$C$load_cargo..SourceRootConfig..partition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb54f2c5236eab40E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf59737f3a89c2604E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ce0cded724dc78E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17h569e2f35bea921d9E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h900102b6c12533c8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h90f7ff1595b149f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hf65937c39159cb2eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$proc_macro_api..ProcMacro$u5d$$GT$17h27528dbcfe70747bE.llvm.15129224242354108758"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60e449bce275bbcbE.llvm.15129224242354108758(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03a4152ab6f4f870E.llvm.6969479408765091135"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ff7e6fc04d238dbE.llvm.6969479408765091135"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f4f9c75ebacefeE.llvm.5752411277730341755"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1d2f3f4484cb3cd6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h43cc428b81e9ea79E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5803200cf880ffbeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72ac91e6ee80c3faE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hccbdf387fa69fe25E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfa0f68ccd9bbfa9dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hdf4b0e012d19c186E.llvm.3870958398981085830(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3a7be9e5ffbe92E.llvm.3870958398981085830"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0706a7ab0e55bd5cE.llvm.3870958398981085830"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha3af475a4466ef88E.llvm.3870958398981085830(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3870958398981085830"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7c23cc021163dbbE: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7c23cc021163dbbE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E"}
!10 = !{!8, !5}
!11 = !{!12, !14, !8, !5}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h654ac41912f4d3d9E: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h654ac41912f4d3d9E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h50195755c0da37b8E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h50195755c0da37b8E"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h09e2af438e15483aE: argument 0"}
!19 = distinct !{!19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h09e2af438e15483aE"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h09e2af438e15483aE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8659043fbf68d9ebE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8659043fbf68d9ebE"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8659043fbf68d9ebE: argument 1"}
!27 = !{!26, !21}
!28 = !{!23, !18}
!29 = !{!23, !26, !18, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h184e879831efb69fE: argument 0"}
!32 = distinct !{!32, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h184e879831efb69fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h19ca8b1fefbacf9bE: argument 0"}
!35 = distinct !{!35, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h19ca8b1fefbacf9bE"}
!36 = !{!34, !31}
!37 = !{!38, !39, !23, !26, !18, !21}
!38 = distinct !{!38, !35, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h19ca8b1fefbacf9bE: argument 1"}
!39 = distinct !{!39, !32, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h184e879831efb69fE: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h96803898d522bfbcE: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h96803898d522bfbcE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h168fb02dd7db87cdE: argument 1"}
!45 = distinct !{!45, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h168fb02dd7db87cdE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9cadd7c42b5c8c52E: argument 1"}
!48 = distinct !{!48, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9cadd7c42b5c8c52E"}
!49 = !{!47, !44, !41, !34, !31}
!50 = !{!51, !52, !53, !38, !39, !23, !26, !18, !21}
!51 = distinct !{!51, !48, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9cadd7c42b5c8c52E: argument 0"}
!52 = distinct !{!52, !45, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h168fb02dd7db87cdE: argument 0"}
!53 = distinct !{!53, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h96803898d522bfbcE: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 1"}
!56 = distinct !{!56, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E"}
!57 = !{!55, !47, !44, !41, !34, !31}
!58 = !{!59, !51, !52, !53, !38, !39, !23, !26, !18, !21}
!59 = distinct !{!59, !56, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 0"}
!60 = !{!59, !55, !51, !47, !52, !44, !41, !53, !34, !38, !31, !39, !23, !26, !18, !21}
!61 = !{!53, !38, !39, !26, !21}
!62 = !{!59, !51, !52, !53, !38, !39, !26, !21}
!63 = !{!64, !66, !53, !38, !39, !26, !21}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd2c94ee559a673aE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd2c94ee559a673aE"}
!66 = distinct !{!66, !67, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h5f9259aafd4aa6c8E: argument 0"}
!67 = distinct !{!67, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h5f9259aafd4aa6c8E"}
!68 = !{!38, !39, !26, !21}
!69 = !{!70, !72, !74, !34, !31}
!70 = distinct !{!70, !71, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8def35c1c0859083E.llvm.499084329766792615: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h8def35c1c0859083E.llvm.499084329766792615"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h81ce38aeb378ea8eE.llvm.499084329766792615: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h81ce38aeb378ea8eE.llvm.499084329766792615"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1df63bb71073da44E: argument 0"}
!78 = distinct !{!78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1df63bb71073da44E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1df63bb71073da44E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h274b46bb5a2d3b80E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h274b46bb5a2d3b80E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h274b46bb5a2d3b80E: argument 1"}
!86 = !{!85, !80}
!87 = !{!82, !77}
!88 = !{!82, !85, !77, !80}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h49350e9d84c10d00E: argument 0"}
!91 = distinct !{!91, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h49350e9d84c10d00E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hd65421b5047e809eE: argument 0"}
!94 = distinct !{!94, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hd65421b5047e809eE"}
!95 = !{!93, !90}
!96 = !{!97, !98, !82, !85, !77, !80}
!97 = distinct !{!97, !94, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hd65421b5047e809eE: argument 1"}
!98 = distinct !{!98, !91, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h49350e9d84c10d00E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h22481fbf68c35919E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h22481fbf68c35919E"}
!102 = !{i64 0, i64 2}
!103 = !{!104, !106, !100, !93, !90}
!104 = distinct !{!104, !105, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 1"}
!105 = distinct !{!105, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E"}
!106 = distinct !{!106, !107, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f11c1804265eba5E: argument 1"}
!107 = distinct !{!107, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f11c1804265eba5E"}
!108 = !{!109, !110, !111, !97, !98, !82, !85, !77, !80}
!109 = distinct !{!109, !105, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 0"}
!110 = distinct !{!110, !107, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f11c1804265eba5E: argument 0"}
!111 = distinct !{!111, !101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h22481fbf68c35919E: argument 1"}
!112 = !{!109, !100, !111, !93, !97, !90, !98, !85, !80}
!113 = !{!114, !116, !100, !111, !93, !97, !90, !98, !85, !80}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h43f9a8cc16198dc8E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h43f9a8cc16198dc8E"}
!116 = distinct !{!116, !117, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hd764eaac6ad1bfe8E: argument 0"}
!117 = distinct !{!117, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hd764eaac6ad1bfe8E"}
!118 = !{!109, !119, !120, !121, !100, !111, !93, !97, !90, !98, !85, !80}
!119 = distinct !{!119, !105, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 1:h.rot"}
!120 = distinct !{!120, !107, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f11c1804265eba5E: argument 0:h.rot"}
!121 = distinct !{!121, !107, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f11c1804265eba5E: argument 1:h.rot"}
!122 = !{!100, !111, !93, !97, !90, !98, !85, !80}
!123 = !{!109, !124, !125, !126, !100, !111, !93, !97, !90, !98, !85, !80}
!124 = distinct !{!124, !105, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 1:h.rot"}
!125 = distinct !{!125, !107, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f11c1804265eba5E: argument 0:h.rot"}
!126 = distinct !{!126, !107, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f11c1804265eba5E: argument 1:h.rot"}
!127 = !{!97, !98, !85, !80}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17ha8983da117938559E.llvm.499084329766792615: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17ha8983da117938559E.llvm.499084329766792615"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17h81e907118cc74f28E.llvm.499084329766792615: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17h81e907118cc74f28E.llvm.499084329766792615"}
!137 = !{!135, !132, !129, !93, !90}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ce1e5ace32af62cE.llvm.499084329766792615: argument 0"}
!143 = distinct !{!143, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ce1e5ace32af62cE.llvm.499084329766792615"}
!144 = !{!142, !139, !135, !132, !129, !93, !90}
!145 = !{!142, !139, !135, !132, !129, !93, !97, !90, !98, !85, !80}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ce1e5ace32af62cE.llvm.499084329766792615: argument 0"}
!151 = distinct !{!151, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ce1e5ace32af62cE.llvm.499084329766792615"}
!152 = !{!150, !147, !135, !132, !129, !93, !90}
!153 = !{!150, !147, !135, !132, !129, !93, !97, !90, !98, !85, !80}
!154 = !{i64 0, i64 -9223372036854775807}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E: argument 0"}
!157 = distinct !{!157, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E"}
!158 = distinct !{!158, !157, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hd71f9a72a4c4b8f3E.llvm.6969479408765091135: argument 0"}
!161 = distinct !{!161, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hd71f9a72a4c4b8f3E.llvm.6969479408765091135"}
!162 = !{!156}
!163 = !{!164, !166, !168, !170}
!164 = distinct !{!164, !165, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h28900b2ef96c3b9fE.llvm.499084329766792615: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h28900b2ef96c3b9fE.llvm.499084329766792615"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h86397e978ef9b7b8E.llvm.499084329766792615: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h86397e978ef9b7b8E.llvm.499084329766792615"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"}
!172 = !{!173, !166, !168, !170}
!173 = distinct !{!173, !174, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!175 = !{!176, !166, !168, !170}
!176 = distinct !{!176, !177, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E: argument 0"}
!180 = distinct !{!180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h706f66a60f3086f7E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h706f66a60f3086f7E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h706f66a60f3086f7E: argument 1"}
!188 = !{!184, !187, !179, !182}
!189 = !{!190, !192, !184, !187, !179, !182}
!190 = distinct !{!190, !191, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E: argument 0"}
!191 = distinct !{!191, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E"}
!192 = distinct !{!192, !191, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hd71f9a72a4c4b8f3E.llvm.6969479408765091135: argument 0"}
!195 = distinct !{!195, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hd71f9a72a4c4b8f3E.llvm.6969479408765091135"}
!196 = !{!190}
!197 = !{!184, !179}
!198 = !{!187, !182}
!199 = !{!200, !184, !179}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE"}
!202 = !{!203, !205, !207, !209, !187, !182}
!203 = distinct !{!203, !204, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h28900b2ef96c3b9fE.llvm.499084329766792615: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h28900b2ef96c3b9fE.llvm.499084329766792615"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h86397e978ef9b7b8E.llvm.499084329766792615: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h86397e978ef9b7b8E.llvm.499084329766792615"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"}
!211 = !{!212, !205, !207, !209, !187, !182}
!212 = distinct !{!212, !213, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!214 = !{!215, !205, !207, !209, !187, !182}
!215 = distinct !{!215, !216, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd995fd3b9933c952E: argument 0"}
!219 = distinct !{!219, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd995fd3b9933c952E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE"}
!223 = !{!221, !218}
!224 = !{!225, !227, !229, !221, !218}
!225 = distinct !{!225, !226, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbac28baa1842e5d7E.llvm.3870958398981085830: argument 0"}
!226 = distinct !{!226, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbac28baa1842e5d7E.llvm.3870958398981085830"}
!227 = distinct !{!227, !228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721edb936add57f0E: argument 0"}
!228 = distinct !{!228, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721edb936add57f0E"}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29dd8cb199c02702E: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29dd8cb199c02702E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd56dec3f51c23f3dE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd56dec3f51c23f3dE"}
!237 = !{!238, !240, !235}
!238 = distinct !{!238, !239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h739290b4b2223a5cE.llvm.15129224242354108758: argument 1"}
!239 = distinct !{!239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h739290b4b2223a5cE.llvm.15129224242354108758"}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758"}
!242 = !{!243}
!243 = distinct !{!243, !239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h739290b4b2223a5cE.llvm.15129224242354108758: argument 0"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE: argument 0"}
!249 = distinct !{!249, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE: argument 1"}
!252 = !{!253, !251}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd9fb5b7a33c4bf25E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd9fb5b7a33c4bf25E"}
!255 = !{!256, !258, !253, !251}
!256 = distinct !{!256, !257, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a6db8970b9fd9ccE.llvm.15129224242354108758: argument 1"}
!257 = distinct !{!257, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a6db8970b9fd9ccE.llvm.15129224242354108758"}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h292615f402cc6badE.llvm.15129224242354108758: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h292615f402cc6badE.llvm.15129224242354108758"}
!260 = !{!261, !248}
!261 = distinct !{!261, !257, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a6db8970b9fd9ccE.llvm.15129224242354108758: argument 0"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9b06ea9521c5dfE: argument 0"}
!264 = distinct !{!264, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9b06ea9521c5dfE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615"}
!274 = !{i8 0, i8 26}
!275 = !{!272, !269, !266, !276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615"}
!284 = !{!282, !279, !272, !269, !266, !276}
!285 = !{!282, !279, !272, !269, !266, !263}
!286 = !{!266, !263}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17h569e2f35bea921d9E.llvm.499084329766792615: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17h569e2f35bea921d9E.llvm.499084329766792615"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bbbbbd3413cf6f7E.llvm.499084329766792615: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bbbbbd3413cf6f7E.llvm.499084329766792615"}
!293 = !{!291, !288, !266, !276}
!294 = !{!291, !288, !263}
!295 = !{!296, !298, !263}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd920f4bad05cac6E.llvm.499084329766792615: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd920f4bad05cac6E.llvm.499084329766792615"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E"}
!300 = !{!301, !303, !263}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd920f4bad05cac6E.llvm.499084329766792615: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd920f4bad05cac6E.llvm.499084329766792615"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h4a967100ee7c3940E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h4a967100ee7c3940E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h5bb9e6c40e557608E.llvm.499084329766792615: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h5bb9e6c40e557608E.llvm.499084329766792615"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4ecb77331c3533fE.llvm.499084329766792615: argument 0"}
!316 = distinct !{!316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4ecb77331c3533fE.llvm.499084329766792615"}
!317 = !{!315, !312, !309, !306}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"}
!321 = distinct !{!321, !322, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184: argument 0"}
!322 = distinct !{!322, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184"}
!323 = !{!321}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 0"}
!326 = distinct !{!326, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 0"}
!331 = distinct !{!331, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE"}
!332 = !{!330, !333, !334}
!333 = distinct !{!333, !331, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 1"}
!334 = distinct !{!334, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h32b964940fea5c63E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h32b964940fea5c63E"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b8c8e05a4b66cfE.llvm.499084329766792615: argument 0"}
!338 = distinct !{!338, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b8c8e05a4b66cfE.llvm.499084329766792615"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$paths..AbsPathBuf$C$alloc..alloc..Global$GT$$GT$17h1b9b5a46c4f29df2E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$paths..AbsPathBuf$C$alloc..alloc..Global$GT$$GT$17h1b9b5a46c4f29df2E"}
!341 = !{!342, !344, !345}
!342 = distinct !{!342, !343, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 0"}
!343 = distinct !{!343, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE"}
!344 = distinct !{!344, !343, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 1"}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h32b964940fea5c63E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h32b964940fea5c63E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h4a967100ee7c3940E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h4a967100ee7c3940E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h5bb9e6c40e557608E.llvm.499084329766792615: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h5bb9e6c40e557608E.llvm.499084329766792615"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4ecb77331c3533fE.llvm.499084329766792615: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4ecb77331c3533fE.llvm.499084329766792615"}
!359 = !{!357, !354, !351, !348, !360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184"}
!362 = !{!357, !354, !351, !348}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E: argument 1"}
!365 = distinct !{!365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E"}
!366 = !{!367, !364}
!367 = distinct !{!367, !365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E: argument 0"}
!368 = !{!367}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90a0b3f5eb965cd7E: argument 0"}
!371 = distinct !{!371, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90a0b3f5eb965cd7E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90a0b3f5eb965cd7E: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E: argument 1"}
!379 = !{!378, !373}
!380 = !{!375, !370, !367, !364}
!381 = !{!378, !373, !367, !364}
!382 = !{!375, !370}
!383 = !{!384, !386, !387, !389, !390, !392, !375, !378, !370, !373, !367, !364}
!384 = distinct !{!384, !385, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71527c4446ca708cE.llvm.3870958398981085830: argument 0"}
!385 = distinct !{!385, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71527c4446ca708cE.llvm.3870958398981085830"}
!386 = distinct !{!386, !385, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71527c4446ca708cE.llvm.3870958398981085830: argument 1"}
!387 = distinct !{!387, !388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257f91b84e11d18dE: argument 0"}
!388 = distinct !{!388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257f91b84e11d18dE"}
!389 = distinct !{!389, !388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257f91b84e11d18dE: argument 1"}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c8e1f5b979aeb66E: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c8e1f5b979aeb66E"}
!392 = distinct !{!392, !391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c8e1f5b979aeb66E: argument 1"}
!393 = !{!387, !390, !375, !378, !370, !373, !367, !364}
!394 = !{!384, !387, !389, !390, !392, !375, !378, !370, !373, !367, !364}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heec21e5596e550e1E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heec21e5596e550e1E"}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf50f6eaedbb0963dE: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf50f6eaedbb0963dE"}
!400 = !{!398}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr211drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$C$load_cargo..load_proc_macro..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2c08f840905d033E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr211drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$C$load_cargo..load_proc_macro..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2c08f840905d033E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$GT$17h900e79c9817cdf12E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$GT$17h900e79c9817cdf12E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0064a74f608ef5fbE.llvm.499084329766792615: argument 0"}
!409 = distinct !{!409, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0064a74f608ef5fbE.llvm.499084329766792615"}
!410 = !{!408, !405, !402}
!411 = !{!412, !408, !405, !402}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heec21e5596e550e1E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heec21e5596e550e1E"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E: argument 0"}
!416 = distinct !{!416, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E"}
!417 = distinct !{!417, !416, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E: argument 1"}
!418 = !{!415}
!419 = !{!420, !415, !417}
!420 = distinct !{!420, !421, !"_ZN4core3fmt8builders9DebugList7entries17he60c029ba1ab6de3E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3fmt8builders9DebugList7entries17he60c029ba1ab6de3E"}
!422 = !{!420}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 0"}
!425 = distinct !{!425, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184"}
!426 = !{!424, !427}
!427 = distinct !{!427, !425, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 1"}
!428 = !{!427}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184: argument 0"}
!431 = distinct !{!431, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7c23cc021163dbbE: argument 0"}
!434 = distinct !{!434, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7c23cc021163dbbE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E"}
!438 = !{!436, !433}
!439 = !{!440, !442, !436, !433, !430}
!440 = distinct !{!440, !441, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h654ac41912f4d3d9E: argument 0"}
!441 = distinct !{!441, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h654ac41912f4d3d9E"}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h50195755c0da37b8E: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h50195755c0da37b8E"}
!444 = !{!436, !433, !430}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184: argument 0"}
!447 = distinct !{!447, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd995fd3b9933c952E: argument 0"}
!450 = distinct !{!450, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd995fd3b9933c952E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE"}
!454 = !{!452, !449}
!455 = !{!456, !458, !460, !452, !449, !446}
!456 = distinct !{!456, !457, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbac28baa1842e5d7E.llvm.3870958398981085830: argument 0"}
!457 = distinct !{!457, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbac28baa1842e5d7E.llvm.3870958398981085830"}
!458 = distinct !{!458, !459, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721edb936add57f0E: argument 0"}
!459 = distinct !{!459, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721edb936add57f0E"}
!460 = distinct !{!460, !461, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29dd8cb199c02702E: argument 0"}
!461 = distinct !{!461, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29dd8cb199c02702E"}
!462 = !{!452, !449, !446}

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf5de0206f14c55a5E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfa0f68ccd9bbfa9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !10
  %.pre = load ptr, ptr %14, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !11
  store ptr %15, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3a7be9e5ffbe92E.llvm.3870958398981085830"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [0 x i8] } }, align 8
  %4 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %5 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load i64, ptr %7, align 8, !noundef !16
  %8 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17had3fac05421dde1eE"(i64 noundef %.val, i1 noundef zeroext false)
          to label %9 unwind label %67

9:                                                ; preds = %2
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i" unwind label %58, !noalias !27

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i": ; preds = %16
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !28, !noalias !27
  %.pre = load ptr, ptr %12, align 8, !alias.scope !28, !noalias !27
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i", %9
  %17 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i" ], [ %11, %9 ]
  %18 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit_crit_edge.i.i" ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !60
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !60
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
  %44 = getelementptr inbounds { ptr, [4 x i64] }, ptr %17, i64 %.val4.i.i.i.i.i
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
  %46 = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %46, label %.critedge.i.i.i.i, label %26

.body.i.i.i.i:                                    ; preds = %41, %36
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %42, %41 ]
  store i64 %.val4.i.i.i.i.i, ptr %13, align 8, !alias.scope !28, !noalias !61
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #15
          to label %.body unwind label %56, !noalias !68

.critedge.i.i.i.i:                                ; preds = %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i"
  %.lcssa.sink.i.i.i.i = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2abc9be2f12c1f1E.exit.i.i" ], [ %45, %43 ]
  store i64 %.lcssa.sink.i.i.i.i, ptr %13, align 8, !alias.scope !28, !noalias !68
  %47 = load ptr, ptr %4, align 8, !alias.scope !69, !noalias !37, !noundef !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %.critedge.i.i.i.i
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17hb1520cc40c9629f1E.exit.i.i.i.i.i.i.i" unwind label %50, !noalias !68

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.body unwind label %53, !noalias !68

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !68
  unreachable

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17hb1520cc40c9629f1E.exit.i.i.i.i.i.i.i": ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %63 unwind label %61

56:                                               ; preds = %.body.i.i.i.i
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !68
  unreachable

58:                                               ; preds = %16
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #15
          to label %.body unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

61:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17hb1520cc40c9629f1E.exit.i.i.i.i.i.i.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i, %50, %58, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %lpad.thr_comm.i.i, %58 ], [ %51, %50 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hf65937c39159cb2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %66 unwind label %64

63:                                               ; preds = %.critedge.i.i.i.i, %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17hb1520cc40c9629f1E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

64:                                               ; preds = %67, %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

66:                                               ; preds = %.body, %67
  %.pn4 = phi { ptr, i32 } [ %68, %67 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn4

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h568a9c471cb94093E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #15
          to label %66 unwind label %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %4 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load i64, ptr %6, align 8, !noundef !16
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h503feb91feba1e01E"(i64 noundef %.val, i1 noundef zeroext false)
          to label %8 unwind label %68

8:                                                ; preds = %2
  %9 = extractvalue { i64, ptr } %7, 0
  %10 = extractvalue { i64, ptr } %7, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i" unwind label %59, !noalias !86

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i": ; preds = %15
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !87, !noalias !86
  %.pre = load ptr, ptr %11, align 8, !alias.scope !87, !noalias !86
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i", %8
  %16 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i" ], [ %10, %8 ]
  %17 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit_crit_edge.i.i" ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !88
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
  br i1 %26, label %.split12.us.i.i.i.i.i, label %.lr.ph19.i.i.i.i.i

.lr.ph19.i.i.i.i.i:                               ; preds = %.split.us.i.i.i.i.i, %31
  %.0.us18.i.i.i.i.i = phi i64 [ %32, %31 ], [ %21, %.split.us.i.i.i.i.i ]
  %27 = phi i64 [ %29, %31 ], [ %17, %.split.us.i.i.i.i.i ]
  %28 = getelementptr inbounds { i64, [2 x i64] }, ptr %16, i64 %27
  store i64 1, ptr %28, align 8, !noalias !113
  %.sroa.3.sroa.8.0..sroa_idx37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.8.0..sroa_idx37.i.i.i.i.i, align 8, !noalias !113
  %.sroa.3.sroa.10.0..sroa_idx39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.val1.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.10.0..sroa_idx39.i.i.i.i.i, align 8, !noalias !113
  %29 = add i64 %27, 1
  %30 = icmp eq i64 %.0.us18.i.i.i.i.i, 0
  br i1 %30, label %.loopexit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph19.i.i.i.i.i
  %32 = add i64 %.0.us18.i.i.i.i.i, -1
  %33 = atomicrmw add ptr %.val.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !118
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.split12.us.i.i.i.i.i, label %.lr.ph19.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %20
  br i1 %26, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %39, %.split.i.i.i.i.i
  %.val443.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %37, %39 ]
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #17
          to label %.noexc.i.i.i.i.i unwind label %.body.i.i.i.i, !noalias !122

.noexc.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i.i
  unreachable

.split12.us.i.i.i.i.i:                            ; preds = %31, %.split.us.i.i.i.i.i
  %.val442.i.i.i.i.i = phi i64 [ %17, %.split.us.i.i.i.i.i ], [ %29, %31 ]
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #17
          to label %.noexc9.i.i.i.i.i unwind label %.body.i.i.i.i, !noalias !122

.noexc9.i.i.i.i.i:                                ; preds = %.split12.us.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i:                                 ; preds = %.split.i.i.i.i.i, %39
  %.015.i.i.i.i.i = phi i64 [ %40, %39 ], [ %21, %.split.i.i.i.i.i ]
  %35 = phi i64 [ %37, %39 ], [ %17, %.split.i.i.i.i.i ]
  %36 = getelementptr inbounds { i64, [2 x i64] }, ptr %16, i64 %35
  store i64 0, ptr %36, align 8, !noalias !113
  %.sroa.3.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !113
  %.sroa.3.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.val1.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !113
  %37 = add i64 %35, 1
  %38 = icmp eq i64 %.015.i.i.i.i.i, 0
  br i1 %38, label %.loopexit.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = add i64 %.015.i.i.i.i.i, -1
  %41 = atomicrmw add ptr %.val.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !123
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %.split12.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.val4.i.i.i.i.i = phi i64 [ %.val443.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.val442.i.i.i.i.i, %.split12.us.i.i.i.i.i ]
  %43 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val4.i.i.i.i.i, ptr %12, align 8, !alias.scope !87, !noalias !122
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %.body unwind label %57, !noalias !127

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph19.i.i.i.i.i
  %.us-phi.i.i.i.i.i = phi i64 [ %29, %.lr.ph19.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  store i64 %.us-phi.i.i.i.i.i, ptr %12, align 8, !alias.scope !87, !noalias !122
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7f4c5b1ef687e40eE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %44 = load i64, ptr %3, align 8, !range !102, !alias.scope !137, !noalias !96, !noundef !16
  %45 = icmp eq i64 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %45, label %47, label %51

47:                                               ; preds = %.critedge.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %48 = load ptr, ptr %46, align 8, !alias.scope !144, !noalias !96, !nonnull !16, !noundef !16
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !145
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i", label %64

51:                                               ; preds = %.critedge.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %52 = load ptr, ptr %46, align 8, !alias.scope !152, !noalias !96, !nonnull !16, !noundef !16
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !153
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i", label %64

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i": ; preds = %51, %47
  %55 = load ptr, ptr %46, align 8, !alias.scope !137, !noalias !96, !nonnull !16, !noundef !16
  %56 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6034cecfaf93e0afE.llvm.499084329766792615(ptr noundef nonnull %55, i8 noundef 2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i"
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb2b6d1caf7e3a8a0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %64 unwind label %62

57:                                               ; preds = %.body.i.i.i.i
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !127
  unreachable

59:                                               ; preds = %15
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %.body unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

62:                                               ; preds = %.noexc, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h6875ef8296253312E.llvm.499084329766792615.exit.sink.split.i.i.i.i.i.i.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i, %59, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %lpad.thr_comm.i.i, %59 ], [ %43, %.body.i.i.i.i ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2d6eea50f7e37b30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %67 unwind label %65

64:                                               ; preds = %51, %47, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

65:                                               ; preds = %68, %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

67:                                               ; preds = %.body, %68
  %.pn5 = phi { ptr, i32 } [ %69, %68 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h85668c9a3f1e5cadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #15
          to label %67 unwind label %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b5a00a866bebcecE.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, {} }, align 8
  %11 = alloca { i64, { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03a4152ab6f4f870E.llvm.6969479408765091135"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8, !range !154, !noalias !155, !noundef !16
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %26, label %15

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !159, !noalias !155, !nonnull !16, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !159, !noalias !155, !noundef !16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !162
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull align 1 %3)
          to label %44 unwind label %20, !noalias !163

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #15
          to label %106 unwind label %22, !noalias !163

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !163
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %106

26:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %29 = load ptr, ptr %1, align 8, !alias.scope !164, !noundef !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i", label %31

31:                                               ; preds = %26
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !173, !noundef !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %common.resume, label %37

37:                                               ; preds = %32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %common.resume unwind label %42

"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i": ; preds = %31, %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !176, !noundef !16
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

common.resume:                                    ; preds = %106, %.body6, %32, %37
  %common.resume.op = phi { ptr, i32 } [ %33, %37 ], [ %33, %32 ], [ %.pn.ph, %106 ], [ %eh.lpad-body7, %.body6 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !162
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ff7e6fc04d238dbE.llvm.6969479408765091135"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %47 unwind label %45

"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E.exit": ; preds = %41, %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E.exit"
  ret void

45:                                               ; preds = %44, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #15
          to label %106 unwind label %104

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %49 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 1)
  %.0.sroa.speculated.i = call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %49, i64 4)
  %50 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7a99050f5a5850e3E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %51 unwind label %45

51:                                               ; preds = %47
  %52 = extractvalue { i64, ptr } %50, 0
  %53 = extractvalue { i64, ptr } %50, 1
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  store i64 %52, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i", %51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !189
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03a4152ab6f4f870E.llvm.6969479408765091135"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc.i.i unwind label %66

.noexc.i.i:                                       ; preds = %57
  %58 = load i64, ptr %5, align 8, !range !154, !noalias !190, !noundef !16
  %.not.i.i.i = icmp eq i64 %58, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %60 = load ptr, ptr %55, align 8, !alias.scope !194, !noalias !190, !nonnull !16, !noundef !16
  %61 = load i64, ptr %56, align 8, !alias.scope !194, !noalias !190, !noundef !16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !197
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %60, i64 noundef %61, ptr noalias noundef nonnull align 1 %3)
          to label %68 unwind label %62, !noalias !198

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #15
          to label %.body.i.i unwind label %64, !noalias !198

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !198
  unreachable

.body.i.i:                                        ; preds = %76, %66, %62
  %.pn.i.i = phi { ptr, i32 } [ %77, %76 ], [ %63, %62 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #15
          to label %.body6 unwind label %85

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !197
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !190
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !189
  store i64 %58, ptr %7, align 8, !noalias !189
  %69 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !199, !noalias !200, !noundef !16
  %70 = load i64, ptr %13, align 8, !alias.scope !199, !noalias !200, !noundef !16
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i"

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !189
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ff7e6fc04d238dbE.llvm.6969479408765091135"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10)
          to label %"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607fdb318ef6a09bE.exit.i.i" unwind label %76

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i": ; preds = %84, %"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607fdb318ef6a09bE.exit.i.i", %68
  %73 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !199, !noalias !200, !nonnull !16, !noundef !16
  %74 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %73, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %75 = add i64 %69, 1
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !199, !noalias !200
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !189
  br label %57

76:                                               ; preds = %84, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$project_model..workspace..PackageRoot$GT$17h92616415ac4976c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #15
          to label %.body.i.i unwind label %85

"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607fdb318ef6a09bE.exit.i.i": ; preds = %72
  %78 = load i64, ptr %6, align 8, !noalias !189, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !189
  %79 = call i64 @llvm.uadd.sat.i64(i64 %78, i64 1)
  %80 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !201, !noalias !200, !noundef !16
  %81 = load i64, ptr %13, align 8, !alias.scope !201, !noalias !200, !noundef !16
  %82 = sub i64 %81, %80
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i"

84:                                               ; preds = %"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h607fdb318ef6a09bE.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5803200cf880ffbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %80, i64 noundef %79)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i.i" unwind label %76

85:                                               ; preds = %76, %.body.i.i
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.loopexit.i.i:                                    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !189
  %87 = load ptr, ptr %10, align 8, !alias.scope !204, !noalias !199, !noundef !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i", label %89

89:                                               ; preds = %.loopexit.i.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i" unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %93 = load ptr, ptr %92, align 8, !alias.scope !213, !noalias !199, !noundef !16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.body6, label %95

95:                                               ; preds = %90
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92)
          to label %.body6 unwind label %100

"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i": ; preds = %89, %.loopexit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %97 = load ptr, ptr %96, align 8, !alias.scope !216, !noalias !199, !noundef !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E.exit", label %99

99:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E.exit" unwind label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

.body6:                                           ; preds = %.body.i.i, %90, %95, %102
  %eh.lpad-body7 = phi { ptr, i32 } [ %103, %102 ], [ %91, %95 ], [ %91, %90 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %common.resume unwind label %104

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E.exit": ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615.exit.i.i.i.i.i", %99
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E.exit"

104:                                              ; preds = %106, %.body6, %45
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

106:                                              ; preds = %45, %20, %24
  %.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %25, %24 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #15
          to label %common.resume unwind label %104
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h90b228baa4c52f39E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hccbdf387fa69fe25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !225
  %.pre = load ptr, ptr %14, align 8, !alias.scope !225
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !226
  store ptr %15, ptr %4, align 8, !noalias !225
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !225
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !225
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0706a7ab0e55bd5cE.llvm.3870958398981085830"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !233, !noundef !16
  %10 = load i64, ptr %0, align 8, !alias.scope !233, !noundef !16
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !16
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !236, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !239, !noalias !244, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !246, !noundef !16
  %13 = load i64, ptr %0, align 8, !alias.scope !246, !noundef !16
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
  %22 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %21, i64 %19
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
  br i1 %.not4, label %17, label %44

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !254, !noalias !249, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !257, !noalias !262, !nonnull !16, !noundef !16
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
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i" unwind label %28, !noalias !252

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i": ; preds = %30
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !249, !noalias !252
  %.pre = load ptr, ptr %18, align 8, !alias.scope !249, !noalias !252
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i", %17
  %31 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i" ], [ inttoptr (i64 8 to ptr), %17 ]
  %32 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit_crit_edge.i" ], [ 0, %17 ]
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %21, i64 %26, i1 false), !noalias !252
  %34 = load i64, ptr %19, align 8, !alias.scope !249, !noalias !252, !noundef !16
  %35 = add i64 %34, %27
  store i64 %35, ptr %19, align 8, !alias.scope !249, !noalias !252
  store ptr %21, ptr %22, align 8, !alias.scope !252, !noalias !249
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
          to label %48 unwind label %41

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %40

40:                                               ; preds = %45, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE.exit"
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
  %43 = icmp ne ptr %.sroa.12.0.copyload27, null
  br label %45

44:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %7, i64 %12, i1 false)
  br label %45

45:                                               ; preds = %44, %.critedge
  %.pre-phi35 = phi i64 [ %13, %44 ], [ %.pre34, %.critedge ]
  %.sroa.11.0 = phi i1 [ true, %44 ], [ %43, %.critedge ]
  %.sroa.10.0 = phi i64 [ %15, %44 ], [ %.sroa.1023.0.copyload25, %.critedge ]
  tail call void @llvm.assume(i1 %.sroa.11.0)
  store i64 %.sroa.10.0, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi35, ptr %47, align 8
  br label %40

48:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..ProcMacro$C$hir_expand..proc_macro..ProcMacro$GT$$GT$17h64f5f98d141004eeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %2 = load ptr, ptr %0, align 8, !alias.scope !264, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !264, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !264, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i"
  %.011.i.i = phi i64 [ %9, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }], ptr %2, i64 0, i64 %.011.i.i
  %9 = add nuw i64 %.011.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %11 = load i8, ptr %10, align 8, !range !276, !alias.scope !277, !noalias !264, !noundef !16
  %cond.i.i.i.i.i = icmp eq i8 %11, 24
  br i1 %cond.i.i.i.i.i, label %12, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i"

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %14 = load ptr, ptr %13, align 8, !alias.scope !286, !noalias !264, !nonnull !16, !noundef !16
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !287
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i"

17:                                               ; preds = %12
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %18, !noalias !288

.noexc.i.i.i:                                     ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf59737f3a89c2604E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i" unwind label %18, !noalias !264

18:                                               ; preds = %.noexc.i.i.i, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17h569e2f35bea921d9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #15
          to label %.body.i.i unwind label %24, !noalias !264

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i": ; preds = %.noexc.i.i.i, %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %20 = load ptr, ptr %8, align 8, !alias.scope !295, !noalias !264, !nonnull !16, !noundef !16
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !296
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.i.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc.i.i unwind label %29, !noalias !264

.noexc.i.i:                                       ; preds = %23
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h900102b6c12533c8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i" unwind label %29, !noalias !264

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !264
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
  %32 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }], ptr %2, i64 0, i64 %.1.i.i
  %33 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #15
          to label %27 unwind label %34, !noalias !264

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !264
  unreachable

.body.i:                                          ; preds = %27
  %36 = icmp eq i64 %4, 0
  br i1 %36, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E.exit.i", label %37

37:                                               ; preds = %.body.i
  %38 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %38, i64 noundef 8) #18, !noalias !297
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E.exit.i"

"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.exit.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E.exit.i.i", %1
  %39 = icmp eq i64 %4, 0
  br i1 %39, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9b06ea9521c5dfE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.exit.i"
  %41 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %41, i64 noundef 8) #18, !noalias !302
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
  %4 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %6 = load ptr, ptr %4, align 8, !alias.scope !319, !nonnull !16, !noundef !16
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !319
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
  %16 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.1
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
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
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
  %5 = load i64, ptr %4, align 8, !alias.scope !320, !noundef !16
  %6 = load i64, ptr %0, align 8, !alias.scope !320, !noundef !16
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !325
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !325, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !325, !noundef !16
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !325
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hf33f8e85360ce9d0E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h18518a2d231f217dE(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d95d5e80b7d7e62673853afbef64fa2.27.llvm.5154844031074719184)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %7
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
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %2
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

12:                                               ; preds = %9, %29
  %.032 = phi i64 [ 1, %9 ], [ %22, %29 ]
  %13 = getelementptr { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %11, i64 %.032
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %15, align 8, !alias.scope !326, !noalias !329, !nonnull !16, !noundef !16
  %16 = getelementptr i8, ptr %13, i64 16
  %.val14 = load i64, ptr %16, align 8, !alias.scope !326, !noalias !329, !noundef !16
  %17 = call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !331
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !334
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val14), !noalias !331
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !334
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
  %21 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3870958398981085830"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !331
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !334
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !334
  %22 = add i64 %.032, 1
  br i1 %21, label %30, label %29

.loopexit:                                        ; preds = %46, %.noexc18, %.noexc17, %.noexc, %.lr.ph
  %.sroa.5.0.ph = phi i64 [ %.sroa.5.133, %.lr.ph ], [ %.sroa.5.133, %.noexc ], [ %.sroa.5.133, %.noexc17 ], [ %.sroa.5.133, %.noexc18 ], [ %47, %46 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.ph, %.loopexit ], [ %22, %.loopexit.split-lp ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.134, %.loopexit ], [ %.032, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = sub i64 %7, %.sroa.5.0
  %25 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %11, i64 %.sroa.12.0
  %26 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %11, i64 %.sroa.5.0
  %27 = mul i64 %24, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %27, i1 false), !noalias !338
  %28 = add i64 %24, %.sroa.12.0
  store i64 %28, ptr %6, align 8, !noalias !338
  resume { ptr, i32 } %lpad.phi

29:                                               ; preds = %12
  %.not = icmp eq i64 %22, %7
  br i1 %.not, label %.thread, label %12

30:                                               ; preds = %12
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader": ; preds = %30
  %31 = icmp ult i64 %22, %7
  br i1 %31, label %.lr.ph, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit._crit_edge"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit._crit_edge": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader"
  %.sroa.12.1.lcssa = phi i64 [ %.032, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader" ], [ %.sroa.12.2, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21" ]
  store i64 %.sroa.12.1.lcssa, ptr %6, align 8
  br label %.thread

.lr.ph:                                           ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21"
  %.sroa.12.134 = phi i64 [ %.sroa.12.2, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21" ], [ %.032, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader" ]
  %.sroa.5.133 = phi i64 [ %.sroa.5.2, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21" ], [ %22, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.preheader" ]
  %32 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %11, i64 %.sroa.5.133
  %33 = getelementptr { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %11, i64 %.sroa.12.134
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = getelementptr i8, ptr %32, i64 8
  %.val15 = load ptr, ptr %35, align 8, !alias.scope !326, !noalias !329, !nonnull !16, !noundef !16
  %36 = getelementptr i8, ptr %32, i64 16
  %.val16 = load i64, ptr %36, align 8, !alias.scope !326, !noalias !329, !noundef !16
  %37 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !343
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.val15, i64 noundef %.val16)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc
  %40 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !343
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc17
  %41 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3870958398981085830"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
          to label %42 unwind label %.loopexit

.thread:                                          ; preds = %29, %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit._crit_edge"
  ret void

42:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !343
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !343
  br i1 %41, label %46, label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %44 = add i64 %.sroa.12.134, 1
  %45 = add nuw i64 %.sroa.5.133, 1
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21"

46:                                               ; preds = %42
  %47 = add nuw i64 %.sroa.5.133, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21" unwind label %.loopexit

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit21": ; preds = %46, %43
  %.sroa.5.2 = phi i64 [ %45, %43 ], [ %47, %46 ]
  %.sroa.12.2 = phi i64 [ %44, %43 ], [ %.sroa.12.134, %46 ]
  %48 = icmp ult i64 %.sroa.5.2, %7
  br i1 %48, label %.lr.ph, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit._crit_edge"
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
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %14 = load ptr, ptr %12, align 8, !alias.scope !361, !nonnull !16, !noundef !16
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !364
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
  %24 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.1.i
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !368
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !365, !noalias !370, !nonnull !16, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !365, !noalias !370, !nonnull !16, !noundef !16
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 6
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3649ab3e1cad299fE"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %39, !noalias !368

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !368
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !368
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !368
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !381, !noalias !382, !nonnull !16, !noundef !16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !381, !noalias !382, !nonnull !16, !noundef !16
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 6
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72ac91e6ee80c3faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i" unwind label %28, !noalias !383

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !384, !noalias !383
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !384, !noalias !383
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..file_set..FileSet$GT$$GT$$C$load_cargo..SourceRootConfig..partition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb54f2c5236eab40E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #15
          to label %.body.i unwind label %29, !noalias !368

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !368
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68d45ab97648a370E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !381, !noalias !382
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.57.0.copyload.i.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !381, !noalias !382, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !385
  store ptr %19, ptr %3, align 8, !noalias !395
  %.sroa.49.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.49.0..sroa_idx.i.i.i, align 8, !noalias !395
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !395
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.57.0.copyload.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !396
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %33, align 8, !noalias !385
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hdf4b0e012d19c186E.llvm.3870958398981085830(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E.exit" unwind label %34, !noalias !368

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h90f7ff1595b149f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %38 unwind label %36, !noalias !368

36:                                               ; preds = %39, %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !370
  unreachable

38:                                               ; preds = %39, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$vfs..file_set..FileSet$GT$$GT$$C$load_cargo..SourceRootConfig..partition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb54f2c5236eab40E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #15
          to label %38 unwind label %36, !noalias !370

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !385
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !368
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !397, !nonnull !16, !noundef !16
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60e449bce275bbcbE.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !402
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !402
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !402
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !402
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !412
  store ptr %1, ptr %3, align 8, !noalias !412
  %34 = load ptr, ptr %24, align 8, !alias.scope !413, !nonnull !16, !noundef !16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !412
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !416
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !420
  %10 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !421
  store ptr %7, ptr %4, align 8, !noalias !421
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !421
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f4f9c75ebacefeE.llvm.5752411277730341755"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !424
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !421
  store ptr %14, ptr %3, align 8, !noalias !421
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ffc220a377287ac9546e2084d8122e39.4.llvm.5752411277730341755)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !421
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f4f9c75ebacefeE.llvm.5752411277730341755"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !421
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !416
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = load i64, ptr %3, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %6, i1 noundef zeroext false), !noalias !428
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !425, !noalias !430
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !425, !noalias !430
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !425, !noalias !430
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !431
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf5de0206f14c55a5E"(i64 noundef %10, i1 noundef zeroext false), !noalias !431
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !431
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !431
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !431
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfa0f68ccd9bbfa9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !431

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !440, !noalias !431
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !440, !noalias !431
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !441
  store ptr %15, ptr %4, align 8, !noalias !446
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !446
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !446
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb3a7be9e5ffbe92E.llvm.3870958398981085830"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184.exit" unwind label %20, !noalias !431

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22, !noalias !431

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !431
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !431
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !447
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h90b228baa4c52f39E"(i64 noundef %10, i1 noundef zeroext false), !noalias !447
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !447
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !447
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !447
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hccbdf387fa69fe25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !447

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !456, !noalias !447
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !456, !noalias !447
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !457
  store ptr %15, ptr %4, align 8, !noalias !464
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !464
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !464
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0706a7ab0e55bd5cE.llvm.3870958398981085830"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184.exit" unwind label %20, !noalias !447

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22, !noalias !447

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !447
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !447
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1d2f3f4484cb3cd6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h43cc428b81e9ea79E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5803200cf880ffbeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72ac91e6ee80c3faE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hccbdf387fa69fe25E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfa0f68ccd9bbfa9dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!162 = !{!160, !156, !158}
!163 = !{!156}
!164 = !{!165, !167, !169, !171}
!165 = distinct !{!165, !166, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h28900b2ef96c3b9fE.llvm.499084329766792615: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h28900b2ef96c3b9fE.llvm.499084329766792615"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h86397e978ef9b7b8E.llvm.499084329766792615: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h86397e978ef9b7b8E.llvm.499084329766792615"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"}
!173 = !{!174, !167, !169, !171}
!174 = distinct !{!174, !175, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!176 = !{!177, !167, !169, !171}
!177 = distinct !{!177, !178, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E: argument 0"}
!181 = distinct !{!181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had701e710da13528E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h706f66a60f3086f7E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h706f66a60f3086f7E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h706f66a60f3086f7E: argument 1"}
!189 = !{!185, !188, !180, !183}
!190 = !{!191, !193, !185, !188, !180, !183}
!191 = distinct !{!191, !192, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E: argument 0"}
!192 = distinct !{!192, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E"}
!193 = distinct !{!193, !192, !"_ZN99_$LT$itertools..adaptors..Update$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h229b088e18b0c0c1E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hd71f9a72a4c4b8f3E.llvm.6969479408765091135: argument 0"}
!196 = distinct !{!196, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hd71f9a72a4c4b8f3E.llvm.6969479408765091135"}
!197 = !{!195, !191, !193, !185, !188, !180, !183}
!198 = !{!191}
!199 = !{!185, !180}
!200 = !{!188, !183}
!201 = !{!202, !185, !180}
!202 = distinct !{!202, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cac9a11a3f2dd6dE"}
!204 = !{!205, !207, !209, !211, !188, !183}
!205 = distinct !{!205, !206, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h28900b2ef96c3b9fE.llvm.499084329766792615: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr326drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h28900b2ef96c3b9fE.llvm.499084329766792615"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h86397e978ef9b7b8E.llvm.499084329766792615: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h86397e978ef9b7b8E.llvm.499084329766792615"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr364drop_in_place$LT$itertools..adaptors..Update$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$project_model..workspace..ProjectWorkspace$GT$$C$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6db836e47628b771E"}
!213 = !{!214, !207, !209, !211, !188, !183}
!214 = distinct !{!214, !215, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!216 = !{!217, !207, !209, !211, !188, !183}
!217 = distinct !{!217, !218, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$GT$$GT$17h96530afded7185daE.llvm.499084329766792615"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd995fd3b9933c952E: argument 0"}
!221 = distinct !{!221, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd995fd3b9933c952E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE"}
!225 = !{!223, !220}
!226 = !{!227, !229, !231, !223, !220}
!227 = distinct !{!227, !228, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbac28baa1842e5d7E.llvm.3870958398981085830: argument 0"}
!228 = distinct !{!228, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbac28baa1842e5d7E.llvm.3870958398981085830"}
!229 = distinct !{!229, !230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721edb936add57f0E: argument 0"}
!230 = distinct !{!230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721edb936add57f0E"}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29dd8cb199c02702E: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29dd8cb199c02702E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd56dec3f51c23f3dE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd56dec3f51c23f3dE"}
!239 = !{!240, !242, !237}
!240 = distinct !{!240, !241, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h739290b4b2223a5cE.llvm.15129224242354108758: argument 1"}
!241 = distinct !{!241, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h739290b4b2223a5cE.llvm.15129224242354108758"}
!242 = distinct !{!242, !243, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758: argument 0"}
!243 = distinct !{!243, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758"}
!244 = !{!245}
!245 = distinct !{!245, !241, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h739290b4b2223a5cE.llvm.15129224242354108758: argument 0"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE: argument 0"}
!251 = distinct !{!251, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h4f39086a8a7a0d6fE: argument 1"}
!254 = !{!255, !253}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd9fb5b7a33c4bf25E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd9fb5b7a33c4bf25E"}
!257 = !{!258, !260, !255, !253}
!258 = distinct !{!258, !259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a6db8970b9fd9ccE.llvm.15129224242354108758: argument 1"}
!259 = distinct !{!259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a6db8970b9fd9ccE.llvm.15129224242354108758"}
!260 = distinct !{!260, !261, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h292615f402cc6badE.llvm.15129224242354108758: argument 0"}
!261 = distinct !{!261, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h292615f402cc6badE.llvm.15129224242354108758"}
!262 = !{!263, !250}
!263 = distinct !{!263, !259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a6db8970b9fd9ccE.llvm.15129224242354108758: argument 0"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9b06ea9521c5dfE: argument 0"}
!266 = distinct !{!266, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9b06ea9521c5dfE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h678a3c9b27010ba7E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615"}
!276 = !{i8 0, i8 26}
!277 = !{!274, !271, !268, !278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615"}
!286 = !{!284, !281, !274, !271, !268, !278}
!287 = !{!284, !281, !274, !271, !268, !265}
!288 = !{!268, !265}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17h569e2f35bea921d9E.llvm.499084329766792615: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17h569e2f35bea921d9E.llvm.499084329766792615"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bbbbbd3413cf6f7E.llvm.499084329766792615: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bbbbbd3413cf6f7E.llvm.499084329766792615"}
!295 = !{!293, !290, !268, !278}
!296 = !{!293, !290, !265}
!297 = !{!298, !300, !265}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd920f4bad05cac6E.llvm.499084329766792615: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd920f4bad05cac6E.llvm.499084329766792615"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E"}
!302 = !{!303, !305, !265}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd920f4bad05cac6E.llvm.499084329766792615: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd920f4bad05cac6E.llvm.499084329766792615"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..ProcMacro$GT$$GT$17h6f73df64514c54a0E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h4a967100ee7c3940E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h4a967100ee7c3940E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h5bb9e6c40e557608E.llvm.499084329766792615: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h5bb9e6c40e557608E.llvm.499084329766792615"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4ecb77331c3533fE.llvm.499084329766792615: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4ecb77331c3533fE.llvm.499084329766792615"}
!319 = !{!317, !314, !311, !308}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"}
!323 = distinct !{!323, !324, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184: argument 0"}
!324 = distinct !{!324, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184"}
!325 = !{!323}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 0"}
!328 = distinct !{!328, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 0"}
!333 = distinct !{!333, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE"}
!334 = !{!332, !335, !336}
!335 = distinct !{!335, !333, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 1"}
!336 = distinct !{!336, !337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h32b964940fea5c63E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h32b964940fea5c63E"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b8c8e05a4b66cfE.llvm.499084329766792615: argument 0"}
!340 = distinct !{!340, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b8c8e05a4b66cfE.llvm.499084329766792615"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$paths..AbsPathBuf$C$alloc..alloc..Global$GT$$GT$17h1b9b5a46c4f29df2E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$paths..AbsPathBuf$C$alloc..alloc..Global$GT$$GT$17h1b9b5a46c4f29df2E"}
!343 = !{!344, !346, !347}
!344 = distinct !{!344, !345, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 0"}
!345 = distinct !{!345, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE"}
!346 = distinct !{!346, !345, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h70749928bc80f29bE: argument 1"}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h32b964940fea5c63E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h32b964940fea5c63E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h0640fb420ccdb437E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h4a967100ee7c3940E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h4a967100ee7c3940E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h5bb9e6c40e557608E.llvm.499084329766792615: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h5bb9e6c40e557608E.llvm.499084329766792615"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4ecb77331c3533fE.llvm.499084329766792615: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4ecb77331c3533fE.llvm.499084329766792615"}
!361 = !{!359, !356, !353, !350, !362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h4de12a0946af55e9E.llvm.5154844031074719184"}
!364 = !{!359, !356, !353, !350}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E: argument 1"}
!367 = distinct !{!367, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E"}
!368 = !{!369, !366}
!369 = distinct !{!369, !367, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbdce6e7406bf3b3E: argument 0"}
!370 = !{!369}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90a0b3f5eb965cd7E: argument 0"}
!373 = distinct !{!373, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90a0b3f5eb965cd7E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90a0b3f5eb965cd7E: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2774df55eb9a7a4E: argument 1"}
!381 = !{!380, !375}
!382 = !{!377, !372, !369, !366}
!383 = !{!380, !375, !369, !366}
!384 = !{!377, !372}
!385 = !{!386, !388, !389, !391, !392, !394, !377, !380, !372, !375, !369, !366}
!386 = distinct !{!386, !387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71527c4446ca708cE.llvm.3870958398981085830: argument 0"}
!387 = distinct !{!387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71527c4446ca708cE.llvm.3870958398981085830"}
!388 = distinct !{!388, !387, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71527c4446ca708cE.llvm.3870958398981085830: argument 1"}
!389 = distinct !{!389, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257f91b84e11d18dE: argument 0"}
!390 = distinct !{!390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257f91b84e11d18dE"}
!391 = distinct !{!391, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257f91b84e11d18dE: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c8e1f5b979aeb66E: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c8e1f5b979aeb66E"}
!394 = distinct !{!394, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c8e1f5b979aeb66E: argument 1"}
!395 = !{!389, !392, !377, !380, !372, !375, !369, !366}
!396 = !{!386, !389, !391, !392, !394, !377, !380, !372, !375, !369, !366}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heec21e5596e550e1E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heec21e5596e550e1E"}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf50f6eaedbb0963dE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf50f6eaedbb0963dE"}
!402 = !{!400}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr211drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$C$load_cargo..load_proc_macro..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2c08f840905d033E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr211drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$C$load_cargo..load_proc_macro..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2c08f840905d033E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$GT$17h900e79c9817cdf12E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..ProcMacro$GT$$GT$17h900e79c9817cdf12E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0064a74f608ef5fbE.llvm.499084329766792615: argument 0"}
!411 = distinct !{!411, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0064a74f608ef5fbE.llvm.499084329766792615"}
!412 = !{!410, !407, !404}
!413 = !{!414, !410, !407, !404}
!414 = distinct !{!414, !415, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heec21e5596e550e1E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17heec21e5596e550e1E"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E: argument 0"}
!418 = distinct !{!418, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E"}
!419 = distinct !{!419, !418, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f00823a3403a1b2E: argument 1"}
!420 = !{!417}
!421 = !{!422, !417, !419}
!422 = distinct !{!422, !423, !"_ZN4core3fmt8builders9DebugList7entries17he60c029ba1ab6de3E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3fmt8builders9DebugList7entries17he60c029ba1ab6de3E"}
!424 = !{!422}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 0"}
!427 = distinct !{!427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184"}
!428 = !{!426, !429}
!429 = distinct !{!429, !427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 1"}
!430 = !{!429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184: argument 0"}
!433 = distinct !{!433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7c23cc021163dbbE: argument 0"}
!436 = distinct !{!436, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7c23cc021163dbbE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46661976687a8ce2E"}
!440 = !{!438, !435}
!441 = !{!442, !444, !438, !435, !432}
!442 = distinct !{!442, !443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h654ac41912f4d3d9E: argument 0"}
!443 = distinct !{!443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h654ac41912f4d3d9E"}
!444 = distinct !{!444, !445, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h50195755c0da37b8E: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h50195755c0da37b8E"}
!446 = !{!438, !435, !432}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184: argument 0"}
!449 = distinct !{!449, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd995fd3b9933c952E: argument 0"}
!452 = distinct !{!452, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd995fd3b9933c952E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heac68e630477a74fE"}
!456 = !{!454, !451}
!457 = !{!458, !460, !462, !454, !451, !448}
!458 = distinct !{!458, !459, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbac28baa1842e5d7E.llvm.3870958398981085830: argument 0"}
!459 = distinct !{!459, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbac28baa1842e5d7E.llvm.3870958398981085830"}
!460 = distinct !{!460, !461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721edb936add57f0E: argument 0"}
!461 = distinct !{!461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721edb936add57f0E"}
!462 = distinct !{!462, !463, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29dd8cb199c02702E: argument 0"}
!463 = distinct !{!463, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29dd8cb199c02702E"}
!464 = !{!454, !451, !448}

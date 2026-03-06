; ModuleID = 'bench/wasmtime-rs/original/43lpynww5yjnoft1.ll'
source_filename = "bench/wasmtime-rs/original/43lpynww5yjnoft1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2ca20d84e9fff35d351acf04d49b1ff0.11.llvm.11489394707175253082 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.2ca20d84e9fff35d351acf04d49b1ff0.13.llvm.11489394707175253082 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ca20d84e9fff35d351acf04d49b1ff0.11.llvm.11489394707175253082, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.fa96c54d53fb0f2e5c36209cd421389e.11.llvm.10978658447832280929 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.fa96c54d53fb0f2e5c36209cd421389e.12.llvm.10978658447832280929 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h174461afd6b15cebE.llvm.11489394707175253082"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cf622a76d318417E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7f84898b40dddafcE.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc11f8c62335da8caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !11, !noalias !12
  %.pre = load ptr, ptr %13, align 8, !alias.scope !11, !noalias !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7f84898b40dddafcE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7f84898b40dddafcE.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.55.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store ptr %14, ptr %3, align 8, !noalias !22
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !22
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.55.0.copyload, ptr %19, align 8, !noalias !15
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0149cd2afdd25aeE.llvm.8099580269159911970"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7f84898b40dddafcE.exit.i", %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7f84898b40dddafcE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h814a7cd8d7b3e016E.llvm.11489394707175253082"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !23, !noalias !30, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i"
  %10 = load i64, ptr %5, align 8, !alias.scope !23, !noalias !30, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !alias.scope !23, !noalias !30
  %12 = icmp eq ptr %9, null
  br i1 %12, label %15, label %29

13:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %85

15:                                               ; preds = %.noexc, %2
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53eb291efb1fa7a8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load i64, ptr %1, align 8, !range !33, !alias.scope !34, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E.exit", label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !34, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !34, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %22, i64 noundef %19) #17
  br label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E.exit"

"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E.exit": ; preds = %24, %20, %15, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h68b457204b8b60c1E.exit"
  ret void

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %85

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %9, i64 -32
  %31 = load i128, ptr %30, align 16, !noalias !30, !noundef !4
  %32 = getelementptr inbounds i8, ptr %9, i64 -16
  %33 = load i32, ptr %32, align 16, !noalias !30, !noundef !4
  %34 = tail call i64 @llvm.uadd.sat.i64(i64 %11, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %34, i64 4)
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h83845b0b7a0122ccE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %36 unwind label %27

36:                                               ; preds = %29
  %37 = extractvalue { i64, ptr } %35, 0
  %38 = extractvalue { i64, ptr } %35, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  store i128 %31, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %33, ptr %39, align 16
  store i64 %37, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load i64, ptr %40, align 8, !alias.scope !53, !noalias !60, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.noexc._crit_edge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i.lr.ph.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i.lr.ph.i.i": ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f4c085a43e22a69E.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i.lr.ph.i.i"
  %44 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43)
          to label %.noexc.i.i unwind label %49

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i.i.i"
  %45 = load i64, ptr %40, align 8, !alias.scope !53, !noalias !60, !noundef !4
  %46 = add i64 %45, -1
  store i64 %46, ptr %40, align 8, !alias.scope !53, !noalias !60
  %47 = icmp eq ptr %44, null
  br i1 %47, label %.noexc._crit_edge.i.i, label %51

48:                                               ; preds = %65, %49
  %.pn.i.i = phi { ptr, i32 } [ %66, %65 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #15
          to label %.body unwind label %78

49:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i.i.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %.noexc.i.i
  %52 = getelementptr inbounds i8, ptr %44, i64 -32
  %53 = load i128, ptr %52, align 16, !noalias !63, !noundef !4
  %54 = getelementptr inbounds i8, ptr %44, i64 -16
  %55 = load i32, ptr %54, align 16, !noalias !63, !noundef !4
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !64, !noalias !65, !noundef !4
  %57 = load i64, ptr %4, align 8, !alias.scope !64, !noalias !65, !noundef !4
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %67, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f4c085a43e22a69E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f4c085a43e22a69E.exit.i.i": ; preds = %67, %51
  %59 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !64, !noalias !65, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 %56
  store i128 %53, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %55, ptr %61, align 16
  %62 = add i64 %56, 1
  store i64 %62, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !64, !noalias !65
  %63 = load i64, ptr %40, align 8, !alias.scope !53, !noalias !60, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.noexc._crit_edge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.i.i.i.i"

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %48

67:                                               ; preds = %51
  %68 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h30a547d9e8460788E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %56, i64 noundef range(i64 1, 0) %68)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f4c085a43e22a69E.exit.i.i" unwind label %65

.noexc._crit_edge.i.i:                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f4c085a43e22a69E.exit.i.i", %.noexc.i.i, %36
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53eb291efb1fa7a8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %69)
          to label %.noexc4 unwind label %80

.noexc4:                                          ; preds = %.noexc._crit_edge.i.i
  %70 = load i64, ptr %3, align 8, !range !33, !alias.scope !66, !noalias !64, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h68b457204b8b60c1E.exit", label %71

71:                                               ; preds = %.noexc4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !66, !noalias !64, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h68b457204b8b60c1E.exit", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !66, !noalias !64, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %73, i64 noundef %70) #17
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h68b457204b8b60c1E.exit"

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

80:                                               ; preds = %.noexc._crit_edge.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %.pn.i.i, %48 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %84 unwind label %82

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h68b457204b8b60c1E.exit": ; preds = %75, %71, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E.exit"

82:                                               ; preds = %85, %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

84:                                               ; preds = %.body, %85
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %85 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn9

85:                                               ; preds = %27, %13
  %.pn.ph = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #15
          to label %84 unwind label %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadf5edb90063c20aE.llvm.11489394707175253082"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h22403868b5508ca9E"(i64 noundef %1, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %1, %6
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.thread.i.i": ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf33ebb573972f3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.thread.i.i"
  %11 = load i64, ptr %9, align 8, !alias.scope !75, !noundef !4
  %.pre = load ptr, ptr %8, align 8, !alias.scope !75
  br label %12

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i": ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %18, label %12

12:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i", %.noexc
  %13 = phi ptr [ %.pre, %.noexc ], [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i" ]
  %14 = phi i64 [ %11, %.noexc ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i" ]
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i.i, i8 %2, i64 %1, i1 false), !noalias !80
  %15 = add i64 %14, %1
  br label %18

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.thread.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1b99b742057c9565E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %21 unwind label %19

18:                                               ; preds = %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i"
  %.sink.i.i.i.i = phi i64 [ %15, %12 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i" ]
  store i64 %.sink.i.i.i.i, ptr %9, align 8, !alias.scope !75, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d2b0f313b7152a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !92, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !99
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  store ptr %.val, ptr %4, align 8, !noalias !100
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !100
  %11 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb539148bd106153aE.llvm.10978658447832280929"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c8d5b05d82c68E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store ptr %13, ptr %3, align 8, !noalias !100
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa96c54d53fb0f2e5c36209cd421389e.11.llvm.10978658447832280929)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  %15 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb539148bd106153aE.llvm.10978658447832280929"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c8d5b05d82c68E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c8d5b05d82c68E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"
  %.07 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit" ]
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %.07
  %9 = add nuw i64 %.07, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !33, !noalias !104, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !noalias !104, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !noalias !104, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %10) #17
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit": ; preds = %.noexc, %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  %16 = icmp eq i64 %9, %1
  br i1 %16, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", %2
  ret void

17:                                               ; preds = %21, %19
  %.1 = phi i64 [ %9, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.1, %1
  br i1 %18, label %24, label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds [32 x i8], ptr %0, i64 %.1
  %23 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #15
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e1762466433fa9fE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.11489394707175253082"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h1323122aae3844b7E.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !113, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !113, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4d1469423b90eda2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa28, align 4
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit", %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit" ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit" ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i32 %2, ptr %.021, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3201b9525c962783E.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !116, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !116, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he0bfdb6770451778E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa28, align 4
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit", %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit" ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit" ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i32 %2, ptr %.021, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h37c2426eef0cabdcE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !119, !noundef !4
  %7 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit"

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h675b047f9d14a316E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit_crit_edge" unwind label %11

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit_crit_edge": ; preds = %10
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit"

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %50

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit_crit_edge", %3
  %13 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit_crit_edge" ], [ %6, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = add i64 %13, %1
  %22 = add i64 %21, -1
  br label %25

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge27, ptr %5, align 8
  br label %50

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %31, label %._crit_edge.thread

25:                                               ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %16, %.lr.ph ], [ %45, %40 ]
  %.sroa.03.028 = phi i64 [ 1, %.lr.ph ], [ %41, %40 ]
  %storemerge27 = phi i64 [ %13, %.lr.ph ], [ %46, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %26 = load ptr, ptr %19, align 8, !alias.scope !128, !noalias !129, !nonnull !4, !noundef !4
  %27 = load i64, ptr %18, align 8, !alias.scope !128, !noalias !129, !noundef !4
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e1762466433fa9fE"(i64 noundef %27, i1 noundef zeroext false)
          to label %40 unwind label %23

._crit_edge.thread:                               ; preds = %40, %._crit_edge
  %.0.lcssa40 = phi ptr [ %16, %._crit_edge ], [ %45, %40 ]
  %storemerge.lcssa39 = phi i64 [ %13, %._crit_edge ], [ %22, %40 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa40, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %29 = add i64 %storemerge.lcssa39, 1
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %._crit_edge.thread, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"
  ret void

31:                                               ; preds = %._crit_edge
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !33, !noalias !132, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !132, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !noalias !132, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #17
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit": ; preds = %31, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  br label %30

40:                                               ; preds = %25
  %41 = add nuw i64 %.sroa.03.028, 1
  %42 = extractvalue { i64, ptr } %28, 0
  %43 = extractvalue { i64, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %44 = shl i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull readonly align 4 %26, i64 %44, i1 false), !noalias !141
  %.val.i = load i32, ptr %20, align 8, !alias.scope !122, !noalias !144, !noundef !4
  store i64 %42, ptr %.029, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 8
  store ptr %43, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 16
  store i64 %27, ptr %.sroa.520.0..0.sroa_idx, align 8
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 24
  store i32 %.val.i, ptr %.sroa.6.0..0.sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %46 = add i64 %storemerge27, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %25

47:                                               ; preds = %50
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

49:                                               ; preds = %50
  resume { ptr, i32 } %.pn

50:                                               ; preds = %11, %23
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #15
          to label %49 unwind label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h38b1fb9f3c060a78E.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !145, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !145, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7204308347027da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !alias.scope !148, !noalias !151, !noundef !4
  %17 = load i32, ptr %2, align 4, !range !153, !alias.scope !148, !noalias !151, !noundef !4
  %trunc.i = trunc nuw i32 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !148, !noalias !151
  %.sroa.5.0.i = select i1 %trunc.i, i32 undef, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !alias.scope !148, !noalias !151, !noundef !4
  br label %27

._crit_edge.thread:                               ; preds = %27
  %22 = add i64 %10, %1
  %23 = add i64 %22, -1
  br label %25

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %25, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %26, %25 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

25:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %29, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %23, %._crit_edge.thread ], [ %10, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.lcssa28, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %26 = add i64 %storemerge.lcssa27, 1
  br label %24

27:                                               ; preds = %.lr.ph, %27
  %.021 = phi ptr [ %13, %.lr.ph ], [ %29, %27 ]
  %.sroa.03.020 = phi i64 [ 1, %.lr.ph ], [ %28, %27 ]
  %28 = add nuw i64 %.sroa.03.020, 1
  store i32 %17, ptr %.021, align 4
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.021, i64 4
  store i32 %.sroa.5.0.i, ptr %.sroa.4.0..0.sroa_idx, align 4
  %.sroa.517.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i32 %16, ptr %.sroa.517.0..0.sroa_idx, align 4
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.021, i64 12
  store i32 %21, ptr %.sroa.6.0..0.sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %exitcond.not = icmp eq i64 %28, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !154, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !154, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha81a10bc52272230E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa27 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa27, align 8
  %19 = add i64 %storemerge.lcssa26, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit", %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit" ]
  %.sroa.03.019 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit" ]
  %20 = add nuw i64 %.sroa.03.019, 1
  store i64 %2, ptr %.020, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17had0589e96642e79cE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !157, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !157, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdb6a0b7c96b302daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i16 %2, ptr %.0.lcssa28, align 2
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit", %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit" ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit" ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i16 %2, ptr %.021, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb256643f222be9dfE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !160, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !160, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h251efcf4d95ffe24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit"
  %15 = add i64 %1, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %15, i1 false)
  %16 = add i64 %10, %1
  %17 = add i64 %16, -1
  %scevgep = getelementptr i8, ptr %12, i64 %17
  br label %19

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %19, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %20, %19 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %scevgep, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %17, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i8 %2, ptr %.0.lcssa28, align 1
  %20 = add i64 %storemerge.lcssa27, 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcc3e2c4b3fb65075E.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !163, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !163, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h54f75f42f64ffe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa28, align 4
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit", %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit" ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit" ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i32 %2, ptr %.021, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd23d9f17b4a9e67dE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !166, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !166, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he5562229ac2289deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa28, align 4
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit", %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit" ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit" ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i32 %2, ptr %.021, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hebedf26ef3c305beE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !169, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !169, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbad21d1dc8655b55E.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6abc505ef5cf6f72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbad21d1dc8655b55E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbad21d1dc8655b55E.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  store ptr %9, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx, align 8
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2d14a5c46fd00a39E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hd3f88d752100124eE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ca20d84e9fff35d351acf04d49b1ff0.13.llvm.11489394707175253082)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0565efa169daee0fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h401d5345e9ae0744E.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !179, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he5562229ac2289deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !184
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !184, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i" ]
  store i32 %2, ptr %.0.lcssa28.i, align 4
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h401d5345e9ae0744E.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store i32 %2, ptr %.021.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h401d5345e9ae0744E.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0b29b8ca9d2d7670E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !185, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h251efcf4d95ffe24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !190
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !190, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit.i"
  %18 = add i64 %8, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %2, i64 %18, i1 false)
  %19 = add i64 %18, %13
  %scevgep.i = getelementptr i8, ptr %15, i64 %19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE.exit.i" ]
  store i8 %2, ptr %.0.lcssa28.i, align 1
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !191, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha81a10bc52272230E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !196
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !196, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i", %._crit_edge.thread.i
  %.0.lcssa27.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i" ]
  %storemerge.lcssa26.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i" ]
  store i64 %2, ptr %.0.lcssa27.i, align 8
  %20 = add i64 %storemerge.lcssa26.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i", %.lr.ph.i
  %.020.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i" ]
  %.sroa.03.019.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE.exit.i" ]
  %21 = add nuw i64 %.sroa.03.019.i, 1
  store i64 %2, ptr %.020.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h43b6fc35c95fd81fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h4b4b909065a2f596E.llvm.11489394707175253082.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !197, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he0bfdb6770451778E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !202
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !202, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i" ]
  store i32 %2, ptr %.0.lcssa28.i, align 4
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h4b4b909065a2f596E.llvm.11489394707175253082.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store i32 %2, ptr %.021.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h4b4b909065a2f596E.llvm.11489394707175253082.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h46347b32921ad59eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.not = icmp ugt i64 %1, %7
  br i1 %.not.not, label %.thread5, label %8

8:                                                ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5c8bd45349bea180E.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %11 unwind label %21

.thread5:                                         ; preds = %3
  %9 = sub nuw i64 %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h37c2426eef0cabdcE.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %.thread5, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"
  ret void

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !33, !noalias !203, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !203, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !noalias !203, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #17
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit": ; preds = %11, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  br label %10

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #15
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h79e77dfa598b3693E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !212, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdb6a0b7c96b302daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !217
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i" ]
  store i16 %2, ptr %.0.lcssa28.i, align 2
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store i16 %2, ptr %.021.i, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h804bf65f550d3f62E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h25c6b24719b8438eE.llvm.11489394707175253082.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !218, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4d1469423b90eda2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !223
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i" ]
  store i32 %2, ptr %.0.lcssa28.i, align 4
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h25c6b24719b8438eE.llvm.11489394707175253082.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store i32 %2, ptr %.021.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h25c6b24719b8438eE.llvm.11489394707175253082.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h8c6292a95278d74fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !224, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h54f75f42f64ffe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !229
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !229, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i" ]
  store i32 %2, ptr %.0.lcssa28.i, align 4
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store i32 %2, ptr %.021.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %9 = load i64, ptr %0, align 8, !alias.scope !230, !noalias !235, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7204308347027da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8), !noalias !235
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !237, !noalias !235
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !237, !noalias !235, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit.i"
  %trunc.i.i = trunc nuw i32 %.sroa.0.0.copyload to i1
  %.sroa.5.0.i.i = select i1 %trunc.i.i, i32 undef, i32 %.sroa.5.0.copyload
  br label %21

._crit_edge.thread.i:                             ; preds = %21
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %23, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E.exit.i" ]
  store i32 %.sroa.0.0.copyload, ptr %.0.lcssa28.i, align 4
  %.sroa.5.0..0.lcssa28.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa28.i, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..0.lcssa28.i.sroa_idx, align 4
  %.sroa.6.0..0.lcssa28.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa28.i, i64 8
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..0.lcssa28.i.sroa_idx, align 4
  %.sroa.7.0..0.lcssa28.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa28.i, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..0.lcssa28.i.sroa_idx, align 4
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082.exit"

21:                                               ; preds = %21, %.lr.ph.i
  %.021.i = phi ptr [ %16, %.lr.ph.i ], [ %23, %21 ]
  %.sroa.03.020.i = phi i64 [ 1, %.lr.ph.i ], [ %22, %21 ]
  %22 = add nuw i64 %.sroa.03.020.i, 1
  store i32 %.sroa.0.0.copyload, ptr %.021.i, align 4, !noalias !235
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  store i32 %.sroa.5.0.i.i, ptr %.sroa.4.0..0.sroa_idx.i, align 4, !noalias !235
  %.sroa.517.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  store i32 %.sroa.6.0.copyload, ptr %.sroa.517.0..0.sroa_idx.i, align 4, !noalias !235
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.6.0..0.sroa_idx.i, align 4, !noalias !235
  %23 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %exitcond.not.i = icmp eq i64 %22, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h962ca6310042ec32E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h25c6b24719b8438eE.llvm.11489394707175253082"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h401d5345e9ae0744E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h4b4b909065a2f596E.llvm.11489394707175253082"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5c8bd45349bea180E.llvm.11489394707175253082"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.11489394707175253082.exit", label %7

7:                                                ; preds = %2
  %8 = sub nuw i64 %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %1
  store i64 %1, ptr %4, align 8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.11489394707175253082.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i" ]
  %16 = getelementptr inbounds [32 x i8], ptr %11, i64 %.07.i
  %17 = add nuw i64 %.07.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %15
  %18 = load i64, ptr %13, align 8, !range !33, !noalias !238, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load i64, ptr %14, align 8, !noalias !238, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !noalias !238, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %18) #17
  br label %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i"

"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i": ; preds = %22, %19, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !238
  %24 = icmp eq i64 %17, %8
  br i1 %24, label %"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.11489394707175253082.exit", label %15

25:                                               ; preds = %29, %27
  %.1.i = phi i64 [ %17, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.1.i, %8
  br i1 %26, label %32, label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [32 x i8], ptr %11, i64 %.1.i
  %31 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #15
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.11489394707175253082.exit": ; preds = %"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E.exit.i", %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he052dd42f5b99155E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !253
  %10 = getelementptr inbounds [48 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  store ptr %7, ptr %4, align 8, !noalias !254
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !254
  %12 = call noundef align 16 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cfcb5f122df4d2E.llvm.10978658447832280929"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !257
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h253416a1c17c949dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !254
  store ptr %14, ptr %3, align 8, !noalias !254
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa96c54d53fb0f2e5c36209cd421389e.12.llvm.10978658447832280929)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !254
  %16 = call noundef align 16 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cfcb5f122df4d2E.llvm.10978658447832280929"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h253416a1c17c949dE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h253416a1c17c949dE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !254
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e1762466433fa9fE"(i64 noundef %6, i1 noundef zeroext false), !noalias !261
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %10, i1 false), !noalias !258
  store i64 %8, ptr %0, align 8, !alias.scope !258, !noalias !263
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !258, !noalias !263
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !258, !noalias !263
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1f1cbf6cf595982fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !267, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !267, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hebedf26ef3c305beE.llvm.11489394707175253082.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6abc505ef5cf6f72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !264
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hebedf26ef3c305beE.llvm.11489394707175253082.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hebedf26ef3c305beE.llvm.11489394707175253082.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !264, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  store ptr %9, ptr %4, align 8, !noalias !264
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !264
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !264
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h62a7caf832468e3aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h174461afd6b15cebE.llvm.11489394707175253082"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h814a7cd8d7b3e016E.llvm.11489394707175253082"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb178539000da2506E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h22403868b5508ca9E"(i64 noundef %1, i1 noundef zeroext false), !noalias !278
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !278
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !278
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !278
  %10 = icmp ugt i64 %1, %6
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.thread.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.thread.i.i.i": ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf33ebb573972f3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %1)
          to label %.noexc.i unwind label %16, !noalias !278

.noexc.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.thread.i.i.i"
  %11 = load i64, ptr %9, align 8, !alias.scope !281, !noalias !278, !noundef !4
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !281, !noalias !278
  br label %12

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i.i": ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadf5edb90063c20aE.llvm.11489394707175253082.exit", label %12

12:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i.i", %.noexc.i
  %13 = phi ptr [ %.pre.i, %.noexc.i ], [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i.i" ]
  %14 = phi i64 [ %11, %.noexc.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i.i" ]
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i.i.i, i8 %2, i64 %1, i1 false), !noalias !286
  %15 = add i64 %14, %1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadf5edb90063c20aE.llvm.11489394707175253082.exit"

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.thread.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1b99b742057c9565E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %20 unwind label %18, !noalias !278

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !278
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadf5edb90063c20aE.llvm.11489394707175253082.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i.i", %12
  %.sink.i.i.i.i.i = phi i64 [ %15, %12 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe3ceb29fd6ed8c5E.exit.i.i.i" ]
  store i64 %.sink.i.i.i.i.i, ptr %9, align 8, !alias.scope !281, !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cf622a76d318417E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h83845b0b7a0122ccE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h22403868b5508ca9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e1762466433fa9fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hd3f88d752100124eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0149cd2afdd25aeE.llvm.8099580269159911970"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cfcb5f122df4d2E.llvm.10978658447832280929"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb539148bd106153aE.llvm.10978658447832280929"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h251efcf4d95ffe24E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h30a547d9e8460788E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4d1469423b90eda2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h54f75f42f64ffe1aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h675b047f9d14a316E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6abc505ef5cf6f72E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7204308347027da3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h962ca6310042ec32E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha81a10bc52272230E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc11f8c62335da8caE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdb6a0b7c96b302daE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he0bfdb6770451778E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he5562229ac2289deE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf33ebb573972f3d7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53eb291efb1fa7a8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.llvm.13942660722550990700"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1b99b742057c9565E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa9d88749d2e7003E: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa9d88749d2e7003E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7f84898b40dddafcE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7f84898b40dddafcE"}
!11 = !{!9, !6}
!12 = !{!13, !14}
!13 = distinct !{!13, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7f84898b40dddafcE: argument 1"}
!14 = distinct !{!14, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa9d88749d2e7003E: argument 1"}
!15 = !{!16, !18, !19, !21, !9, !13, !6, !14}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb4c114523189f510E: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb4c114523189f510E"}
!18 = distinct !{!18, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb4c114523189f510E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h95e9b445fadbc5c3E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h95e9b445fadbc5c3E"}
!21 = distinct !{!21, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h95e9b445fadbc5c3E: argument 1"}
!22 = !{!16, !19, !9, !13, !6, !14}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"}
!26 = distinct !{!26, !27, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ba39e9920490b1E: argument 1"}
!27 = distinct !{!27, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ba39e9920490b1E"}
!28 = distinct !{!28, !29, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce0472717e5fe8bfE: argument 1"}
!29 = distinct !{!29, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce0472717e5fe8bfE"}
!30 = !{!31, !32}
!31 = distinct !{!31, !27, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ba39e9920490b1E: argument 0"}
!32 = distinct !{!32, !29, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce0472717e5fe8bfE: argument 0"}
!33 = !{i64 0, i64 -9223372036854775807}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!36 = distinct !{!36, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h68b457204b8b60c1E: argument 0"}
!45 = distinct !{!45, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h68b457204b8b60c1E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h68b457204b8b60c1E: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd7907073a12e00a5E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd7907073a12e00a5E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd7907073a12e00a5E: argument 1"}
!53 = !{!54, !56, !58, !52, !47}
!54 = distinct !{!54, !55, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E: argument 0"}
!55 = distinct !{!55, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"}
!56 = distinct !{!56, !57, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ba39e9920490b1E: argument 1"}
!57 = distinct !{!57, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ba39e9920490b1E"}
!58 = distinct !{!58, !59, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce0472717e5fe8bfE: argument 1"}
!59 = distinct !{!59, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce0472717e5fe8bfE"}
!60 = !{!61, !62, !49, !44}
!61 = distinct !{!61, !57, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ba39e9920490b1E: argument 0"}
!62 = distinct !{!62, !59, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce0472717e5fe8bfE: argument 0"}
!63 = !{!61, !62}
!64 = !{!49, !44}
!65 = !{!52, !47}
!66 = !{!67, !69, !71, !73, !52, !47}
!67 = distinct !{!67, !68, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700: argument 0"}
!68 = distinct !{!68, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45fb6859607ead10E.llvm.13942660722550990700"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17haacfd9c8839485dbE.llvm.13942660722550990700"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h3797593f36c4c442E.llvm.13942660722550990700"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17hf69d5c989b73f7d3E"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9afb35a7abe10aabE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9afb35a7abe10aabE"}
!78 = distinct !{!78, !79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7d3ec33eeebd58E: argument 0"}
!79 = distinct !{!79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7d3ec33eeebd58E"}
!80 = !{!81, !83, !85, !87, !89}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd27cbb15033f5be7E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd27cbb15033f5be7E"}
!83 = distinct !{!83, !84, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbca0f03210fb29d3E: argument 0"}
!84 = distinct !{!84, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbca0f03210fb29d3E"}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca704cad656a1752E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca704cad656a1752E"}
!87 = distinct !{!87, !88, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17he4ce4d1950bc2d44E: argument 0"}
!88 = distinct !{!88, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17he4ce4d1950bc2d44E"}
!89 = distinct !{!89, !90, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd854f2283ddabdf9E: argument 0"}
!90 = distinct !{!90, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd854f2283ddabdf9E"}
!91 = !{!87, !89}
!92 = !{i64 8}
!93 = !{!94, !96, !97}
!94 = distinct !{!94, !95, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df73ab3b5feb29aE: argument 0"}
!95 = distinct !{!95, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df73ab3b5feb29aE"}
!96 = distinct !{!96, !95, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df73ab3b5feb29aE: argument 1"}
!97 = distinct !{!97, !98, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c8d5b05d82c68E: argument 0"}
!98 = distinct !{!98, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c8d5b05d82c68E"}
!99 = !{!94}
!100 = !{!101, !94, !96, !97}
!101 = distinct !{!101, !102, !"_ZN4core3fmt8builders9DebugList7entries17h84552677463ead27E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3fmt8builders9DebugList7entries17h84552677463ead27E"}
!103 = !{!101}
!104 = !{!105, !107, !109, !111}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h070dc31f68ba1e60E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN87_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49516b6730463597E: argument 1"}
!124 = distinct !{!124, !"_ZN87_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49516b6730463597E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE: argument 1"}
!127 = distinct !{!127, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE"}
!128 = !{!126, !123}
!129 = !{!130, !131}
!130 = distinct !{!130, !127, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE: argument 0"}
!131 = distinct !{!131, !124, !"_ZN87_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49516b6730463597E: argument 0"}
!132 = !{!133, !135, !137, !139}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!141 = !{!142, !130, !126, !131, !123}
!142 = distinct !{!142, !143, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082: argument 0"}
!143 = distinct !{!143, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082"}
!144 = !{!131}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN76_$LT$cranelift_frontend..ssa..SSABlockData$u20$as$u20$core..clone..Clone$GT$5clone17h5264e89bc240756aE: argument 1"}
!150 = distinct !{!150, !"_ZN76_$LT$cranelift_frontend..ssa..SSABlockData$u20$as$u20$core..clone..Clone$GT$5clone17h5264e89bc240756aE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN76_$LT$cranelift_frontend..ssa..SSABlockData$u20$as$u20$core..clone..Clone$GT$5clone17h5264e89bc240756aE: argument 0"}
!153 = !{i32 0, i32 2}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbad21d1dc8655b55E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbad21d1dc8655b55E"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7cefd6817937331E: argument 0"}
!174 = distinct !{!174, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7cefd6817937331E"}
!175 = distinct !{!175, !176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b6107f14d7a3dc3E: argument 0"}
!176 = distinct !{!176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b6107f14d7a3dc3E"}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f10ddf5da0aea7eE: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f10ddf5da0aea7eE"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h75a04afc4f556988E"}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd23d9f17b4a9e67dE.llvm.11489394707175253082: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd23d9f17b4a9e67dE.llvm.11489394707175253082"}
!184 = !{!182}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36528c0694c766dfE"}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb256643f222be9dfE.llvm.11489394707175253082: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb256643f222be9dfE.llvm.11489394707175253082"}
!190 = !{!188}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h13f5fcfaddccb71cE"}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082"}
!196 = !{!194}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a677ee7fb60af3eE"}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3201b9525c962783E.llvm.11489394707175253082: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3201b9525c962783E.llvm.11489394707175253082"}
!202 = !{!200}
!203 = !{!204, !206, !208, !210}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcb29ed501dd7f88E"}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17had0589e96642e79cE.llvm.11489394707175253082: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17had0589e96642e79cE.llvm.11489394707175253082"}
!217 = !{!215}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h727be8f7fdad7dbdE"}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h1323122aae3844b7E.llvm.11489394707175253082: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h1323122aae3844b7E.llvm.11489394707175253082"}
!223 = !{!221}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1ab961f5e600862cE"}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcc3e2c4b3fb65075E.llvm.11489394707175253082: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcc3e2c4b3fb65075E.llvm.11489394707175253082"}
!229 = !{!227}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h55c47f404434b699E"}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h38b1fb9f3c060a78E.llvm.11489394707175253082: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h38b1fb9f3c060a78E.llvm.11489394707175253082"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h38b1fb9f3c060a78E.llvm.11489394707175253082: argument 1"}
!237 = !{!233}
!238 = !{!239, !241, !243, !245, !247}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dda302f754d88cE.llvm.13942660722550990700"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr142drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h89b4d4e1d4ee28a4E.llvm.13942660722550990700"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17hed51321499712b47E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr196drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$GT$17h1596fb0b14e23df4E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.11489394707175253082: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr206drop_in_place$LT$$u5b$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_entity..packed_option..PackedOption$LT$cranelift_codegen..ir..entities..Value$GT$$GT$$u5d$$GT$17h06e8293282216e04E.llvm.11489394707175253082"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h253416a1c17c949dE: argument 0"}
!251 = distinct !{!251, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h253416a1c17c949dE"}
!252 = distinct !{!252, !251, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h253416a1c17c949dE: argument 1"}
!253 = !{!250}
!254 = !{!255, !250, !252}
!255 = distinct !{!255, !256, !"_ZN4core3fmt8builders9DebugList7entries17h2c0d84aa21ce391cE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3fmt8builders9DebugList7entries17h2c0d84aa21ce391cE"}
!257 = !{!255}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082: argument 0"}
!260 = distinct !{!260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082"}
!261 = !{!259, !262}
!262 = distinct !{!262, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082: argument 1"}
!263 = !{!262}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hebedf26ef3c305beE.llvm.11489394707175253082: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hebedf26ef3c305beE.llvm.11489394707175253082"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbad21d1dc8655b55E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbad21d1dc8655b55E"}
!270 = !{!271, !273, !275, !265}
!271 = distinct !{!271, !272, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7cefd6817937331E: argument 0"}
!272 = distinct !{!272, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7cefd6817937331E"}
!273 = distinct !{!273, !274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b6107f14d7a3dc3E: argument 0"}
!274 = distinct !{!274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b6107f14d7a3dc3E"}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f10ddf5da0aea7eE: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f10ddf5da0aea7eE"}
!277 = !{!271, !273, !275}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadf5edb90063c20aE.llvm.11489394707175253082: argument 0"}
!280 = distinct !{!280, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadf5edb90063c20aE.llvm.11489394707175253082"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9afb35a7abe10aabE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9afb35a7abe10aabE"}
!284 = distinct !{!284, !285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7d3ec33eeebd58E: argument 0"}
!285 = distinct !{!285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7d3ec33eeebd58E"}
!286 = !{!287, !289, !291, !293, !295, !279}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd27cbb15033f5be7E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd27cbb15033f5be7E"}
!289 = distinct !{!289, !290, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbca0f03210fb29d3E: argument 0"}
!290 = distinct !{!290, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hbca0f03210fb29d3E"}
!291 = distinct !{!291, !292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca704cad656a1752E: argument 0"}
!292 = distinct !{!292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hca704cad656a1752E"}
!293 = distinct !{!293, !294, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17he4ce4d1950bc2d44E: argument 0"}
!294 = distinct !{!294, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17he4ce4d1950bc2d44E"}
!295 = distinct !{!295, !296, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd854f2283ddabdf9E: argument 0"}
!296 = distinct !{!296, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd854f2283ddabdf9E"}
!297 = !{!293, !295, !279}

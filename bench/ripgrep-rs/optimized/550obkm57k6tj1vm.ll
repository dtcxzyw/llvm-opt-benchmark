; ModuleID = 'bench/ripgrep-rs/original/550obkm57k6tj1vm.ll'
source_filename = "bench/ripgrep-rs/original/550obkm57k6tj1vm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a8274e3af72dad15e8c37d0e49a46bec.1 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.3/src/nfa/noncontiguous.rs" }>, align 1
@anon.a8274e3af72dad15e8c37d0e49a46bec.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8274e3af72dad15e8c37d0e49a46bec.1, [16 x i8] c"{\00\00\00\00\00\00\00\22\01\00\00 \00\00\00" }>, align 8
@anon.a8274e3af72dad15e8c37d0e49a46bec.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8274e3af72dad15e8c37d0e49a46bec.1, [16 x i8] c"{\00\00\00\00\00\00\00T\01\00\00\1D\00\00\00" }>, align 8
@anon.a8274e3af72dad15e8c37d0e49a46bec.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8274e3af72dad15e8c37d0e49a46bec.1, [16 x i8] c"{\00\00\00\00\00\00\00f\01\00\00\17\00\00\00" }>, align 8
@anon.a8274e3af72dad15e8c37d0e49a46bec.7 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"expected number of patterns to match pattern ID" }>, align 1
@anon.a8274e3af72dad15e8c37d0e49a46bec.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8274e3af72dad15e8c37d0e49a46bec.7, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.a8274e3af72dad15e8c37d0e49a46bec.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a8274e3af72dad15e8c37d0e49a46bec.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8274e3af72dad15e8c37d0e49a46bec.1, [16 x i8] c"{\00\00\00\00\00\00\004\04\00\00\0D\00\00\00" }>, align 8
@anon.a8274e3af72dad15e8c37d0e49a46bec.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8274e3af72dad15e8c37d0e49a46bec.1, [16 x i8] c"{\00\00\00\00\00\00\00U\04\00\009\00\00\00" }>, align 8
@anon.a8274e3af72dad15e8c37d0e49a46bec.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h928abe57868932d3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce7f40c6a3caad98E" }>, align 8
@anon.0fab81ae22ac082524f9381e39901915.25.llvm.7666408431565956165 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h7538005c9b00f3adE(ptr noalias noundef writeonly sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { [256 x i8] }, align 1
  %9 = alloca { i32, [5 x i32] }, align 8
  %10 = alloca { i32, [5 x i32] }, align 8
  %11 = alloca { i32, [5 x i32] }, align 8
  %12 = alloca { i32, [5 x i32] }, align 8
  %13 = alloca { i32, [5 x i32] }, align 8
  %14 = alloca { i32, [5 x i32] }, align 8
  %15 = alloca { i32, [5 x i32] }, align 8
  %.sroa.7.sroa.8 = alloca [2 x i64], align 8
  %.sroa.04 = alloca [53 x i64], align 16
  %.sroa.3 = alloca [408 x i8], align 8
  %16 = alloca { { { { i64, [2 x i64] }, i64 }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, { i64, [9 x i64] }, i64, { { { i64, ptr, {} }, i64 }, i64, i16, i8, [5 x i8] }, i8, i8, [14 x i8] }, { { { [2 x i128] } } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr }, align 16
  %17 = alloca { [53 x i64], i64, [66 x i64] }, align 16
  %.sroa.37 = alloca [2 x i64], align 8
  %.sroa.41 = alloca [51 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h19573dbefa2b541fE(ptr noalias noundef nonnull sret({ [53 x i64], i64, [66 x i64] }) align 16 captures(none) dereferenceable(960) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %151, label %21

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(424) %.sroa.04, ptr noundef nonnull align 16 dereferenceable(424) %17, i64 424, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 432
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %16, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %.sroa.98.0..sroa_idx9, ptr noundef nonnull align 16 dereferenceable(528) %.sroa.5.0..sroa_idx, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(424) %16, ptr noundef nonnull align 16 dereferenceable(424) %.sroa.04, i64 424, i1 false)
  %.sroa.75.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i64 %19, ptr %.sroa.75.0..sroa_idx6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val25 = load i64, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %27 = load i64, ptr %26, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %28 = load i64, ptr %25, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h063c7f4118f16ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27)
          to label %.noexc.i unwind label %31, !noalias !6

.noexc.i:                                         ; preds = %30
  %.pre.i.i = load i64, ptr %26, align 8, !alias.scope !11, !noalias !14
  br label %33

31:                                               ; preds = %140, %139, %138, %135, %130, %129, %127, %122, %118, %116, %111, %109, %107, %102, %97, %91, %82, %75, %70, %60, %59, %45, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %147

33:                                               ; preds = %.noexc.i, %21
  %34 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %27, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %36 = load ptr, ptr %35, align 16, !alias.scope !11, !noalias !14, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds [9 x i8], ptr %36, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, i8 0, i64 9, i1 false), !noalias !6
  %38 = load i64, ptr %26, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %26, align 8, !alias.scope !11, !noalias !14
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %42 = load i64, ptr %41, align 8, !alias.scope !16, !noalias !6, !noundef !5
  %43 = load i64, ptr %40, align 8, !alias.scope !16, !noalias !6, !noundef !5
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc4f4616557c5921E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42)
          to label %.noexc142.i unwind label %31, !noalias !6

.noexc142.i:                                      ; preds = %45
  %.pre.i141.i = load i64, ptr %41, align 8, !alias.scope !16, !noalias !6
  br label %46

46:                                               ; preds = %.noexc142.i, %33
  %47 = phi i64 [ %.pre.i141.i, %.noexc142.i ], [ %42, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %49 = load ptr, ptr %48, align 16, !alias.scope !16, !noalias !6, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %47
  store i32 0, ptr %50, align 4, !noalias !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !noalias !6
  %52 = load i64, ptr %41, align 8, !alias.scope !16, !noalias !6, !noundef !5
  %53 = add i64 %52, 1
  store i64 %53, ptr %41, align 8, !alias.scope !16, !noalias !6
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 576
  %56 = load i64, ptr %55, align 16, !alias.scope !19, !noalias !6, !noundef !5
  %57 = load i64, ptr %54, align 16, !alias.scope !19, !noalias !6, !noundef !5
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h367abd1a98c7e78bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56)
          to label %.noexc144.i unwind label %31, !noalias !6

.noexc144.i:                                      ; preds = %59
  %.pre.i143.i = load i64, ptr %55, align 16, !alias.scope !19, !noalias !6
  br label %60

60:                                               ; preds = %.noexc144.i, %46
  %61 = phi i64 [ %.pre.i143.i, %.noexc144.i ], [ %56, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 568
  %63 = load ptr, ptr %62, align 8, !alias.scope !19, !noalias !6, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %61
  store i32 0, ptr %64, align 4, !noalias !6
  %65 = load i64, ptr %55, align 16, !alias.scope !19, !noalias !6, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %55, align 16, !alias.scope !19, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17h3bf413dba3c4b10cE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %24, i64 noundef 0)
          to label %67 unwind label %31, !noalias !6

67:                                               ; preds = %60
  %68 = load i32, ptr %15, align 8, !range !23, !noalias !22, !noundef !5
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17h3bf413dba3c4b10cE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %24, i64 noundef 0)
          to label %72 unwind label %31, !noalias !6

71:                                               ; preds = %67
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.071.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !22
  br label %142

72:                                               ; preds = %70
  %73 = load i32, ptr %14, align 8, !range !23, !noalias !22, !noundef !5
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17h3bf413dba3c4b10cE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %24, i64 noundef 0)
          to label %77 unwind label %31, !noalias !6

76:                                               ; preds = %72
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !22
  br label %142

77:                                               ; preds = %75
  %78 = load i32, ptr %13, align 8, !range !23, !noalias !22, !noundef !5
  %79 = icmp eq i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = load i32, ptr %80, align 4, !noalias !22
  br i1 %79, label %82, label %85

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !22
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 928
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 936
  store i32 %81, ptr %84, align 8, !alias.scope !9, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17h3bf413dba3c4b10cE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(440) %24, i64 noundef 0)
          to label %86 unwind label %31, !noalias !6

85:                                               ; preds = %77
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !22
  br label %142

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 8, !range !23, !noalias !22, !noundef !5
  %88 = icmp eq i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %90 = load i32, ptr %89, align 4, !noalias !22
  br i1 %88, label %91, label %93

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 940
  store i32 %90, ptr %92, align 4, !alias.scope !9, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h8c974320fdca8410E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %94 unwind label %31, !noalias !6

93:                                               ; preds = %86
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.090.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  br label %142

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 8, !range !23, !noalias !22, !noundef !5
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h710c8adaf87751b6E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %99 unwind label %31, !noalias !6

98:                                               ; preds = %94
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !22
  br label %142

99:                                               ; preds = %97
  %100 = load i32, ptr %10, align 8, !range !23, !noalias !22, !noundef !5
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h34634b14bc84da95E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 16 dereferenceable(960) %16, ptr nonnull readonly %.val, i64 %.val25)
          to label %104 unwind label %31, !noalias !6

103:                                              ; preds = %99
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !22
  br label %142

104:                                              ; preds = %102
  %105 = load i32, ptr %9, align 8, !range !23, !noalias !22, !noundef !5
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !22
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h157adc53d91a722aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %109 unwind label %31, !noalias !6

108:                                              ; preds = %104
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !22
  br label %142

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !22
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 480
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h69a13f2d22e84577E(ptr noalias noundef nonnull sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256) %8, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %110)
          to label %111 unwind label %31, !noalias !6

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %112, ptr noundef nonnull align 1 dereferenceable(256) %8, i64 256, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h75045dbed03e8a46E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %113 unwind label %31, !noalias !6

113:                                              ; preds = %111
  %114 = load i32, ptr %7, align 8, !range !23, !noalias !22, !noundef !5
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17hc2e3b7423139ecf5E(ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %118 unwind label %31, !noalias !6

117:                                              ; preds = %113
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !22
  br label %142

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h9d48289789516541E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %119 unwind label %31, !noalias !6

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 8, !range !23, !noalias !22, !noundef !5
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17hcd595a5f9a33ffcbE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %124 unwind label %31, !noalias !6

123:                                              ; preds = %119
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !22
  br label %142

124:                                              ; preds = %122
  %125 = load i32, ptr %5, align 8, !range !23, !noalias !22, !noundef !5
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17hd500908c73217142E(ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %129 unwind label %31, !noalias !6

128:                                              ; preds = %124
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  br label %142

129:                                              ; preds = %127
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h05e413aac3537af2E(ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %130 unwind label %31, !noalias !6

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17h2962984db723084fE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(960) %16)
          to label %131 unwind label %31, !noalias !6

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 632
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17hc8b7c44874381425E"(ptr noalias noundef align 8 dereferenceable(24) %132)
          to label %135 unwind label %133, !noalias !6

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !6
  br label %147

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  %136 = load ptr, ptr %132, align 8, !alias.scope !9, !noalias !6, !noundef !5
  %.not.i = icmp eq ptr %136, null
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 932
  %.val.i = load i32, ptr %137, align 4, !alias.scope !9, !noalias !6
  %.val27.i = load i32, ptr %92, align 4, !alias.scope !9, !noalias !6
  %.0.i = select i1 %.not.i, i32 %.val.i, i32 %.val27.i
  store i32 %.0.i, ptr %83, align 16, !alias.scope !9, !noalias !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd1eeb61a0a554402E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %138 unwind label %31, !noalias !6

138:                                              ; preds = %135
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h218310edd353cc5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %139 unwind label %31, !noalias !6

139:                                              ; preds = %138
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h668a9b14ce6b8e68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %140 unwind label %31, !noalias !6

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 608
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb973f17375d02cfeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit unwind label %31, !noalias !6

142:                                              ; preds = %128, %123, %117, %108, %103, %98, %93, %85, %76, %71
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %128 ], [ %.sroa.2121.i.sroa.0.0.copyload, %123 ], [ %.sroa.2116.i.sroa.0.0.copyload, %117 ], [ %.sroa.2111.i.sroa.0.0.copyload, %108 ], [ %.sroa.2106.i.sroa.0.0.copyload, %103 ], [ %.sroa.2101.i.sroa.0.0.copyload, %98 ], [ %90, %93 ], [ %81, %85 ], [ %.sroa.076.sroa.4.0.copyload.i, %76 ], [ %.sroa.071.sroa.4.0.copyload.i, %71 ]
  %.sroa.15.0 = phi i32 [ %125, %128 ], [ %120, %123 ], [ %114, %117 ], [ %105, %108 ], [ %100, %103 ], [ %95, %98 ], [ %87, %93 ], [ %78, %85 ], [ %73, %76 ], [ %68, %71 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h46385815486799d3E"(ptr noalias noundef nonnull align 16 dereferenceable(960) %16)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit.thread unwind label %143, !noalias !6

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17hd1472471dbb97252E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %24) #14
          to label %common.resume.i unwind label %145, !noalias !6

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !6
  unreachable

common.resume.i:                                  ; preds = %147, %143
  %common.resume.op.i = phi { ptr, i32 } [ %144, %143 ], [ %.pn.i, %147 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit.thread: ; preds = %142
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17hd1472471dbb97252E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %24), !noalias !6
  br label %154

147:                                              ; preds = %133, %31
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %134, %133 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17ha0333a05453bf427E"(ptr noalias noundef nonnull align 16 dereferenceable(960) %16) #14
          to label %common.resume.i unwind label %148, !noalias !6

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !6
  unreachable

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit: ; preds = %140
  %.sroa.0.0.copyload = load i64, ptr %24, align 16, !alias.scope !22
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 520
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !22
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 524
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !22
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 16 dereferenceable(408) %35, i64 408, i1 false), !alias.scope !22
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h46385815486799d3E"(ptr noalias noundef nonnull align 16 dereferenceable(960) %16), !noalias !6
  %150 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %150, label %154, label %153

151:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.04, ptr noundef nonnull align 16 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  br label %156

153:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, i64 408, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.15.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.27.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3, i64 408, i1 false)
  br label %156

154:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit.thread
  %.sroa.15.145 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit ]
  %.sroa.27.143 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.15.145, ptr %155, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.27.143, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %156

156:                                              ; preds = %151, %154, %153
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h34634b14bc84da95E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 16 dereferenceable(960) %1, ptr readonly captures(address) %.8.val, i64 %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2108 = alloca [5 x i32], align 4
  %.sroa.2103 = alloca [5 x i32], align 4
  %.sroa.298 = alloca [5 x i32], align 4
  %.sroa.393 = alloca [4 x i32], align 8
  %3 = alloca { i32, [5 x i32] }, align 8
  %4 = alloca { i32, [5 x i32] }, align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %.idx = mul nsw i64 %.16.val, 24
  %10 = getelementptr inbounds i8, ptr %.8.val, i64 %.idx
  %11 = icmp eq i64 %.16.val, 0
  br i1 %11, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.lr.ph"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.lr.ph": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  br label %29

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit": ; preds = %.backedge
  %27 = add nuw nsw i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %30, ptr %9, align 8
  %exitcond = icmp eq i64 %30, 2147483647
  br i1 %exitcond, label %36, label %29

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.thread": ; preds = %.backedge, %2
  store i32 3, ptr %0, align 8
  br label %28

28:                                               ; preds = %72, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.thread"
  ret void

29:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.lr.ph", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit"
  %30 = phi i64 [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.lr.ph" ], [ %27, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit" ]
  %.sroa.8.0209425 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.lr.ph" ], [ %30, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit" ]
  %.sroa.02.0210424 = phi ptr [ %.8.val, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.lr.ph" ], [ %31, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit" ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0210424, i64 24
  %32 = trunc nuw nsw i64 %.sroa.8.0209425 to i32
  %33 = getelementptr i8, ptr %.sroa.02.0210424, i64 8
  %.val.i = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr i8, ptr %.sroa.02.0210424, i64 16
  %.val1.i = load i64, ptr %34, align 8, !noundef !5
  %35 = icmp ugt i64 %.val1.i, 2147483646
  br i1 %35, label %43, label %37

36:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit"
  store i32 1, ptr %0, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %.sroa.272.0..sroa_idx, align 4
  %.sroa.373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.373.0..sroa_idx, align 8
  %.sroa.373.sroa.2.0..sroa.373.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.373.sroa.2.0..sroa.373.0..sroa_idx.sroa_idx, align 8
  br label %72

37:                                               ; preds = %29
  %38 = trunc nuw nsw i64 %.val1.i to i32
  %39 = load i64, ptr %13, align 16, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %39, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i, ptr %13, align 16
  %40 = load i64, ptr %14, align 8, !noundef !5
  %.0.sroa.speculated.i133 = tail call noundef i64 @llvm.umax.i64(i64 %40, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i133, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load i64, ptr %15, align 16, !noundef !5
  store i64 %41, ptr %8, align 8
  %42 = icmp eq i64 %.sroa.8.0209425, %41
  br i1 %42, label %45, label %44

43:                                               ; preds = %29
  store i32 2, ptr %0, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %.sroa.281.0..sroa_idx, align 4
  %.sroa.382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.382.0..sroa_idx, align 8
  br label %72

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.a8274e3af72dad15e8c37d0e49a46bec.8, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a8274e3af72dad15e8c37d0e49a46bec.9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h81128d1d444485d5E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8274e3af72dad15e8c37d0e49a46bec.11) #16
  unreachable

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load i64, ptr %16, align 16, !alias.scope !24, !noundef !5
  %47 = icmp eq i64 %.sroa.8.0209425, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d7fa3332db0c379E.exit"

48:                                               ; preds = %45
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb2fa401b5dc65e9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.sroa.8.0209425)
  %.pre.i = load i64, ptr %15, align 16, !alias.scope !24
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d7fa3332db0c379E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d7fa3332db0c379E.exit": ; preds = %45, %48
  %49 = phi i64 [ %.pre.i, %48 ], [ %.sroa.8.0209425, %45 ]
  %50 = load ptr, ptr %17, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %49
  store i32 %38, ptr %51, align 4
  %52 = load i64, ptr %15, align 16, !alias.scope !24, !noundef !5
  %53 = add i64 %52, 1
  store i64 %53, ptr %15, align 16, !alias.scope !24
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !align !27, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %56 = load i8, ptr %55, align 1, !range !28, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d7fa3332db0c379E.exit"
  %59 = load i32, ptr %19, align 8, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val1.i
  %61 = icmp samesign eq i64 %.val1.i, 0
  br i1 %61, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d7fa3332db0c379E.exit"
  tail call void @_ZN12aho_corasick4util9prefilter7Builder3add17h0af11fa6955233a9E(ptr noalias noundef nonnull align 16 dereferenceable(480) %1, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  br label %58

._crit_edge:                                      ; preds = %169, %58
  %.0.lcssa = phi i32 [ %59, %58 ], [ %.1, %169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17h77444d0461abe16eE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(440) %12, i32 noundef %.0.lcssa, i32 noundef %32)
  %63 = load i32, ptr %3, align 8, !range !23, !noundef !5
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %69, label %71

.lr.ph:                                           ; preds = %58, %169
  %.0206 = phi i32 [ %.1, %169 ], [ %59, %58 ]
  %.0112205 = phi i8 [ %.1113, %169 ], [ 0, %58 ]
  %.sroa.921.0204 = phi i64 [ %66, %169 ], [ 0, %58 ]
  %.sroa.019.0203 = phi ptr [ %65, %169 ], [ %.val.i, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.019.0203, i64 1
  %66 = add nuw i64 %.sroa.921.0204, 1
  %67 = load i8, ptr %.sroa.019.0203, align 1, !noundef !5
  %68 = trunc nuw i8 %.0112205 to i1
  br i1 %68, label %85, label %73

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %85, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = icmp eq ptr %31, %10
  br i1 %70, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0efeaf134ed99dfeE.exit"

71:                                               ; preds = %._crit_edge
  %.sroa.0104.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0104.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %63, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, i64 20, i1 false)
  br label %72

72:                                               ; preds = %151, %157, %168, %71, %43, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

73:                                               ; preds = %.lr.ph
  %74 = zext i32 %.0206 to i64
  %75 = load i64, ptr %20, align 16, !noundef !5
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %77, label %84, !prof !29

77:                                               ; preds = %73
  %78 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds nuw [20 x i8], ptr %78, i64 %74
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !noundef !5
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  br label %85

84:                                               ; preds = %73
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %74, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8274e3af72dad15e8c37d0e49a46bec.12) #16
  unreachable

85:                                               ; preds = %.lr.ph, %77
  %.1113 = phi i8 [ %83, %77 ], [ 1, %.lr.ph ]
  %86 = load ptr, ptr %18, align 8, !nonnull !5, !align !27, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8, !range !30, !noundef !5
  %89 = icmp eq i8 %88, 1
  %90 = trunc nuw i8 %.1113 to i1
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %.backedge, label %91

91:                                               ; preds = %85
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hb23aca1079c6ae18E(ptr noalias noundef nonnull align 16 dereferenceable(32) %22, i8 noundef %67, i8 noundef %67)
  %92 = load ptr, ptr %18, align 8, !nonnull !5, !align !27, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %94 = load i8, ptr %93, align 2, !range !28, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %138, label %96

96:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit, %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %97 = zext i32 %.0206 to i64
  %98 = load i64, ptr %20, align 16, !alias.scope !31, !noundef !5
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %100, label %106, !prof !29

100:                                              ; preds = %96
  %101 = load ptr, ptr %21, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds nuw [20 x i8], ptr %101, i64 %97
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !noalias !31, !noundef !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %125

106:                                              ; preds = %96
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %97, i64 noundef %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8274e3af72dad15e8c37d0e49a46bec.3) #16, !noalias !31
  unreachable

107:                                              ; preds = %100
  %108 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h7c5b1c9aa0af2b98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %12, i32 noundef %.0206)
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  br label %113

113:                                              ; preds = %120, %107
  %.sroa.523.0 = phi i32 [ %110, %107 ], [ %.sroa.2.0.copyload.i, %120 ]
  %114 = icmp eq i32 %.sroa.523.0, 0
  br i1 %114, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit.thread, label %115

115:                                              ; preds = %113
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %109) ]
  %116 = zext i32 %.sroa.523.0 to i64
  %117 = load i64, ptr %111, align 8, !noalias !34, !noundef !5
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %120, label %119, !prof !29

119:                                              ; preds = %115
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %116, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8274e3af72dad15e8c37d0e49a46bec.2) #16, !noalias !34
  unreachable

120:                                              ; preds = %115
  %121 = load ptr, ptr %112, align 8, !noalias !34, !nonnull !5, !noundef !5
  %122 = getelementptr inbounds nuw [9 x i8], ptr %121, i64 %116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !34
  %.sroa.626.1.copyload = load i8, ptr %122, align 1, !noalias !38
  %.not.i = icmp ugt i8 %67, %.sroa.626.1.copyload
  br i1 %.not.i, label %113, label %123

123:                                              ; preds = %120
  %.sroa.827.1..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = icmp eq i8 %67, %.sroa.626.1.copyload
  br i1 %124, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit.thread

125:                                              ; preds = %100
  %126 = zext i8 %67 to i64
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 %126
  %128 = load i8, ptr %127, align 1, !alias.scope !31, !noundef !5
  %129 = zext i8 %128 to i64
  %130 = zext i32 %104 to i64
  %131 = add nuw nsw i64 %129, %130
  %132 = load i64, ptr %24, align 16, !alias.scope !31, !noundef !5
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %137, !prof !29

134:                                              ; preds = %125
  %135 = load ptr, ptr %25, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %131
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit

137:                                              ; preds = %125
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %131, i64 noundef %132, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8274e3af72dad15e8c37d0e49a46bec.6) #16, !noalias !31
  unreachable

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit: ; preds = %123, %134
  %.0.i.in = phi ptr [ %136, %134 ], [ %.sroa.827.1..sroa_idx, %123 ]
  %.0.i = load i32, ptr %.0.i.in, align 1, !noalias !5
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit.thread, label %169

138:                                              ; preds = %91
  %139 = add i8 %67, -65
  %or.cond.i = icmp ult i8 %139, 26
  br i1 %or.cond.i, label %143, label %140

140:                                              ; preds = %138
  %141 = add i8 %67, -97
  %or.cond3.i = icmp ult i8 %141, 26
  %142 = and i8 %67, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %142, i8 %67
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit

143:                                              ; preds = %138
  %144 = or disjoint i8 %67, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit: ; preds = %140, %143
  %.013.i = phi i8 [ %144, %143 ], [ %spec.select.i, %140 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hb23aca1079c6ae18E(ptr noalias noundef nonnull align 16 dereferenceable(32) %22, i8 noundef %.013.i, i8 noundef %.013.i)
  br label %96

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit.thread: ; preds = %113, %123, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17h3bf413dba3c4b10cE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %12, i64 noundef %.sroa.921.0204)
  %145 = load i32, ptr %6, align 8, !range !23, !noundef !5
  %146 = icmp eq i32 %145, 3
  %147 = load i32, ptr %26, align 4
  br i1 %146, label %148, label %151

148:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h05bc829184534c5fE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %12, i32 noundef %.0206, i8 noundef %67, i32 noundef %147)
  %149 = load i32, ptr %5, align 8, !range !23, !noundef !5
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %152, label %157

151:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit.thread
  %.sroa.087.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %145, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %147, ptr %.sroa.292.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, i64 16, i1 false)
  br label %72

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = load ptr, ptr %18, align 8, !nonnull !5, !align !27, !noundef !5
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 10
  %155 = load i8, ptr %154, align 2, !range !28, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %158, label %169

157:                                              ; preds = %148
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.094.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %149, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, i64 20, i1 false)
  br label %72

158:                                              ; preds = %152
  %159 = add i8 %67, -65
  %or.cond.i136 = icmp ult i8 %159, 26
  br i1 %or.cond.i136, label %163, label %160

160:                                              ; preds = %158
  %161 = add i8 %67, -97
  %or.cond3.i137 = icmp ult i8 %161, 26
  %162 = and i8 %67, 95
  %spec.select.i138 = select i1 %or.cond3.i137, i8 %162, i8 %67
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit140

163:                                              ; preds = %158
  %164 = or disjoint i8 %67, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit140

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit140: ; preds = %160, %163
  %.013.i139 = phi i8 [ %164, %163 ], [ %spec.select.i138, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h05bc829184534c5fE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(440) %12, i32 noundef %.0206, i8 noundef %.013.i139, i32 noundef %147)
  %165 = load i32, ptr %4, align 8, !range !23, !noundef !5
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

168:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2a7786f9f03ccb89E.exit140
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.099.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %165, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, i64 20, i1 false)
  br label %72

169:                                              ; preds = %152, %167, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE.exit ], [ %147, %167 ], [ %147, %152 ]
  %170 = icmp eq ptr %65, %60
  br i1 %170, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17hb32f814445ce3187E(ptr noalias noundef readonly align 8 dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17h6c2890f428caf61cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick9automaton9Automaton8try_find17hf6910f07590a6029E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(440) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12aho_corasick9automaton12try_find_fwd17h770318debe705c13E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2339cfd253463b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !27, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !39, !noalias !42, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hf47cf89833162d85E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h704691d7c2cc9b23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ff40750b085882E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !27, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !44, !noalias !47, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce7f40c6a3caad98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !49, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6b78e2d35a8a223E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9ccb0330a9961e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !49, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  call void @_ZN4core3fmt9Formatter11debug_tuple17h0843bcad6000acf5E(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a8274e3af72dad15e8c37d0e49a46bec.9, i64 noundef 0), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store ptr %6, ptr %4, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %7, ptr %3, align 8, !noalias !50
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hbeef28cf8e6e3743E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8274e3af72dad15e8c37d0e49a46bec.15)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hbeef28cf8e6e3743E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8274e3af72dad15e8c37d0e49a46bec.15)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hfddcf19aca92a8daE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6a688e97118c61cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !55, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h13a45a17a3eda331E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha51c056086a48125E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !55, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h023482a62d3ac644E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h3753801ff2198d20E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !56
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fab81ae22ac082524f9381e39901915.25.llvm.7666408431565956165)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h3753801ff2198d20E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h3753801ff2198d20E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h928abe57868932d3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17hc8b7c44874381425E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17ha76639aef87e554bE.exit", label %4

"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17ha76639aef87e554bE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !59
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17ha76639aef87e554bE.exit"

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef 2), !noalias !59
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a7e14b26d27d53cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17ha76639aef87e554bE.exit"
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !66, !noundef !5
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !66, !nonnull !5, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !69
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E.exit"

"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h7c5b1c9aa0af2b98E(ptr noalias noundef readonly align 8 dereferenceable(440), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h19573dbefa2b541fE(ptr noalias noundef sret({ [53 x i64], i64, [66 x i64] }) align 16 captures(none) dereferenceable(960), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h81128d1d444485d5E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util9prefilter7Builder3add17h0af11fa6955233a9E(ptr noalias noundef align 16 dereferenceable(480), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17h77444d0461abe16eE(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hb23aca1079c6ae18E(ptr noalias noundef align 16 dereferenceable(32), i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17h3bf413dba3c4b10cE(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h05bc829184534c5fE(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i32 noundef, i8 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h8c974320fdca8410E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h710c8adaf87751b6E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h69a13f2d22e84577E(ptr noalias noundef sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h75045dbed03e8a46E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17hc2e3b7423139ecf5E(ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h9d48289789516541E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17hcd595a5f9a33ffcbE(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17hd500908c73217142E(ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h05e413aac3537af2E(ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util9prefilter7Builder5build17h2962984db723084fE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(480)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17h6c2890f428caf61cE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12aho_corasick9automaton12try_find_fwd17h770318debe705c13E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h13a45a17a3eda331E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6b78e2d35a8a223E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h704691d7c2cc9b23E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hf47cf89833162d85E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h0843bcad6000acf5E(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hbeef28cf8e6e3743E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hfddcf19aca92a8daE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb2fa401b5dc65e9fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc4f4616557c5921E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h367abd1a98c7e78bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h063c7f4118f16ce0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h157adc53d91a722aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h218310edd353cc5aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h668a9b14ce6b8e68E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb973f17375d02cfeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd1eeb61a0a554402E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h46385815486799d3E"(ptr noalias noundef align 16 dereferenceable(480)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a7e14b26d27d53cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17ha0333a05453bf427E"(ptr noalias noundef align 16 dereferenceable(960)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17hd1472471dbb97252E"(ptr noalias noundef align 8 dereferenceable(440)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E: argument 0"}
!8 = distinct !{!8, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h5ea982d1567a7694E: argument 1"}
!11 = !{!12, !10}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h880574738343be03E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h880574738343be03E"}
!14 = !{!15, !7}
!15 = distinct !{!15, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h880574738343be03E: argument 1"}
!16 = !{!17, !10}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51e63e9511b885edE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51e63e9511b885edE"}
!19 = !{!20, !10}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55d7ac5ae3d862f4E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55d7ac5ae3d862f4E"}
!22 = !{!7, !10}
!23 = !{i32 0, i32 4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d7fa3332db0c379E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1d7fa3332db0c379E"}
!27 = !{i64 8}
!28 = !{i8 0, i8 2}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{i8 0, i8 3}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE: argument 0"}
!33 = distinct !{!33, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17hd279a79af93b6dddE"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17hd874b75e946b7d89E: argument 0"}
!36 = distinct !{!36, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17hd874b75e946b7d89E"}
!37 = distinct !{!37, !36, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17hd874b75e946b7d89E: argument 1"}
!38 = !{!37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE: argument 1"}
!41 = distinct !{!41, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE: argument 0"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 1"}
!46 = distinct !{!46, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 0"}
!49 = !{i64 4}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80edafbcdc0f9400E: argument 0"}
!52 = distinct !{!52, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80edafbcdc0f9400E"}
!53 = distinct !{!53, !52, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80edafbcdc0f9400E: argument 1"}
!54 = !{!51}
!55 = !{i64 1}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt8builders9DebugList7entries17h3753801ff2198d20E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt8builders9DebugList7entries17h3753801ff2198d20E"}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4d6f6bcbb1e1aa4E.llvm.10559302552934589985: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4d6f6bcbb1e1aa4E.llvm.10559302552934589985"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..util..prefilter..PrefilterI$GT$$GT$17h061ecef7386c08f7E.llvm.10559302552934589985: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..util..prefilter..PrefilterI$GT$$GT$17h061ecef7386c08f7E.llvm.10559302552934589985"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17ha76639aef87e554bE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17ha76639aef87e554bE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718"}
!69 = !{!70, !72, !73, !75}
!70 = distinct !{!70, !71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!71 = distinct !{!71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!72 = distinct !{!72, !71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E"}
!75 = distinct !{!75, !74, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 1"}

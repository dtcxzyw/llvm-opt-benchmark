; ModuleID = 'bench/regex-rs/original/4dth5ncaqumdqgby.ll'
source_filename = "bench/regex-rs/original/4dth5ncaqumdqgby.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E = external local_unnamed_addr global [2 x { { i64 } }]
@anon.872b33789860c5daed101e8f4c02e22c.3 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/nfa/noncontiguous.rs" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.3, [16 x i8] c"{\00\00\00\00\00\00\00\22\01\00\00 \00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.3, [16 x i8] c"{\00\00\00\00\00\00\00T\01\00\00\1D\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.3, [16 x i8] c"{\00\00\00\00\00\00\00f\01\00\00\17\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.9 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"expected number of patterns to match pattern ID" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.9, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.872b33789860c5daed101e8f4c02e22c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.3, [16 x i8] c"{\00\00\00\00\00\00\004\04\00\00\0D\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.3, [16 x i8] c"{\00\00\00\00\00\00\00U\04\00\009\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.35 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h649d4209489aa9b9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CowBytes" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$$RF$memchr..cow..Imp$GT$17hacc33e1f2c26cdc6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a51bd959750f3b1E" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.39 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Finder" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"needle" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17h4e034572506fb24cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$memchr..cow..CowBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dda1595384d0c6fE" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"searcher" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$memchr..memmem..searcher..Searcher$GT$17h9ede456525761fdeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h784358214d098427E" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.44 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/memchr-2.7.1/src/arch/all/packedpair/mod.rs" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.44, [16 x i8] c"{\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.44, [16 x i8] c"{\00\00\00\00\00\00\00\BC\00\00\00*\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.44, [16 x i8] c"{\00\00\00\00\00\00\00\B9\00\00\00*\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.50 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/memchr-2.7.1/src/arch/generic/packedpair.rs" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.50, [16 x i8] c"{\00\00\00\00\00\00\00:\00\00\00\1B\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.50, [16 x i8] c"{\00\00\00\00\00\00\00;\00\00\00\1B\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.54 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/memchr-2.7.1/src/memmem/searcher.rs" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.54, [16 x i8] c"s\00\00\00\00\00\00\00\98\02\00\00\1B\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.58 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hb642ea730b754fabE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ab04e570a30b32E" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.73 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memchr.rs" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.73, [16 x i8] c"+\00\00\00\00\00\00\00\1A\00\00\00\19\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.73, [16 x i8] c"+\00\00\00\00\00\00\00U\00\00\00\16\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.73, [16 x i8] c"+\00\00\00\00\00\00\00V\00\00\00\16\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.73, [16 x i8] c"+\00\00\00\00\00\00\00\92\00\00\00\16\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.73, [16 x i8] c"+\00\00\00\00\00\00\00\93\00\00\00\16\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.872b33789860c5daed101e8f4c02e22c.73, [16 x i8] c"+\00\00\00\00\00\00\00\94\00\00\00\16\00\00\00" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.81 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Prefilter" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.82 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pre" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5b96777eb3781dE" }>, align 8
@anon.872b33789860c5daed101e8f4c02e22c.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"is_fast" }>, align 1
@anon.872b33789860c5daed101e8f4c02e22c.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E" }>, align 8
@anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h20fbe8edb6f4d585E(ptr noalias noundef writeonly sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { [256 x i8] }, align 1
  %10 = alloca { i32, [5 x i32] }, align 8
  %11 = alloca { i32, [5 x i32] }, align 8
  %12 = alloca { i32, [5 x i32] }, align 8
  %13 = alloca { i32, [5 x i32] }, align 8
  %14 = alloca { i32, [5 x i32] }, align 8
  %15 = alloca { i32, [5 x i32] }, align 8
  %16 = alloca { i32, [5 x i32] }, align 8
  %.sroa.7.sroa.8 = alloca [2 x i64], align 8
  %.sroa.76 = alloca [3 x i64], align 8
  %.sroa.3 = alloca [408 x i8], align 8
  %17 = alloca { { { { { i64, ptr }, i64 }, i64, i16, i8, [5 x i8] }, { { i64, [2 x i64] }, i64 }, { i64, [9 x i64] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr, { { { [2 x i128] } } } }, align 8
  %18 = alloca { i64, [118 x i64] }, align 8
  %.sroa.37 = alloca [2 x i64], align 8
  %.sroa.41 = alloca [51 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h0e225c62d733b39aE(ptr noalias noundef nonnull sret({ i64, [118 x i64] }) align 8 captures(none) dereferenceable(952) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %20, label %155, label %22

22:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(920) %.sroa.98.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(920) %.sroa.5.0..sroa_idx, i64 920, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %26 = load i64, ptr %25, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hebb5ba73bcc0c894E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
          to label %.noexc.i unwind label %30, !noalias !6

.noexc.i:                                         ; preds = %29
  %.pre.i.i = load i64, ptr %25, align 8, !alias.scope !11, !noalias !14
  br label %32

30:                                               ; preds = %144, %143, %142, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", %129, %128, %126, %121, %117, %115, %110, %108, %106, %101, %96, %90, %81, %74, %69, %59, %58, %44, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %151

32:                                               ; preds = %.noexc.i, %22
  %33 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %26, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8, !alias.scope !11, !noalias !14, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [9 x i8], ptr %35, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false), !noalias !6
  %37 = load i64, ptr %25, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %25, align 8, !alias.scope !11, !noalias !14
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %41 = load i64, ptr %40, align 8, !alias.scope !17, !noalias !20, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !17, !noalias !20, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41)
          to label %.noexc141.i unwind label %30, !noalias !6

.noexc141.i:                                      ; preds = %44
  %.pre.i140.i = load i64, ptr %40, align 8, !alias.scope !17, !noalias !20
  br label %45

45:                                               ; preds = %.noexc141.i, %32
  %46 = phi i64 [ %.pre.i140.i, %.noexc141.i ], [ %41, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %48 = load ptr, ptr %47, align 8, !alias.scope !17, !noalias !20, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %46
  store i32 0, ptr %49, align 4, !noalias !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !noalias !6
  %51 = load i64, ptr %40, align 8, !alias.scope !17, !noalias !20, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !alias.scope !17, !noalias !20
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %55 = load i64, ptr %54, align 8, !alias.scope !21, !noalias !20, !noundef !5
  %56 = load i64, ptr %53, align 8, !alias.scope !21, !noalias !20, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55)
          to label %.noexc143.i unwind label %30, !noalias !6

.noexc143.i:                                      ; preds = %58
  %.pre.i142.i = load i64, ptr %54, align 8, !alias.scope !21, !noalias !20
  br label %59

59:                                               ; preds = %.noexc143.i, %45
  %60 = phi i64 [ %.pre.i142.i, %.noexc143.i ], [ %55, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %62 = load ptr, ptr %61, align 8, !alias.scope !21, !noalias !20, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !6
  %64 = load i64, ptr %54, align 8, !alias.scope !21, !noalias !20, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !21, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !6

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !24, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !6

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.071.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !24
  br label %146

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8, !range !25, !noalias !24, !noundef !5
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !6

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !24
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !24, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !24
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !24
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !9, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !6

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !24
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !24, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !24
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !24
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !9, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !6

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.090.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !24
  br label %146

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 8, !range !25, !noalias !24, !noundef !5
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !6

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !24
  br label %146

98:                                               ; preds = %96
  %99 = load i32, ptr %11, align 8, !range !25, !noalias !24, !noundef !5
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !24
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17hdd56f403bcc3db98E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !6

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !24
  br label %146

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 8, !range !25, !noalias !24, !noundef !5
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd8a2c0d26bd33547E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %108 unwind label %30, !noalias !6

107:                                              ; preds = %103
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !24
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !24
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias noundef nonnull sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !6

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %112 unwind label %30, !noalias !6

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 8, !range !25, !noalias !24, !noundef !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %117 unwind label %30, !noalias !6

116:                                              ; preds = %112
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !6

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !24, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !6

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %146

123:                                              ; preds = %121
  %124 = load i32, ptr %6, align 8, !range !25, !noalias !24, !noundef !5
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17ha512ff171139c4f3E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %128 unwind label %30, !noalias !6

127:                                              ; preds = %123
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !6

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(952) %17)
          to label %130 unwind label %30, !noalias !6

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 600
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %132 = load ptr, ptr %131, align 8, !alias.scope !30, !noalias !20, !noundef !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", label %134

134:                                              ; preds = %130
  %135 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !31
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"

137:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %131)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i" unwind label %138, !noalias !6

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !20
  br label %151

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i": ; preds = %137, %134, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  %140 = load ptr, ptr %131, align 8, !alias.scope !9, !noalias !20, !noundef !5
  %.not.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 900
  %.val.i = load i32, ptr %141, align 4, !alias.scope !9, !noalias !20
  %.val171.i = load i32, ptr %91, align 4, !alias.scope !9, !noalias !20
  %.0.i = select i1 %.not.i, i32 %.val.i, i32 %.val171.i
  store i32 %.0.i, ptr %82, align 8, !alias.scope !9, !noalias !20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb21badac0f8ff1b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %30, !noalias !6

142:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heef9f265c56f2557E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %143 unwind label %30, !noalias !6

143:                                              ; preds = %142
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6acf8805fc1df2f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %144 unwind label %30, !noalias !6

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 576
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit unwind label %30, !noalias !6

146:                                              ; preds = %127, %122, %116, %107, %102, %97, %92, %84, %75, %70
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %127 ], [ %.sroa.2121.i.sroa.0.0.copyload, %122 ], [ %.sroa.2116.i.sroa.0.0.copyload, %116 ], [ %.sroa.2111.i.sroa.0.0.copyload, %107 ], [ %.sroa.2106.i.sroa.0.0.copyload, %102 ], [ %.sroa.2101.i.sroa.0.0.copyload, %97 ], [ %89, %92 ], [ %80, %84 ], [ %.sroa.076.sroa.4.0.copyload.i, %75 ], [ %.sroa.071.sroa.4.0.copyload.i, %70 ]
  %.sroa.15.0 = phi i32 [ %124, %127 ], [ %119, %122 ], [ %113, %116 ], [ %104, %107 ], [ %99, %102 ], [ %94, %97 ], [ %86, %92 ], [ %77, %84 ], [ %72, %75 ], [ %67, %70 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread unwind label %147, !noalias !6

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23) #32
          to label %common.resume.i unwind label %149, !noalias !6

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !6
  unreachable

common.resume.i:                                  ; preds = %151, %147
  %common.resume.op.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i, %151 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread: ; preds = %146
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23), !noalias !6
  br label %158

151:                                              ; preds = %138, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17) #32
          to label %common.resume.i unwind label %152, !noalias !6

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !6
  unreachable

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit: ; preds = %144
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !alias.scope !38, !noalias !39
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 488
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !38, !noalias !39
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 492
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !38, !noalias !39
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !38, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(408) %34, i64 408, i1 false), !alias.scope !38, !noalias !39
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17), !noalias !6
  %154 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %154, label %158, label %157

155:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  br label %160

157:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit
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
  br label %160

158:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread
  %.sroa.15.146 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit ]
  %.sroa.27.144 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.15.146, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.27.144, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h38ec52afae9f8824E(ptr noalias noundef writeonly sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { [256 x i8] }, align 1
  %10 = alloca { i32, [5 x i32] }, align 8
  %11 = alloca { i32, [5 x i32] }, align 8
  %12 = alloca { i32, [5 x i32] }, align 8
  %13 = alloca { i32, [5 x i32] }, align 8
  %14 = alloca { i32, [5 x i32] }, align 8
  %15 = alloca { i32, [5 x i32] }, align 8
  %16 = alloca { i32, [5 x i32] }, align 8
  %.sroa.7.sroa.8 = alloca [2 x i64], align 8
  %.sroa.76 = alloca [3 x i64], align 8
  %.sroa.3 = alloca [408 x i8], align 8
  %17 = alloca { { { { { i64, ptr }, i64 }, i64, i16, i8, [5 x i8] }, { { i64, [2 x i64] }, i64 }, { i64, [9 x i64] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr, { { { [2 x i128] } } } }, align 8
  %18 = alloca { i64, [118 x i64] }, align 8
  %.sroa.37 = alloca [2 x i64], align 8
  %.sroa.41 = alloca [51 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h0e225c62d733b39aE(ptr noalias noundef nonnull sret({ i64, [118 x i64] }) align 8 captures(none) dereferenceable(952) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %20, label %155, label %22

22:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(920) %.sroa.98.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(920) %.sroa.5.0..sroa_idx, i64 920, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %26 = load i64, ptr %25, align 8, !alias.scope !45, !noalias !48, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !45, !noalias !48, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hebb5ba73bcc0c894E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
          to label %.noexc.i unwind label %30, !noalias !51

.noexc.i:                                         ; preds = %29
  %.pre.i.i = load i64, ptr %25, align 8, !alias.scope !45, !noalias !48
  br label %32

30:                                               ; preds = %144, %143, %142, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", %129, %128, %126, %121, %117, %115, %110, %108, %106, %101, %96, %90, %81, %74, %69, %59, %58, %44, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %151

32:                                               ; preds = %.noexc.i, %22
  %33 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %26, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8, !alias.scope !45, !noalias !48, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [9 x i8], ptr %35, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false), !noalias !51
  %37 = load i64, ptr %25, align 8, !alias.scope !45, !noalias !48, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %25, align 8, !alias.scope !45, !noalias !48
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %41 = load i64, ptr %40, align 8, !alias.scope !52, !noalias !51, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !52, !noalias !51, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41)
          to label %.noexc141.i unwind label %30, !noalias !51

.noexc141.i:                                      ; preds = %44
  %.pre.i140.i = load i64, ptr %40, align 8, !alias.scope !52, !noalias !51
  br label %45

45:                                               ; preds = %.noexc141.i, %32
  %46 = phi i64 [ %.pre.i140.i, %.noexc141.i ], [ %41, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %48 = load ptr, ptr %47, align 8, !alias.scope !52, !noalias !51, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %46
  store i32 0, ptr %49, align 4, !noalias !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !noalias !51
  %51 = load i64, ptr %40, align 8, !alias.scope !52, !noalias !51, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !alias.scope !52, !noalias !51
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %55 = load i64, ptr %54, align 8, !alias.scope !55, !noalias !51, !noundef !5
  %56 = load i64, ptr %53, align 8, !alias.scope !55, !noalias !51, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55)
          to label %.noexc143.i unwind label %30, !noalias !51

.noexc143.i:                                      ; preds = %58
  %.pre.i142.i = load i64, ptr %54, align 8, !alias.scope !55, !noalias !51
  br label %59

59:                                               ; preds = %.noexc143.i, %45
  %60 = phi i64 [ %.pre.i142.i, %.noexc143.i ], [ %55, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %62 = load ptr, ptr %61, align 8, !alias.scope !55, !noalias !51, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !51
  %64 = load i64, ptr %54, align 8, !alias.scope !55, !noalias !51, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !55, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !51

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !58, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !51

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.071.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !58
  br label %146

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8, !range !25, !noalias !58, !noundef !5
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !51

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !58
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !58, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !58
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !58
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !43, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !51

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !58
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !58, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !58
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !43, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !51

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.090.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  br label %146

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 8, !range !25, !noalias !58, !noundef !5
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !51

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  br label %146

98:                                               ; preds = %96
  %99 = load i32, ptr %11, align 8, !range !25, !noalias !58, !noundef !5
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h713018778363d15dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !40

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  br label %146

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 8, !range !25, !noalias !58, !noundef !5
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd8a2c0d26bd33547E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %108 unwind label %30, !noalias !51

107:                                              ; preds = %103
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias noundef nonnull sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !51

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %112 unwind label %30, !noalias !51

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 8, !range !25, !noalias !58, !noundef !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %117 unwind label %30, !noalias !51

116:                                              ; preds = %112
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !51

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !58, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !51

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  br label %146

123:                                              ; preds = %121
  %124 = load i32, ptr %6, align 8, !range !25, !noalias !58, !noundef !5
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17ha512ff171139c4f3E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %128 unwind label %30, !noalias !51

127:                                              ; preds = %123
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !51

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(952) %17)
          to label %130 unwind label %30, !noalias !51

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 600
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %132 = load ptr, ptr %131, align 8, !alias.scope !63, !noalias !51, !noundef !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", label %134

134:                                              ; preds = %130
  %135 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !64
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"

137:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %131)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i" unwind label %138, !noalias !51

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !51
  br label %151

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i": ; preds = %137, %134, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  %140 = load ptr, ptr %131, align 8, !alias.scope !43, !noalias !51, !noundef !5
  %.not.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 900
  %.val.i = load i32, ptr %141, align 4, !alias.scope !43, !noalias !51
  %.val171.i = load i32, ptr %91, align 4, !alias.scope !43, !noalias !51
  %.0.i = select i1 %.not.i, i32 %.val.i, i32 %.val171.i
  store i32 %.0.i, ptr %82, align 8, !alias.scope !43, !noalias !51
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb21badac0f8ff1b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %30, !noalias !51

142:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heef9f265c56f2557E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %143 unwind label %30, !noalias !51

143:                                              ; preds = %142
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6acf8805fc1df2f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %144 unwind label %30, !noalias !51

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 576
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit unwind label %30, !noalias !51

146:                                              ; preds = %127, %122, %116, %107, %102, %97, %92, %84, %75, %70
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %127 ], [ %.sroa.2121.i.sroa.0.0.copyload, %122 ], [ %.sroa.2116.i.sroa.0.0.copyload, %116 ], [ %.sroa.2111.i.sroa.0.0.copyload, %107 ], [ %.sroa.2106.i.sroa.0.0.copyload, %102 ], [ %.sroa.2101.i.sroa.0.0.copyload, %97 ], [ %89, %92 ], [ %80, %84 ], [ %.sroa.076.sroa.4.0.copyload.i, %75 ], [ %.sroa.071.sroa.4.0.copyload.i, %70 ]
  %.sroa.15.0 = phi i32 [ %124, %127 ], [ %119, %122 ], [ %113, %116 ], [ %104, %107 ], [ %99, %102 ], [ %94, %97 ], [ %86, %92 ], [ %77, %84 ], [ %72, %75 ], [ %67, %70 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread unwind label %147, !noalias !51

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23) #32
          to label %common.resume.i unwind label %149, !noalias !51

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !51
  unreachable

common.resume.i:                                  ; preds = %151, %147
  %common.resume.op.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i, %151 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread: ; preds = %146
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23), !noalias !51
  br label %158

151:                                              ; preds = %138, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17) #32
          to label %common.resume.i unwind label %152, !noalias !51

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !51
  unreachable

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit: ; preds = %144
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !alias.scope !71, !noalias !72
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 488
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !71, !noalias !72
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 492
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !71, !noalias !72
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !71, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(408) %34, i64 408, i1 false), !alias.scope !71, !noalias !72
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17), !noalias !51
  %154 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %154, label %158, label %157

155:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  br label %160

157:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit
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
  br label %160

158:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread
  %.sroa.15.146 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit ]
  %.sroa.27.144 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.15.146, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.27.144, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17hf6c62d1b668bcbbeE(ptr noalias noundef writeonly sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { [256 x i8] }, align 1
  %10 = alloca { i32, [5 x i32] }, align 8
  %11 = alloca { i32, [5 x i32] }, align 8
  %12 = alloca { i32, [5 x i32] }, align 8
  %13 = alloca { i32, [5 x i32] }, align 8
  %14 = alloca { i32, [5 x i32] }, align 8
  %15 = alloca { i32, [5 x i32] }, align 8
  %16 = alloca { i32, [5 x i32] }, align 8
  %.sroa.7.sroa.8 = alloca [2 x i64], align 8
  %.sroa.76 = alloca [3 x i64], align 8
  %.sroa.3 = alloca [408 x i8], align 8
  %17 = alloca { { { { { i64, ptr }, i64 }, i64, i16, i8, [5 x i8] }, { { i64, [2 x i64] }, i64 }, { i64, [9 x i64] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr, { { { [2 x i128] } } } }, align 8
  %18 = alloca { i64, [118 x i64] }, align 8
  %.sroa.37 = alloca [2 x i64], align 8
  %.sroa.41 = alloca [51 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h0e225c62d733b39aE(ptr noalias noundef nonnull sret({ i64, [118 x i64] }) align 8 captures(none) dereferenceable(952) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %20, label %155, label %22

22:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(920) %.sroa.98.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(920) %.sroa.5.0..sroa_idx, i64 920, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %26 = load i64, ptr %25, align 8, !alias.scope !78, !noalias !81, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !78, !noalias !81, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hebb5ba73bcc0c894E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
          to label %.noexc.i unwind label %30, !noalias !84

.noexc.i:                                         ; preds = %29
  %.pre.i.i = load i64, ptr %25, align 8, !alias.scope !78, !noalias !81
  br label %32

30:                                               ; preds = %144, %143, %142, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", %129, %128, %126, %121, %117, %115, %110, %108, %106, %101, %96, %90, %81, %74, %69, %59, %58, %44, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %151

32:                                               ; preds = %.noexc.i, %22
  %33 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %26, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8, !alias.scope !78, !noalias !81, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [9 x i8], ptr %35, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false), !noalias !84
  %37 = load i64, ptr %25, align 8, !alias.scope !78, !noalias !81, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %25, align 8, !alias.scope !78, !noalias !81
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %41 = load i64, ptr %40, align 8, !alias.scope !85, !noalias !84, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !85, !noalias !84, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41)
          to label %.noexc141.i unwind label %30, !noalias !84

.noexc141.i:                                      ; preds = %44
  %.pre.i140.i = load i64, ptr %40, align 8, !alias.scope !85, !noalias !84
  br label %45

45:                                               ; preds = %.noexc141.i, %32
  %46 = phi i64 [ %.pre.i140.i, %.noexc141.i ], [ %41, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %48 = load ptr, ptr %47, align 8, !alias.scope !85, !noalias !84, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %46
  store i32 0, ptr %49, align 4, !noalias !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !noalias !84
  %51 = load i64, ptr %40, align 8, !alias.scope !85, !noalias !84, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !alias.scope !85, !noalias !84
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %55 = load i64, ptr %54, align 8, !alias.scope !88, !noalias !84, !noundef !5
  %56 = load i64, ptr %53, align 8, !alias.scope !88, !noalias !84, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55)
          to label %.noexc143.i unwind label %30, !noalias !84

.noexc143.i:                                      ; preds = %58
  %.pre.i142.i = load i64, ptr %54, align 8, !alias.scope !88, !noalias !84
  br label %59

59:                                               ; preds = %.noexc143.i, %45
  %60 = phi i64 [ %.pre.i142.i, %.noexc143.i ], [ %55, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %62 = load ptr, ptr %61, align 8, !alias.scope !88, !noalias !84, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !84
  %64 = load i64, ptr %54, align 8, !alias.scope !88, !noalias !84, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !88, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !84

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !91, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !84

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.071.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !91
  br label %146

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8, !range !25, !noalias !91, !noundef !5
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !84

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !91
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !91, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !91
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !91
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !76, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !84

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !91
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !91, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !91
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !91
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !76, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !84

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.090.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !91
  br label %146

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 8, !range !25, !noalias !91, !noundef !5
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !84

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !91
  br label %146

98:                                               ; preds = %96
  %99 = load i32, ptr %11, align 8, !range !25, !noalias !91, !noundef !5
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !91
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h1577f8c117b1acbeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !73

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  br label %146

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 8, !range !25, !noalias !91, !noundef !5
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd8a2c0d26bd33547E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %108 unwind label %30, !noalias !84

107:                                              ; preds = %103
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !91
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias noundef nonnull sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !84

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %112 unwind label %30, !noalias !84

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 8, !range !25, !noalias !91, !noundef !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %117 unwind label %30, !noalias !84

116:                                              ; preds = %112
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !84

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !91, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !84

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  br label %146

123:                                              ; preds = %121
  %124 = load i32, ptr %6, align 8, !range !25, !noalias !91, !noundef !5
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17ha512ff171139c4f3E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %128 unwind label %30, !noalias !84

127:                                              ; preds = %123
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !84

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(952) %17)
          to label %130 unwind label %30, !noalias !84

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 600
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %132 = load ptr, ptr %131, align 8, !alias.scope !96, !noalias !84, !noundef !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", label %134

134:                                              ; preds = %130
  %135 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !97
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"

137:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %131)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i" unwind label %138, !noalias !84

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !84
  br label %151

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i": ; preds = %137, %134, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %140 = load ptr, ptr %131, align 8, !alias.scope !76, !noalias !84, !noundef !5
  %.not.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 900
  %.val.i = load i32, ptr %141, align 4, !alias.scope !76, !noalias !84
  %.val171.i = load i32, ptr %91, align 4, !alias.scope !76, !noalias !84
  %.0.i = select i1 %.not.i, i32 %.val.i, i32 %.val171.i
  store i32 %.0.i, ptr %82, align 8, !alias.scope !76, !noalias !84
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb21badac0f8ff1b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %30, !noalias !84

142:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heef9f265c56f2557E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %143 unwind label %30, !noalias !84

143:                                              ; preds = %142
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6acf8805fc1df2f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %144 unwind label %30, !noalias !84

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 576
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit unwind label %30, !noalias !84

146:                                              ; preds = %127, %122, %116, %107, %102, %97, %92, %84, %75, %70
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %127 ], [ %.sroa.2121.i.sroa.0.0.copyload, %122 ], [ %.sroa.2116.i.sroa.0.0.copyload, %116 ], [ %.sroa.2111.i.sroa.0.0.copyload, %107 ], [ %.sroa.2106.i.sroa.0.0.copyload, %102 ], [ %.sroa.2101.i.sroa.0.0.copyload, %97 ], [ %89, %92 ], [ %80, %84 ], [ %.sroa.076.sroa.4.0.copyload.i, %75 ], [ %.sroa.071.sroa.4.0.copyload.i, %70 ]
  %.sroa.15.0 = phi i32 [ %124, %127 ], [ %119, %122 ], [ %113, %116 ], [ %104, %107 ], [ %99, %102 ], [ %94, %97 ], [ %86, %92 ], [ %77, %84 ], [ %72, %75 ], [ %67, %70 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread unwind label %147, !noalias !84

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23) #32
          to label %common.resume.i unwind label %149, !noalias !84

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !84
  unreachable

common.resume.i:                                  ; preds = %151, %147
  %common.resume.op.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i, %151 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread: ; preds = %146
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23), !noalias !84
  br label %158

151:                                              ; preds = %138, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17) #32
          to label %common.resume.i unwind label %152, !noalias !84

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !84
  unreachable

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit: ; preds = %144
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !alias.scope !104, !noalias !105
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 488
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !104, !noalias !105
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 492
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !104, !noalias !105
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !104, !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(408) %34, i64 408, i1 false), !alias.scope !104, !noalias !105
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17), !noalias !84
  %154 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %154, label %158, label %157

155:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  br label %160

157:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit
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
  br label %160

158:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread
  %.sroa.15.146 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit ]
  %.sroa.27.144 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.15.146, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.27.144, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h1577f8c117b1acbeE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2108 = alloca [5 x i32], align 4
  %.sroa.2103 = alloca [5 x i32], align 4
  %.sroa.298 = alloca [5 x i32], align 4
  %.sroa.393 = alloca [4 x i32], align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %.idx = mul nsw i64 %3, 24
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br label %32

._crit_edge351:                                   ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %39, label %32

31:                                               ; preds = %75, %._crit_edge351
  ret void

32:                                               ; preds = %.lr.ph350, %29
  %33 = phi i64 [ 1, %.lr.ph350 ], [ %30, %29 ]
  %.sroa.8.0347550 = phi i64 [ 0, %.lr.ph350 ], [ %33, %29 ]
  %.sroa.0145.0348549 = phi ptr [ %2, %.lr.ph350 ], [ %34, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0348549, i64 24
  %35 = trunc nuw nsw i64 %.sroa.8.0347550 to i32
  %36 = getelementptr i8, ptr %.sroa.0145.0348549, i64 8
  %.val.i = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr i8, ptr %.sroa.0145.0348549, i64 16
  %.val1.i = load i64, ptr %37, align 8, !noundef !5
  %38 = icmp ugt i64 %.val1.i, 2147483646
  br i1 %38, label %46, label %40

39:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.274.0..sroa_idx, align 4
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.375.0..sroa_idx, align 8
  %.sroa.375.sroa.2.0..sroa.375.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.375.sroa.2.0..sroa.375.0..sroa_idx.sroa_idx, align 8
  br label %75

40:                                               ; preds = %32
  %41 = trunc nuw nsw i64 %.val1.i to i32
  %42 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %42, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %43 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i134 = tail call noundef i64 @llvm.umax.i64(i64 %43, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i134, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load i64, ptr %17, align 8, !noundef !5
  store i64 %44, ptr %10, align 8
  %45 = icmp eq i64 %.sroa.8.0347550, %44
  br i1 %45, label %48, label %47

46:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.283.0..sroa_idx, align 4
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.384.0..sroa_idx, align 8
  br label %75

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #34
  unreachable

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = load i64, ptr %18, align 8, !alias.scope !106, !noundef !5
  %50 = icmp eq i64 %.sroa.8.0347550, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

51:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sroa.8.0347550)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !106
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %48, %51
  %52 = phi i64 [ %.pre.i, %51 ], [ %.sroa.8.0347550, %48 ]
  %53 = load ptr, ptr %19, align 8, !alias.scope !106, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %52
  store i32 %41, ptr %54, align 4
  %55 = load i64, ptr %17, align 8, !alias.scope !106, !noundef !5
  %56 = add i64 %55, 1
  store i64 %56, ptr %17, align 8, !alias.scope !106
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %59 = load i8, ptr %58, align 1, !range !110, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  %62 = load i32, ptr %21, align 8, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val1.i
  %64 = icmp samesign eq i64 %.val1.i, 0
  br i1 %64, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  tail call void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef nonnull align 8 dereferenceable(472) %1, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  br label %61

._crit_edge:                                      ; preds = %161, %61
  %.0.lcssa = phi i32 [ %62, %61 ], [ %.1, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %35)
  %66 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %72, label %74

.lr.ph:                                           ; preds = %61, %161
  %.0344 = phi i32 [ %.1, %161 ], [ %62, %61 ]
  %.0112343 = phi i8 [ %.1113, %161 ], [ 0, %61 ]
  %.sroa.9164.0342 = phi i64 [ %69, %161 ], [ 0, %61 ]
  %.sroa.0162.0341 = phi ptr [ %68, %161 ], [ %.val.i, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0341, i64 1
  %69 = add nuw i64 %.sroa.9164.0342, 1
  %70 = load i8, ptr %.sroa.0162.0341, align 1, !noundef !5
  %71 = trunc nuw i8 %.0112343 to i1
  br i1 %71, label %85, label %76

72:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %85, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = icmp eq ptr %34, %12
  br i1 %73, label %._crit_edge351, label %29

74:                                               ; preds = %._crit_edge
  %.sroa.0104.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0104.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %66, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, i64 20, i1 false)
  br label %75

75:                                               ; preds = %143, %149, %160, %74, %46, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %31

76:                                               ; preds = %.lr.ph
  %77 = zext i32 %.0344 to i64
  %.val126 = load i64, ptr %23, align 8, !noundef !5
  %78 = icmp ugt i64 %.val126, %77
  br i1 %78, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %79, !prof !111

79:                                               ; preds = %76
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %77, i64 noundef %.val126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #34, !noalias !112
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %76
  %.val125 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw [20 x i8], ptr %.val125, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !noundef !5
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  br label %85

85:                                               ; preds = %.lr.ph, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1113 = phi i8 [ %84, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %.lr.ph ]
  %86 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8, !range !115, !noundef !5
  %89 = icmp eq i8 %88, 1
  %90 = trunc nuw i8 %.1113 to i1
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %.backedge, label %91

91:                                               ; preds = %85
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %70, i8 noundef %70)
  %92 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %94 = load i8, ptr %93, align 2, !range !110, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %130, label %96

96:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %91
  %97 = zext i32 %.0344 to i64
  %.val124 = load i64, ptr %23, align 8, !noundef !5
  %98 = icmp ugt i64 %.val124, %97
  br i1 %98, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137", label %99, !prof !111

99:                                               ; preds = %96
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %97, i64 noundef %.val124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #34, !noalias !116
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137": ; preds = %96
  %.val = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds nuw [20 x i8], ptr %.val, i64 %97
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !noundef !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %105 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0344)
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = getelementptr i8, ptr %106, i64 40
  %109 = getelementptr i8, ptr %106, i64 32
  br label %110

110:                                              ; preds = %116, %104
  %.sroa.5166.0 = phi i32 [ %107, %104 ], [ %.sroa.2.0.copyload.i, %116 ]
  %111 = icmp eq i32 %.sroa.5166.0, 0
  br i1 %111, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %112

112:                                              ; preds = %110
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  %113 = zext i32 %.sroa.5166.0 to i64
  %.val3.i = load i64, ptr %108, align 8, !noalias !119, !noundef !5
  %114 = icmp ugt i64 %.val3.i, %113
  br i1 %114, label %116, label %115, !prof !111

115:                                              ; preds = %112
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %113, i64 noundef %.val3.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #34, !noalias !123
  unreachable

116:                                              ; preds = %112
  %.val.i138 = load ptr, ptr %109, align 8, !noalias !119, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds nuw [9 x i8], ptr %.val.i138, i64 %113
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !119
  %.sroa.6169.1.copyload = load i8, ptr %117, align 1, !noalias !126
  %.not.i = icmp ugt i8 %70, %.sroa.6169.1.copyload
  br i1 %.not.i, label %110, label %118

118:                                              ; preds = %116
  %.sroa.8170.1..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = icmp eq i8 %70, %.sroa.6169.1.copyload
  br i1 %119, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

120:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %121 = zext i8 %70 to i64
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 %121
  %123 = load i8, ptr %122, align 1, !alias.scope !127, !noundef !5
  %124 = zext i8 %123 to i64
  %125 = zext i32 %102 to i64
  %126 = add nuw nsw i64 %124, %125
  %.val128 = load i64, ptr %27, align 8, !noundef !5
  %127 = icmp ult i64 %126, %.val128
  br i1 %127, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %128, !prof !111

128:                                              ; preds = %120
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %126, i64 noundef %.val128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #34, !noalias !130
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %120
  %.val127 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %126
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %118, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %129, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8170.1..sroa_idx, %118 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %161

130:                                              ; preds = %91
  %131 = add i8 %70, -65
  %or.cond.i = icmp ult i8 %131, 26
  br i1 %or.cond.i, label %135, label %132

132:                                              ; preds = %130
  %133 = add i8 %70, -97
  %or.cond3.i = icmp ult i8 %133, 26
  %134 = and i8 %70, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %134, i8 %70
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

135:                                              ; preds = %130
  %136 = or disjoint i8 %70, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %132, %135
  %.017.i = phi i8 [ %136, %135 ], [ %spec.select.i, %132 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %96

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %110, %118, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9164.0342)
  %137 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %138 = icmp eq i32 %137, 3
  %139 = load i32, ptr %28, align 4
  br i1 %138, label %140, label %143

140:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %70, i32 noundef %139)
  %141 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %144, label %149

143:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.087.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %137, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %139, ptr %.sroa.292.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, i64 16, i1 false)
  br label %75

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 10
  %147 = load i8, ptr %146, align 2, !range !110, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %150, label %161

149:                                              ; preds = %140
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.094.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %141, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, i64 20, i1 false)
  br label %75

150:                                              ; preds = %144
  %151 = add i8 %70, -65
  %or.cond.i139 = icmp ult i8 %151, 26
  br i1 %or.cond.i139, label %155, label %152

152:                                              ; preds = %150
  %153 = add i8 %70, -97
  %or.cond3.i140 = icmp ult i8 %153, 26
  %154 = and i8 %70, 95
  %spec.select.i141 = select i1 %or.cond3.i140, i8 %154, i8 %70
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143

155:                                              ; preds = %150
  %156 = or disjoint i8 %70, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143: ; preds = %152, %155
  %.017.i142 = phi i8 [ %156, %155 ], [ %spec.select.i141, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %.017.i142, i32 noundef %139)
  %157 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

160:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.099.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %157, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, i64 20, i1 false)
  br label %75

161:                                              ; preds = %144, %159, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %139, %159 ], [ %139, %144 ]
  %162 = icmp eq ptr %68, %63
  br i1 %162, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h713018778363d15dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2108 = alloca [5 x i32], align 4
  %.sroa.2103 = alloca [5 x i32], align 4
  %.sroa.298 = alloca [5 x i32], align 4
  %.sroa.393 = alloca [4 x i32], align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %.idx = shl nsw i64 %3, 4
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br label %32

._crit_edge351:                                   ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %38, label %32

31:                                               ; preds = %74, %._crit_edge351
  ret void

32:                                               ; preds = %.lr.ph350, %29
  %33 = phi i64 [ 1, %.lr.ph350 ], [ %30, %29 ]
  %.sroa.8.0347550 = phi i64 [ 0, %.lr.ph350 ], [ %33, %29 ]
  %.sroa.0145.0348549 = phi ptr [ %2, %.lr.ph350 ], [ %34, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0348549, i64 16
  %35 = trunc nuw nsw i64 %.sroa.8.0347550 to i32
  %.val.i = load ptr, ptr %.sroa.0145.0348549, align 8, !nonnull !5, !align !133, !noundef !5
  %36 = getelementptr i8, ptr %.sroa.0145.0348549, i64 8
  %.val1.i = load i64, ptr %36, align 8, !noundef !5
  %37 = icmp ugt i64 %.val1.i, 2147483646
  br i1 %37, label %45, label %39

38:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.274.0..sroa_idx, align 4
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.375.0..sroa_idx, align 8
  %.sroa.375.sroa.2.0..sroa.375.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.375.sroa.2.0..sroa.375.0..sroa_idx.sroa_idx, align 8
  br label %74

39:                                               ; preds = %32
  %40 = trunc nuw nsw i64 %.val1.i to i32
  %41 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %41, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %42 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i134 = tail call noundef i64 @llvm.umax.i64(i64 %42, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i134, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = load i64, ptr %17, align 8, !noundef !5
  store i64 %43, ptr %10, align 8
  %44 = icmp eq i64 %.sroa.8.0347550, %43
  br i1 %44, label %47, label %46

45:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.283.0..sroa_idx, align 4
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.384.0..sroa_idx, align 8
  br label %74

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #34
  unreachable

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load i64, ptr %18, align 8, !alias.scope !134, !noundef !5
  %49 = icmp eq i64 %.sroa.8.0347550, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

50:                                               ; preds = %47
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sroa.8.0347550)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !134
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %47, %50
  %51 = phi i64 [ %.pre.i, %50 ], [ %.sroa.8.0347550, %47 ]
  %52 = load ptr, ptr %19, align 8, !alias.scope !134, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
  store i32 %40, ptr %53, align 4
  %54 = load i64, ptr %17, align 8, !alias.scope !134, !noundef !5
  %55 = add i64 %54, 1
  store i64 %55, ptr %17, align 8, !alias.scope !134
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1, !range !110, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %64, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  %61 = load i32, ptr %21, align 8, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val1.i
  %63 = icmp samesign eq i64 %.val1.i, 0
  br i1 %63, label %._crit_edge, label %.lr.ph

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  tail call void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef nonnull align 8 dereferenceable(472) %1, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  br label %60

._crit_edge:                                      ; preds = %160, %60
  %.0.lcssa = phi i32 [ %61, %60 ], [ %.1, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %35)
  %65 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %71, label %73

.lr.ph:                                           ; preds = %60, %160
  %.0344 = phi i32 [ %.1, %160 ], [ %61, %60 ]
  %.0112343 = phi i8 [ %.1113, %160 ], [ 0, %60 ]
  %.sroa.9164.0342 = phi i64 [ %68, %160 ], [ 0, %60 ]
  %.sroa.0162.0341 = phi ptr [ %67, %160 ], [ %.val.i, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0341, i64 1
  %68 = add nuw i64 %.sroa.9164.0342, 1
  %69 = load i8, ptr %.sroa.0162.0341, align 1, !noundef !5
  %70 = trunc nuw i8 %.0112343 to i1
  br i1 %70, label %84, label %75

71:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %84, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = icmp eq ptr %34, %12
  br i1 %72, label %._crit_edge351, label %29

73:                                               ; preds = %._crit_edge
  %.sroa.0104.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0104.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %65, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, i64 20, i1 false)
  br label %74

74:                                               ; preds = %142, %148, %159, %73, %45, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %31

75:                                               ; preds = %.lr.ph
  %76 = zext i32 %.0344 to i64
  %.val126 = load i64, ptr %23, align 8, !noundef !5
  %77 = icmp ugt i64 %.val126, %76
  br i1 %77, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %78, !prof !111

78:                                               ; preds = %75
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %76, i64 noundef %.val126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #34, !noalias !137
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %75
  %.val125 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds nuw [20 x i8], ptr %.val125, i64 %76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !noundef !5
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  br label %84

84:                                               ; preds = %.lr.ph, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1113 = phi i8 [ %83, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %.lr.ph ]
  %85 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i8, ptr %86, align 8, !range !115, !noundef !5
  %88 = icmp eq i8 %87, 1
  %89 = trunc nuw i8 %.1113 to i1
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %.backedge, label %90

90:                                               ; preds = %84
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %69, i8 noundef %69)
  %91 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %93 = load i8, ptr %92, align 2, !range !110, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %129, label %95

95:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %90
  %96 = zext i32 %.0344 to i64
  %.val124 = load i64, ptr %23, align 8, !noundef !5
  %97 = icmp ugt i64 %.val124, %96
  br i1 %97, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137", label %98, !prof !111

98:                                               ; preds = %95
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %96, i64 noundef %.val124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #34, !noalias !140
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137": ; preds = %95
  %.val = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw [20 x i8], ptr %.val, i64 %96
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !noundef !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %104 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0344)
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr i8, ptr %105, i64 40
  %108 = getelementptr i8, ptr %105, i64 32
  br label %109

109:                                              ; preds = %115, %103
  %.sroa.5166.0 = phi i32 [ %106, %103 ], [ %.sroa.2.0.copyload.i, %115 ]
  %110 = icmp eq i32 %.sroa.5166.0, 0
  br i1 %110, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %111

111:                                              ; preds = %109
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %105) ]
  %112 = zext i32 %.sroa.5166.0 to i64
  %.val3.i = load i64, ptr %107, align 8, !noalias !143, !noundef !5
  %113 = icmp ugt i64 %.val3.i, %112
  br i1 %113, label %115, label %114, !prof !111

114:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %112, i64 noundef %.val3.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #34, !noalias !147
  unreachable

115:                                              ; preds = %111
  %.val.i138 = load ptr, ptr %108, align 8, !noalias !143, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds nuw [9 x i8], ptr %.val.i138, i64 %112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !143
  %.sroa.6169.1.copyload = load i8, ptr %116, align 1, !noalias !150
  %.not.i = icmp ugt i8 %69, %.sroa.6169.1.copyload
  br i1 %.not.i, label %109, label %117

117:                                              ; preds = %115
  %.sroa.8170.1..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = icmp eq i8 %69, %.sroa.6169.1.copyload
  br i1 %118, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

119:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %120 = zext i8 %69 to i64
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 %120
  %122 = load i8, ptr %121, align 1, !alias.scope !151, !noundef !5
  %123 = zext i8 %122 to i64
  %124 = zext i32 %101 to i64
  %125 = add nuw nsw i64 %123, %124
  %.val128 = load i64, ptr %27, align 8, !noundef !5
  %126 = icmp ult i64 %125, %.val128
  br i1 %126, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %127, !prof !111

127:                                              ; preds = %119
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %125, i64 noundef %.val128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #34, !noalias !154
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %119
  %.val127 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %125
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %117, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %128, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8170.1..sroa_idx, %117 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %160

129:                                              ; preds = %90
  %130 = add i8 %69, -65
  %or.cond.i = icmp ult i8 %130, 26
  br i1 %or.cond.i, label %134, label %131

131:                                              ; preds = %129
  %132 = add i8 %69, -97
  %or.cond3.i = icmp ult i8 %132, 26
  %133 = and i8 %69, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %133, i8 %69
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

134:                                              ; preds = %129
  %135 = or disjoint i8 %69, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %131, %134
  %.017.i = phi i8 [ %135, %134 ], [ %spec.select.i, %131 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %95

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %109, %117, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9164.0342)
  %136 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %137 = icmp eq i32 %136, 3
  %138 = load i32, ptr %28, align 4
  br i1 %137, label %139, label %142

139:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %69, i32 noundef %138)
  %140 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %143, label %148

142:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.087.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %136, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %138, ptr %.sroa.292.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, i64 16, i1 false)
  br label %74

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 10
  %146 = load i8, ptr %145, align 2, !range !110, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %149, label %160

148:                                              ; preds = %139
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.094.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %140, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, i64 20, i1 false)
  br label %74

149:                                              ; preds = %143
  %150 = add i8 %69, -65
  %or.cond.i139 = icmp ult i8 %150, 26
  br i1 %or.cond.i139, label %154, label %151

151:                                              ; preds = %149
  %152 = add i8 %69, -97
  %or.cond3.i140 = icmp ult i8 %152, 26
  %153 = and i8 %69, 95
  %spec.select.i141 = select i1 %or.cond3.i140, i8 %153, i8 %69
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143

154:                                              ; preds = %149
  %155 = or disjoint i8 %69, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143: ; preds = %151, %154
  %.017.i142 = phi i8 [ %155, %154 ], [ %spec.select.i141, %151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %.017.i142, i32 noundef %138)
  %156 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

159:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.099.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %156, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, i64 20, i1 false)
  br label %74

160:                                              ; preds = %143, %158, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %138, %158 ], [ %138, %143 ]
  %161 = icmp eq ptr %67, %62
  br i1 %161, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17hdd56f403bcc3db98E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2108 = alloca [5 x i32], align 4
  %.sroa.2103 = alloca [5 x i32], align 4
  %.sroa.298 = alloca [5 x i32], align 4
  %.sroa.393 = alloca [4 x i32], align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %.idx = shl nsw i64 %3, 5
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br label %32

._crit_edge:                                      ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %41, label %32

31:                                               ; preds = %77, %._crit_edge
  ret void

32:                                               ; preds = %.lr.ph, %29
  %33 = phi i64 [ 1, %.lr.ph ], [ %30, %29 ]
  %34 = phi i64 [ 0, %.lr.ph ], [ %33, %29 ]
  %.sroa.0144.0348552 = phi ptr [ %2, %.lr.ph ], [ %35, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0348552, i64 32
  %36 = trunc nuw nsw i64 %34 to i32
  %37 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0144.0348552)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = icmp ugt i64 %39, 2147483646
  br i1 %40, label %48, label %42

41:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %.sroa.274.0..sroa_idx, align 4
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.375.0..sroa_idx, align 8
  %.sroa.375.sroa.2.0..sroa.375.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.375.sroa.2.0..sroa.375.0..sroa_idx.sroa_idx, align 8
  br label %77

42:                                               ; preds = %32
  %43 = trunc nuw nsw i64 %39 to i32
  %44 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 %39)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %45 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i134 = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %39)
  store i64 %.0.sroa.speculated.i134, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load i64, ptr %17, align 8, !noundef !5
  store i64 %46, ptr %10, align 8
  %47 = icmp eq i64 %34, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %.sroa.283.0..sroa_idx, align 4
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %.sroa.384.0..sroa_idx, align 8
  br label %77

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #34
  unreachable

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = load i64, ptr %18, align 8, !alias.scope !157, !noundef !5
  %52 = icmp eq i64 %34, %51
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

53:                                               ; preds = %50
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %34)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !157
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %50, %53
  %54 = phi i64 [ %.pre.i, %53 ], [ %34, %50 ]
  %55 = load ptr, ptr %19, align 8, !alias.scope !157, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %54
  store i32 %43, ptr %56, align 4
  %57 = load i64, ptr %17, align 8, !alias.scope !157, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8, !alias.scope !157
  %59 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1, !range !110, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %67, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  %64 = load i32, ptr %21, align 8, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %66 = icmp samesign eq i64 %39, 0
  br i1 %66, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  tail call void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef nonnull align 8 dereferenceable(472) %1, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39)
  br label %63

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit": ; preds = %63, %163
  %.0344 = phi i32 [ %.1, %163 ], [ %64, %63 ]
  %.0112343 = phi i8 [ %.1113, %163 ], [ 0, %63 ]
  %.sroa.9163.0342 = phi i64 [ %69, %163 ], [ 0, %63 ]
  %.sroa.0161.0341 = phi ptr [ %68, %163 ], [ %38, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0341, i64 1
  %69 = add nuw i64 %.sroa.9163.0342, 1
  %70 = load i8, ptr %.sroa.0161.0341, align 1, !noundef !5
  %71 = trunc nuw i8 %.0112343 to i1
  br i1 %71, label %87, label %78

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread": ; preds = %163, %63
  %.0.lcssa = phi i32 [ %64, %63 ], [ %.1, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %36)
  %72 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %87, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = icmp eq ptr %35, %12
  br i1 %75, label %._crit_edge, label %29

76:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread"
  %.sroa.0104.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0104.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %72, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, i64 20, i1 false)
  br label %77

77:                                               ; preds = %145, %151, %162, %76, %48, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %31

78:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"
  %79 = zext i32 %.0344 to i64
  %.val127 = load i64, ptr %23, align 8, !noundef !5
  %80 = icmp ugt i64 %.val127, %79
  br i1 %80, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %81, !prof !111

81:                                               ; preds = %78
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %79, i64 noundef %.val127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #34, !noalias !160
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %78
  %.val126 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds nuw [20 x i8], ptr %.val126, i64 %79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !noundef !5
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  br label %87

87:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit", %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1113 = phi i8 [ %86, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit" ]
  %88 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i8, ptr %89, align 8, !range !115, !noundef !5
  %91 = icmp eq i8 %90, 1
  %92 = trunc nuw i8 %.1113 to i1
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %.backedge, label %93

93:                                               ; preds = %87
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %70, i8 noundef %70)
  %94 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 10
  %96 = load i8, ptr %95, align 2, !range !110, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %132, label %98

98:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %93
  %99 = zext i32 %.0344 to i64
  %.val125 = load i64, ptr %23, align 8, !noundef !5
  %100 = icmp ugt i64 %.val125, %99
  br i1 %100, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137", label %101, !prof !111

101:                                              ; preds = %98
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %99, i64 noundef %.val125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #34, !noalias !163
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137": ; preds = %98
  %.val124 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds nuw [20 x i8], ptr %.val124, i64 %99
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !noundef !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %107 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0344)
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  %110 = getelementptr i8, ptr %108, i64 40
  %111 = getelementptr i8, ptr %108, i64 32
  br label %112

112:                                              ; preds = %118, %106
  %.sroa.5165.0 = phi i32 [ %109, %106 ], [ %.sroa.2.0.copyload.i, %118 ]
  %113 = icmp eq i32 %.sroa.5165.0, 0
  br i1 %113, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %114

114:                                              ; preds = %112
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %108) ]
  %115 = zext i32 %.sroa.5165.0 to i64
  %.val3.i = load i64, ptr %110, align 8, !noalias !166, !noundef !5
  %116 = icmp ugt i64 %.val3.i, %115
  br i1 %116, label %118, label %117, !prof !111

117:                                              ; preds = %114
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %115, i64 noundef %.val3.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #34, !noalias !170
  unreachable

118:                                              ; preds = %114
  %.val.i = load ptr, ptr %111, align 8, !noalias !166, !nonnull !5, !noundef !5
  %119 = getelementptr inbounds nuw [9 x i8], ptr %.val.i, i64 %115
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %119, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !166
  %.sroa.6168.1.copyload = load i8, ptr %119, align 1, !noalias !173
  %.not.i = icmp ugt i8 %70, %.sroa.6168.1.copyload
  br i1 %.not.i, label %112, label %120

120:                                              ; preds = %118
  %.sroa.8169.1..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = icmp eq i8 %70, %.sroa.6168.1.copyload
  br i1 %121, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

122:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %123 = zext i8 %70 to i64
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 %123
  %125 = load i8, ptr %124, align 1, !alias.scope !174, !noundef !5
  %126 = zext i8 %125 to i64
  %127 = zext i32 %104 to i64
  %128 = add nuw nsw i64 %126, %127
  %.val129 = load i64, ptr %27, align 8, !noundef !5
  %129 = icmp ult i64 %128, %.val129
  br i1 %129, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %130, !prof !111

130:                                              ; preds = %122
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %128, i64 noundef %.val129, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #34, !noalias !177
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %122
  %.val128 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val128, i64 %128
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %120, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %131, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8169.1..sroa_idx, %120 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %163

132:                                              ; preds = %93
  %133 = add i8 %70, -65
  %or.cond.i = icmp ult i8 %133, 26
  br i1 %or.cond.i, label %137, label %134

134:                                              ; preds = %132
  %135 = add i8 %70, -97
  %or.cond3.i = icmp ult i8 %135, 26
  %136 = and i8 %70, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %136, i8 %70
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

137:                                              ; preds = %132
  %138 = or disjoint i8 %70, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %134, %137
  %.017.i = phi i8 [ %138, %137 ], [ %spec.select.i, %134 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %98

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %112, %120, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9163.0342)
  %139 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %140 = icmp eq i32 %139, 3
  %141 = load i32, ptr %28, align 4
  br i1 %140, label %142, label %145

142:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %70, i32 noundef %141)
  %143 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %146, label %151

145:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.087.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %139, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %141, ptr %.sroa.292.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, i64 16, i1 false)
  br label %77

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 10
  %149 = load i8, ptr %148, align 2, !range !110, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %152, label %163

151:                                              ; preds = %142
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.094.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %143, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, i64 20, i1 false)
  br label %77

152:                                              ; preds = %146
  %153 = add i8 %70, -65
  %or.cond.i138 = icmp ult i8 %153, 26
  br i1 %or.cond.i138, label %157, label %154

154:                                              ; preds = %152
  %155 = add i8 %70, -97
  %or.cond3.i139 = icmp ult i8 %155, 26
  %156 = and i8 %70, 95
  %spec.select.i140 = select i1 %or.cond3.i139, i8 %156, i8 %70
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142

157:                                              ; preds = %152
  %158 = or disjoint i8 %70, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142: ; preds = %154, %157
  %.017.i141 = phi i8 [ %158, %157 ], [ %spec.select.i140, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %.017.i141, i32 noundef %141)
  %159 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %162

161:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

162:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.099.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %159, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, i64 20, i1 false)
  br label %77

163:                                              ; preds = %146, %161, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %141, %161 ], [ %141, %146 ]
  %164 = icmp eq ptr %68, %65
  br i1 %164, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h3a6727f8bab8d2c0E(ptr noalias noundef readonly align 8 dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17hedc32e7bf74287c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick9automaton9Automaton8try_find17h426b2402ffef94e2E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(440) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12aho_corasick9automaton12try_find_fwd17h0c67e9a0f852671dE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ef8ca0d730ec05aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !109, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !180
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.81, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.82, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.83, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.84, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe2cec9c2cb58f03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !184, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  store ptr %4, ptr %3, align 8, !noalias !185
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.39, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.40, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.41, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.42, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 32 captures(none) dereferenceable(544) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [67 x i64] } }, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %3, ptr noundef nonnull align 32 dereferenceable(544) %1, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %2 = load ptr, ptr %0, align 8, !alias.scope !195, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !195
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load ptr, ptr %0, align 8, !alias.scope !205, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !205
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3809320289cb0dadE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !206, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !206
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !206
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !206, !noundef !5
  %.not6.i.i = icmp eq i64 %6, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.05.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !206, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.05.i.i
  %12 = load i8, ptr %11, align 1, !noalias !206, !noundef !5
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.05.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !206, !noundef !5
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !206
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !206, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !206
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !206, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !206
  %23 = load i64, ptr %7, align 8, !noalias !206, !noundef !5
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !206
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !206, !noundef !5
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !206, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !206
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !209
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !209, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !215, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !215, !noundef !5
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit", label %23

23:                                               ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %24 = sub nsw i64 0, %15
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %17, i64 noundef %9) #35, !noalias !216
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hb642ea730b754fabE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !5, !align !109, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !226, !noalias !225, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !226, !noalias !225, !nonnull !5, !noundef !5
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !229
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !226, !noalias !225
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0.i.i.i, ptr %14, align 8, !alias.scope !226, !noalias !225
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$memchr..cow..Imp$GT$17hacc33e1f2c26cdc6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2 = load ptr, ptr %0, align 8, !alias.scope !230, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !230
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h649d4209489aa9b9E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$memchr..memmem..searcher..Searcher$GT$17h9ede456525761fdeE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17heb822a1f372c3bcbE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17heb822a1f372c3bcbE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h77eb30d38f308655E"(ptr noalias noundef nonnull align 8 dereferenceable(424) %8) #32
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17heb822a1f372c3bcbE.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h77eb30d38f308655E"(ptr noalias noundef nonnull align 8 dereferenceable(424) %12)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !233
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.3.0 = select i1 %3, i64 undef, i64 %7
  %.sroa.0.0 = select i1 %3, ptr null, ptr %5
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.12622858556511099134(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hfab2d0b2b4c38905E.llvm.12622858556511099134(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.12622858556511099134(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$memchr..cow..CowBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dda1595384d0c6fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.37, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #35
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN6memchr4arch6x86_644avx210packedpair6Finder14with_pair_impl17hf9ad790b77c27861E(ptr noalias noundef nonnull writeonly align 32 captures(none) dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 2, 0) %2, i8 noundef %3, i8 noundef %4) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %6 = zext i8 %3 to i64
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %11, !prof !111

8:                                                ; preds = %5
  %9 = zext i8 %4 to i64
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h69eb6b3e6b5b15f0E.exit", label %12, !prof !111

11:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %6, i64 noundef range(i64 2, 0) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.51) #34, !noalias !239
  unreachable

12:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef range(i64 2, 0) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.52) #34, !noalias !239
  unreachable

"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h69eb6b3e6b5b15f0E.exit": ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %14 = load i8, ptr %13, align 1, !alias.scope !236, !noalias !241, !noundef !5
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 %4)
  %15 = zext i8 %.0.sroa.speculated.i to i64
  %16 = add nuw nsw i64 %15, 16
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umax.i64(i64 range(i64 2, 0) %2, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %18 = load i8, ptr %17, align 1, !alias.scope !236, !noalias !241, !noundef !5
  %.0.vec.insert.i2 = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i3 = shufflevector <16 x i8> %.0.vec.insert.i2, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = add nuw nsw i64 %15, 32
  %.0.sroa.speculated.i5 = tail call noundef i64 @llvm.umax.i64(i64 range(i64 2, 0) %2, i64 %19)
  %.0.vec.insert.i6 = insertelement <32 x i8> poison, i8 %14, i64 0
  %.31.vec.insert.i = shufflevector <32 x i8> %.0.vec.insert.i6, <32 x i8> poison, <32 x i32> zeroinitializer
  %.0.vec.insert.i7 = insertelement <32 x i8> poison, i8 %18, i64 0
  %.31.vec.insert.i8 = shufflevector <32 x i8> %.0.vec.insert.i7, <32 x i8> poison, <32 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <16 x i8> %.15.vec.insert.i, ptr %20, align 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <16 x i8> %.15.vec.insert.i3, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.0.sroa.speculated.i1, ptr %.sroa.3.0..sroa_idx, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 %4, ptr %.sroa.5.0..sroa_idx, align 1
  store <32 x i8> %.31.vec.insert.i, ptr %0, align 32
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <32 x i8> %.31.vec.insert.i8, ptr %.sroa.210.0..sroa_idx, align 32
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i5, ptr %.sroa.311.0..sroa_idx, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %4, ptr %.sroa.513.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E(ptr noalias noundef writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 captures(none) dereferenceable(288) initializes((0, 280)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %1, align 1, !range !110, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 captures(none) dereferenceable(256) %5, i1 noundef zeroext %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %8, align 32
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %2, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %3, ptr %.sroa.5.0..sroa_idx4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %5, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN6memchr6memmem8searcher19searcher_kind_empty17h12dc76b1c0582ff8E(ptr noalias readonly align 32 captures(none) %0, ptr noalias readnone align 4 captures(none) %1, ptr noalias nonnull readonly align 1 captures(none) %2, i64 %3, ptr noalias nonnull readonly align 1 captures(none) %4, i64 %5) unnamed_addr #12 {
  ret { i64, i64 } { i64 1, i64 0 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias noundef writeonly sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 captures(none) dereferenceable(256) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { <4 x i64>, <4 x i64>, i64, { i8, i8 }, [22 x i8] }, { <2 x i64>, <2 x i64>, i64, { i8, i8 }, [6 x i8] }, [2 x i64] }, align 32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.thread, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %2, align 1, !alias.scope !242, !noundef !5
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !242
  store ptr %2, ptr %9, align 8, !noalias !242
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !242
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.39.0..sroa_idx.i, align 8, !noalias !242
  br label %16

16:                                               ; preds = %24, %12
  %.pr20.i = phi i64 [ %.pr.i, %24 ], [ 1, %12 ]
  %.sroa.10.0.i = phi i32 [ %29, %24 ], [ 1, %12 ]
  %.sroa.01.0.i = phi i32 [ %28, %24 ], [ %14, %12 ]
  %.not.i.i = icmp eq i64 %.pr20.i, 0
  br i1 %.not.i.i, label %17, label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !245, !noalias !242, !nonnull !5, !noundef !5
  %19 = load ptr, ptr %9, align 8, !alias.scope !245, !noalias !242, !nonnull !5, !noundef !5
  %.not11.i.i = icmp eq ptr %19, %18
  br i1 %.not11.i.i, label %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %9, align 8, !alias.scope !245, !noalias !242
  br label %24

22:                                               ; preds = %16
  store i64 0, ptr %.sroa.39.0..sroa_idx.i, align 8, !alias.scope !252, !noalias !242
  %23 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3148285dfb1c98e8E.llvm.15183607879373971598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.pr20.i)
  %.not10.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i, label %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.pr.pre.i = load i64, ptr %.sroa.39.0..sroa_idx.i, align 8, !alias.scope !252, !noalias !242
  br label %24

24:                                               ; preds = %._crit_edge.i, %20
  %.pr.i = phi i64 [ 0, %20 ], [ %.pr.pre.i, %._crit_edge.i ]
  %.sink.i.i = phi ptr [ %19, %20 ], [ %23, %._crit_edge.i ]
  %25 = load i8, ptr %.sink.i.i, align 1, !noundef !5
  %26 = shl i32 %.sroa.01.0.i, 1
  %27 = zext i8 %25 to i32
  %28 = add i32 %26, %27
  %29 = shl i32 %.sroa.10.0.i, 1
  br label %16

_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit: ; preds = %17, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !242
  %30 = icmp eq i64 %3, 1
  br i1 %30, label %144, label %31

31:                                               ; preds = %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  store i8 0, ptr %8, align 1, !noalias !256
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %33 = load i8, ptr %32, align 1, !alias.scope !253, !noalias !258, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  store i8 1, ptr %7, align 1, !noalias !256
  %34 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %33), !noalias !259
  %35 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %13), !noalias !262
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store i8 1, ptr %8, align 1, !alias.scope !265, !noalias !270
  store i8 0, ptr %7, align 1, !alias.scope !268, !noalias !271
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i8 [ 0, %37 ], [ 1, %31 ]
  %.promoted.i = phi i8 [ 1, %37 ], [ 0, %31 ]
  %.041.i = phi i8 [ %13, %37 ], [ %33, %31 ]
  %.0.i = phi i8 [ %33, %37 ], [ %13, %31 ]
  %40 = ptrtoint ptr %15 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i"
  %.ph.ph = phi i8 [ %39, %38 ], [ %.ph217.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.ph217.ph = phi i8 [ %.promoted.i, %38 ], [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.13.0.i.ph.ph = phi i64 [ 0, %38 ], [ %.sroa.13.261.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.20.0.i.ph.ph = phi i64 [ 255, %38 ], [ %.sroa.20.162.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.0.0.i121.ph.ph = phi ptr [ %2, %38 ], [ %.sroa.0.163.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.142.i.ph.ph = phi i8 [ %.041.i, %38 ], [ %.1.i.ph.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.1.i.ph.ph = phi i8 [ %.0.i, %38 ], [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.not.i.i122.ph.ph = phi i1 [ false, %38 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.26.0.i.ph.ph = phi i64 [ 2, %38 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i"
  %.ph = phi i8 [ %72, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.ph.ph, %.outer.outer ]
  %.sroa.13.0.i.ph = phi i64 [ %.sroa.13.261.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.13.0.i.ph.ph, %.outer.outer ]
  %.sroa.20.0.i.ph = phi i64 [ %.sroa.20.162.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.20.0.i.ph.ph, %.outer.outer ]
  %.sroa.0.0.i121.ph = phi ptr [ %.sroa.0.163.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.0.0.i121.ph.ph, %.outer.outer ]
  %.142.i.ph = phi i8 [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.142.i.ph.ph, %.outer.outer ]
  %.not.i.i122.ph = phi i1 [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.not.i.i122.ph.ph, %.outer.outer ]
  %.sroa.26.0.i.ph = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.26.0.i.ph.ph, %.outer.outer ]
  br label %41

41:                                               ; preds = %.backedge, %.outer
  %.sroa.13.0.i = phi i64 [ %.sroa.13.0.i.ph, %.outer ], [ %.sroa.13.261.i, %.backedge ]
  %.sroa.20.0.i = phi i64 [ %.sroa.20.0.i.ph, %.outer ], [ %.sroa.20.162.i, %.backedge ]
  %.sroa.0.0.i121 = phi ptr [ %.sroa.0.0.i121.ph, %.outer ], [ %.sroa.0.163.i, %.backedge ]
  %.not.i.i122 = phi i1 [ %.not.i.i122.ph, %.outer ], [ true, %.backedge ]
  %.sroa.26.0.i = phi i64 [ %.sroa.26.0.i.ph, %.outer ], [ 0, %.backedge ]
  br i1 %.not.i.i122, label %42, label %46

42:                                               ; preds = %41
  %43 = icmp eq i64 %.sroa.20.0.i, 0
  %44 = icmp eq ptr %.sroa.0.0.i121, %15
  %or.cond.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i": ; preds = %42
  %45 = add i64 %.sroa.20.0.i, -1
  br label %54

46:                                               ; preds = %41
  %47 = icmp ugt i64 %.sroa.20.0.i, %.sroa.26.0.i
  %48 = ptrtoint ptr %.sroa.0.0.i121 to i64
  %49 = sub nuw i64 %40, %48
  %.not.i.not.i.i.i.i = icmp ult i64 %.sroa.26.0.i, %49
  %or.cond69.i = select i1 %47, i1 %.not.i.not.i.i.i.i, i1 false
  br i1 %or.cond69.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i": ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i121, i64 %.sroa.26.0.i
  %.neg.i.i.i = xor i64 %.sroa.26.0.i, -1
  %51 = add i64 %.sroa.20.0.i, %.neg.i.i.i
  %52 = add i64 %.sroa.26.0.i, %.sroa.13.0.i
  br label %54

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i": ; preds = %46, %42
  %53 = icmp eq i8 %.ph217.ph, %.ph
  br i1 %53, label %59, label %73

54:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i", %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i"
  %.sroa.2.0.i6.pn.i66.i = phi ptr [ %.sroa.0.0.i121, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %50, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.0.0.i7.pn.i65.i = phi i64 [ %.sroa.13.0.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %52, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.20.162.i = phi i64 [ %45, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %51, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.13.261.i = add i64 %.sroa.0.0.i7.pn.i65.i, 1
  %.sroa.0.163.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i6.pn.i66.i, i64 1
  %55 = load i8, ptr %.sroa.2.0.i6.pn.i66.i, align 1, !alias.scope !253, !noalias !258, !noundef !5
  %56 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %55), !noalias !272
  %57 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %.1.i.ph.ph), !noalias !275
  %58 = icmp ult i8 %56, %57
  br i1 %58, label %61, label %60

59:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !256
  store ptr null, ptr %6, align 8, !noalias !256
  call void @_ZN4core9panicking13assert_failed17haddf07cd9b8734fcE(i8 noundef 1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.47) #34
  unreachable

60:                                               ; preds = %54
  %.not.i123 = icmp eq i8 %55, %.1.i.ph.ph
  br i1 %.not.i123, label %.backedge, label %65

61:                                               ; preds = %54
  store i8 %.ph217.ph, ptr %7, align 1, !noalias !256
  %62 = icmp ugt i64 %.sroa.0.0.i7.pn.i65.i, 255
  br i1 %62, label %63, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i"

63:                                               ; preds = %61
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.49) #34
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i": ; preds = %61
  %64 = trunc nuw i64 %.sroa.0.0.i7.pn.i65.i to i8
  store i8 %64, ptr %8, align 1, !noalias !256
  br label %.outer.outer

65:                                               ; preds = %60
  %66 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %55), !noalias !278
  %67 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %.142.i.ph), !noalias !281
  %68 = icmp ult i8 %66, %67
  br i1 %68, label %69, label %.backedge

.backedge:                                        ; preds = %65, %60
  br label %41

69:                                               ; preds = %65
  %70 = icmp ugt i64 %.sroa.0.0.i7.pn.i65.i, 255
  br i1 %70, label %71, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i"

71:                                               ; preds = %69
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.48) #34
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i": ; preds = %69
  %72 = trunc nuw i64 %.sroa.0.0.i7.pn.i65.i to i8
  store i8 %72, ptr %7, align 1, !noalias !256
  br label %.outer

73:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  %74 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E monotonic, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit

76:                                               ; preds = %73
  %77 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE()
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit: ; preds = %73, %76
  %.09.in.in.in.i = phi i64 [ %77, %76 ], [ %74, %73 ]
  %.09.in.in.i = and i64 %.09.in.in.in.i, 32768
  %.09.in.i.not = icmp eq i64 %.09.in.in.i, 0
  br i1 %.09.in.i.not, label %.critedge, label %78

78:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit
  call fastcc void @_ZN6memchr4arch6x86_644avx210packedpair6Finder14with_pair_impl17hf9ad790b77c27861E(ptr noalias noundef align 32 captures(none) dereferenceable(160) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %.ph217.ph, i8 noundef %.ph)
  %.sroa.56.sroa.4.31..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.56.sroa.4.31.copyload = load i8, ptr %.sroa.56.sroa.4.31..sroa_idx, align 8
  %79 = icmp ult i64 %3, 33
  br i1 %79, label %95, label %94

.critedge:                                        ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %80 = zext i8 %.ph217.ph to i64
  %81 = icmp ugt i64 %3, %80
  br i1 %81, label %82, label %85, !prof !111

82:                                               ; preds = %.critedge
  %83 = zext i8 %.ph to i64
  %84 = icmp ugt i64 %3, %83
  br i1 %84, label %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit, label %86, !prof !111

85:                                               ; preds = %.critedge
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %80, i64 noundef range(i64 2, 0) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.51) #34, !noalias !290
  unreachable

86:                                               ; preds = %82
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %83, i64 noundef range(i64 2, 0) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.52) #34, !noalias !290
  unreachable

_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %88 = load i8, ptr %87, align 1, !alias.scope !293, !noalias !294, !noundef !5
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %88, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.0.sroa.speculated.i.i = call noundef i8 @llvm.umax.i8(i8 %.ph217.ph, i8 %.ph)
  %89 = zext i8 %.0.sroa.speculated.i.i to i64
  %90 = add nuw nsw i64 %89, 16
  %.0.sroa.speculated.i1.i = call noundef i64 @llvm.umax.i64(i64 range(i64 2, 0) %3, i64 %90)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 %83
  %92 = load i8, ptr %91, align 1, !alias.scope !293, !noalias !294, !noundef !5
  %.0.vec.insert.i2.i = insertelement <16 x i8> poison, i8 %92, i64 0
  %.15.vec.insert.i3.i = shufflevector <16 x i8> %.0.vec.insert.i2.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %93 = icmp ult i64 %3, 33
  br i1 %93, label %136, label %125

94:                                               ; preds = %78
  br i1 %1, label %108, label %97

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher18searcher_kind_avx217h9ef051848a10abd4E, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %0, ptr noundef nonnull align 32 dereferenceable(72) %10, i64 72, i1 false)
  %.sroa.09.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.09.sroa.2.0..sroa_idx, align 8
  %.sroa.09.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.09.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %11, i64 87, i1 false)
  br label %140

97:                                               ; preds = %94
  %98 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !295
  %99 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !295
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !295
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = icmp ugt i64 %100, %102
  %..i127 = select i1 %103, { i64, i64 } %99, { i64, i64 } %101
  %.6.i128 = call i64 @llvm.umax.i64(i64 %100, i64 %102)
  %.03.i129 = extractvalue { i64, i64 } %..i127, 1
  %104 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i129, i64 noundef %.6.i128), !noalias !295
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E, ptr %107, align 8
  store i64 %105, ptr %0, align 32
  %.sroa.059.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %106, ptr %.sroa.059.sroa.4.0..sroa_idx, align 8
  %.sroa.059.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %98, ptr %.sroa.059.sroa.5.0..sroa_idx, align 16
  %.sroa.059.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.6.i128, ptr %.sroa.059.sroa.6.0..sroa_idx, align 8
  br label %140

108:                                              ; preds = %94
  %109 = zext i8 %.sroa.56.sroa.4.31.copyload to i64
  %110 = icmp ugt i64 %3, %109
  br i1 %110, label %111, label %124, !prof !111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %109
  %113 = load i8, ptr %112, align 1, !noundef !5
  %114 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !298
  %115 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !298
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !298
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = icmp ugt i64 %116, %118
  %..i133 = select i1 %119, { i64, i64 } %115, { i64, i64 } %117
  %.6.i134 = call i64 @llvm.umax.i64(i64 %116, i64 %118)
  %.03.i135 = extractvalue { i64, i64 } %..i133, 1
  %120 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i135, i64 noundef %.6.i134), !noalias !298
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E, ptr %123, align 8
  store i64 %121, ptr %0, align 32
  %.sroa.075.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %122, ptr %.sroa.075.sroa.4.0..sroa_idx, align 8
  %.sroa.075.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %114, ptr %.sroa.075.sroa.5.0..sroa_idx, align 16
  %.sroa.075.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.6.i134, ptr %.sroa.075.sroa.6.0..sroa_idx, align 8
  %.sroa.075.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.sroa.075.sroa.7.0..sroa_idx, ptr noundef nonnull align 32 dereferenceable(72) %10, i64 72, i1 false)
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.577.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %11, i64 87, i1 false)
  %.sroa.678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6memchr6memmem8searcher19prefilter_kind_avx217h1079417a3e7685d9E, ptr %.sroa.678.0..sroa_idx, align 32
  %.sroa.779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %113, ptr %.sroa.779.0..sroa_idx, align 8
  %.sroa.880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.880.0..sroa_idx, align 1
  br label %140

124:                                              ; preds = %108
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %109, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.55) #34
  unreachable

125:                                              ; preds = %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit
  %126 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !5
  %127 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !5
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !5
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = icmp ugt i64 %128, %130
  %..i145 = select i1 %131, { i64, i64 } %127, { i64, i64 } %129
  %.6.i146 = call i64 @llvm.umax.i64(i64 %128, i64 %130)
  %.03.i147 = extractvalue { i64, i64 } %..i145, 1
  %132 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i147, i64 noundef %.6.i146), !noalias !5
  %133 = extractvalue { i64, i64 } %132, 0
  %134 = extractvalue { i64, i64 } %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0102.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0102.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0102.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1, label %139, label %138

136:                                              ; preds = %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher18searcher_kind_sse217h4c77166b52ba55c5E, ptr %137, align 8
  store <16 x i8> %.15.vec.insert.i.i, ptr %0, align 32
  %.sroa.038.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <16 x i8> %.15.vec.insert.i3.i, ptr %.sroa.038.sroa.0.sroa.2.0..sroa_idx, align 16
  %.sroa.038.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.sroa.speculated.i1.i, ptr %.sroa.038.sroa.0.sroa.3.0..sroa_idx, align 32
  %.sroa.038.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.ph217.ph, ptr %.sroa.038.sroa.2.0..sroa_idx, align 8
  %.sroa.038.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %.ph, ptr %.sroa.038.sroa.3.0..sroa_idx, align 1
  br label %140

138:                                              ; preds = %125
  store ptr @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E, ptr %135, align 8
  store i64 %133, ptr %0, align 32
  store i64 %134, ptr %.sroa.0102.sroa.4.0..sroa_idx, align 8
  store i64 %126, ptr %.sroa.0102.sroa.5.0..sroa_idx, align 16
  store i64 %.6.i146, ptr %.sroa.0102.sroa.6.0..sroa_idx, align 8
  br label %140

139:                                              ; preds = %125
  store ptr @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E, ptr %135, align 8
  store i64 %133, ptr %0, align 32
  store i64 %134, ptr %.sroa.0102.sroa.4.0..sroa_idx, align 8
  store i64 %126, ptr %.sroa.0102.sroa.5.0..sroa_idx, align 16
  store i64 %.6.i146, ptr %.sroa.0102.sroa.6.0..sroa_idx, align 8
  %.sroa.0102.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <16 x i8> %.15.vec.insert.i.i, ptr %.sroa.0102.sroa.7.0..sroa_idx, align 32
  %.sroa.0102.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i8> %.15.vec.insert.i3.i, ptr %.sroa.0102.sroa.8.0..sroa_idx, align 16
  %.sroa.0102.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i1.i, ptr %.sroa.0102.sroa.9.0..sroa_idx, align 32
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.ph217.ph, ptr %.sroa.4103.0..sroa_idx, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %.ph, ptr %.sroa.5104.0..sroa_idx, align 1
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6memchr6memmem8searcher19prefilter_kind_sse217h24a759f3d0260af6E, ptr %.sroa.7106.0..sroa_idx, align 32
  %.sroa.8107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %88, ptr %.sroa.8107.0..sroa_idx, align 8
  %.sroa.9108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %.ph217.ph, ptr %.sroa.9108.0..sroa_idx, align 1
  br label %140

140:                                              ; preds = %111, %97, %95, %139, %138, %136, %.thread, %144
  %.sink215 = phi i32 [ 0, %.thread ], [ %.sroa.01.0.i, %144 ], [ %.sroa.01.0.i, %136 ], [ %.sroa.01.0.i, %138 ], [ %.sroa.01.0.i, %139 ], [ %.sroa.01.0.i, %95 ], [ %.sroa.01.0.i, %97 ], [ %.sroa.01.0.i, %111 ]
  %.sink = phi i32 [ 1, %.thread ], [ %.sroa.10.0.i, %144 ], [ %.sroa.10.0.i, %136 ], [ %.sroa.10.0.i, %138 ], [ %.sroa.10.0.i, %139 ], [ %.sroa.10.0.i, %95 ], [ %.sroa.10.0.i, %97 ], [ %.sroa.10.0.i, %111 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.sink215, ptr %141, align 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sink, ptr %142, align 4
  ret void

.thread:                                          ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher19searcher_kind_empty17h12dc76b1c0582ff8E, ptr %143, align 8
  br label %140

144:                                              ; preds = %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher22searcher_kind_one_byte17hb541659b3e17bc02E, ptr %145, align 8
  store i8 %13, ptr %0, align 32
  br label %140
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.58, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h72cef9bb1022e891E.llvm.12622858556511099134"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #13 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcfd36e8efb7a380cE.llvm.12622858556511099134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.12622858556511099134"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %2 = load ptr, ptr %0, align 8, !alias.scope !301, !nonnull !5, !align !109, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !304, !noalias !301, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !304, !noalias !301, !nonnull !5, !noundef !5
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !307
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !304, !noalias !301
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0.i.i, ptr %14, align 8, !alias.scope !304, !noalias !301
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !311, !noundef !5
  %.not.not.i8.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !308
  br i1 %.not.not.i8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i = load ptr, ptr %8, align 8, !alias.scope !308
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !308
  store ptr %14, ptr %0, align 8, !alias.scope !308
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !314
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i, -1
  %20 = and i16 %19, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !311
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [24 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !320, !noundef !5
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !317
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !317
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !317
  store ptr %13, ptr %0, align 8, !alias.scope !317
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !323
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !320
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [24 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #35
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !326
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %20, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.not.not.i8.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !331
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %17, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = add i16 %.lcssa.i.i, -1
  %19 = and i16 %18, %.lcssa.i.i
  %20 = add i64 %.sroa.105.016, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %26 = load ptr, ptr %25, align 8, !alias.scope !347, !noalias !348, !nonnull !5, !noundef !5
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !351
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25), !noalias !348
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit", %29
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !352
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !357
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.105.016, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %25 = load ptr, ptr %24, align 8, !alias.scope !376, !noalias !377, !nonnull !5, !noundef !5
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !380
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !377
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit", %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.thread", label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %5, align 8, !noundef !5
  %6 = add i64 %.val19, 1
  %.not.not4.i = icmp eq i64 %6, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread22, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread22: ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %.val18, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %8 = lshr i64 %6, 4
  %9 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  br label %14

._crit_edge.i:                                    ; preds = %14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  %.30 = tail call i64 @llvm.umin.i64(i64 %6, i64 16)
  %13 = getelementptr inbounds i8, ptr %.val18, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %.val18, i64 %.30, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %11, align 8
  store i64 24, ptr %12, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph

14:                                               ; preds = %14, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %15, %14 ]
  %15 = add i64 %.sroa.5.05.i, -1
  %16 = add i64 %.sroa.01.06.i, 16
  %17 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !381
  %.lobit.i.i = ashr <16 x i8> %18, splat (i8 7)
  %19 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %20 = or <2 x i64> %19, splat (i64 -9187201950435737472)
  store <2 x i64> %20, ptr %17, align 16, !noalias !384
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %14

21:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3809320289cb0dadE"(ptr noalias noundef align 8 dereferenceable(24) %4) #32
          to label %102 unwind label %103

._crit_edge.loopexit:                             ; preds = %101
  %.pre = load i64, ptr %5, align 8
  %.pre15 = add i64 %.pre, 1
  %23 = lshr i64 %.pre15, 3
  %24 = mul nuw i64 %23, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread22, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %24, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread22 ]
  %25 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread22 ]
  %26 = icmp ult i64 %25, 8
  %.0 = select i1 %26, i64 %25, i64 %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = sub i64 %.0, %28
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %101
  %.sroa.02.08 = phi i64 [ %31, %101 ], [ 0, %._crit_edge.i ]
  %31 = add nuw i64 %.sroa.02.08, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %32, i64 %.sroa.02.08
  %34 = load i8, ptr %33, align 1, !noundef !5
  %.not = icmp eq i8 %34, -128
  br i1 %.not, label %35, label %101

35:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.08, -24
  %36 = getelementptr i8, ptr %32, i64 %.neg
  %37 = getelementptr i8, ptr %36, i64 -24
  br label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit

_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit: ; preds = %.preheader, %35
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %39 unwind label %21

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val17 = load i64, ptr %5, align 8, !noundef !5
  %.sroa.0.05.i = and i64 %.val17, %38
  %40 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %40, align 1, !noalias !387
  %41 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.not.i.not7.i = icmp eq i16 %42, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %39, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %39 ]
  %.sroa.7.08.i = phi i64 [ %43, %.lr.ph.i21 ], [ 0, %39 ]
  %43 = add i64 %.sroa.7.08.i, 16
  %44 = add i64 %43, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %44, %.val17
  %45 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %45, align 1, !noalias !387
  %46 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %42, %39 ], [ %47, %.lr.ph.i21 ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.0.0.lcssa.i, %49
  %51 = and i64 %50, %.val17
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %53 = load i8, ptr %52, align 1, !noundef !5
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

55:                                               ; preds = %._crit_edge.i20
  %56 = load <16 x i8>, ptr %.val, align 16, !noalias !390
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i.i = icmp ne i16 %58, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %60 = zext nneg i16 %59 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit: ; preds = %55, %._crit_edge.i20
  %.0.i.i = phi i64 [ %60, %55 ], [ %51, %._crit_edge.i20 ]
  %61 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %62 = sub i64 %.0.i.i, %.sroa.0.05.i
  %63 = xor i64 %62, %61
  %.unshifted = and i64 %63, %.val17
  %64 = icmp ult i64 %.unshifted, 16
  br i1 %64, label %78, label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %.neg16 = mul i64 %.0.i.i, -24
  %66 = getelementptr i8, ptr %.val, i64 %.neg16
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %69 = load i8, ptr %68, align 1, !noundef !5
  %70 = lshr i64 %38, 57
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = add i64 %.0.i.i, -16
  %73 = and i64 %72, %.val17
  store i8 %71, ptr %68, align 1
  %74 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %71, ptr %76, align 1
  %77 = icmp eq i8 %69, -1
  br i1 %77, label %92, label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %79 = lshr i64 %38, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.02.08, -16
  %82 = and i64 %.val17, %81
  %83 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %80, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %85 = getelementptr i8, ptr %84, i64 %82
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %80, ptr %86, align 1
  br label %101

.preheader:                                       ; preds = %65, %.preheader
  %.0910.i = phi i64 [ %91, %.preheader ], [ 0, %65 ]
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 %.0910.i
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 %.0910.i
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %91, 24
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit, label %.preheader

92:                                               ; preds = %65
  %93 = add i64 %.sroa.02.08, -16
  %94 = load i64, ptr %5, align 8, !noundef !5
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds i8, ptr %96, i64 %.sroa.02.08
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %67, ptr noundef nonnull align 1 dereferenceable(24) %37, i64 24, i1 false)
  br label %101

101:                                              ; preds = %.lr.ph, %92, %78
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

102:                                              ; preds = %21
  resume { ptr, i32 } %22

103:                                              ; preds = %21
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h478286a2f9641a44E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !393, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !393, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !396
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.not.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !401
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = add i16 %.lcssa.i.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i.i
  %26 = add i64 %.sroa.105.016.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %32 = load ptr, ptr %31, align 8, !alias.scope !420, !noalias !421, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !424
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !421
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i": ; preds = %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #35, !noalias !425
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5bfc7066d9bebc37E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !428, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !428, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !431
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.not.not.i8.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.not.i8.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !436
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %22 to i16
  %.not.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %25 = add i16 %.lcssa.i.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i.i
  %27 = add i64 %.sroa.105.016.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %33 = load ptr, ptr %32, align 8, !alias.scope !452, !noalias !453, !nonnull !5, !noundef !5
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !456
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i"

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !453
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i": ; preds = %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"
  %37 = icmp eq i64 %27, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %38 = add i64 %6, 1
  %39 = mul nuw i64 %38, %2
  %40 = add i64 %3, -1
  %41 = add nuw i64 %40, %39
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add i64 %6, 17
  %45 = add nuw i64 %44, %43
  %46 = sub nuw i64 -9223372036854775808, %3
  %47 = icmp ule i64 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %51

51:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit
  %52 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !5, !noundef !5
  %53 = sub nsw i64 0, %43
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %45, i64 noundef %3) #35, !noalias !457
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit: ; preds = %51, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0a7e689cf58b1de8E.llvm.12622858556511099134"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h63a66a2f4991b1faE.llvm.12622858556511099134"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %4 = load ptr, ptr %3, align 8, !alias.scope !469, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !469
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %4 = load ptr, ptr %3, align 8, !alias.scope !482, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !482
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h13b6e1f3f11ce429E.llvm.12622858556511099134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !483
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !486
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !489, !noundef !5
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !489
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !492
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !495, !noundef !5
  %.not.not.i8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !495
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [24 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !498
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %12, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2bb660896629e0b0E.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !501, !noalias !504, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !507
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !501, !noalias !504, !noundef !5
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %171

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !511
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %35, 4
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !514
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 8
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i

59:                                               ; preds = %50, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !521
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i: ; preds = %50
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !525
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !525
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %64, %63 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %79

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.050.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.050.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false), !noalias !526
  store ptr %12, ptr %9, align 8, !noalias !511
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !511
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !511
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !511
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !511
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !511
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !511
  %70 = load i64, ptr %13, align 8, !alias.scope !527, !noalias !530, !noundef !5
  %.not61 = icmp eq i64 %70, 0
  br i1 %.not61, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !527, !noalias !530, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !532
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i, %44
  %.sroa.5.035.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ], [ %46, %44 ]
  %.sroa.9.033.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !511
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

80:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef align 8 dereferenceable(56) %9) #32, !noalias !535
  resume { ptr, i32 } %81

.preheader:                                       ; preds = %.preheader.lr.ph, %158
  %.sroa.1320.065 = phi i16 [ %74, %.preheader.lr.ph ], [ %90, %158 ]
  %.sroa.015.064 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %158 ]
  %.sroa.516.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %158 ]
  %.sroa.918.062 = phi i64 [ %70, %.preheader.lr.ph ], [ %92, %158 ]
  %.not.not.i56 = icmp eq i16 %.sroa.1320.065, 0
  br i1 %.not.not.i56, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.258 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.064, %.preheader ]
  %.sroa.516.257 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.063, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.015.258) ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.015.258, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !536
  %84 = icmp sgt <16 x i8> %83, splat (i8 -1)
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.257, 16
  %.not.not.i = icmp eq i16 %85, 0
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.063, %.preheader ], [ %86, %.noexc2 ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.064, %.preheader ], [ %82, %.noexc2 ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.065, %.preheader ], [ %85, %.noexc2 ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1320.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1320.2.lcssa
  %91 = add i64 %.sroa.516.2.lcssa, %88
  %92 = add i64 %.sroa.918.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %93 = load ptr, ptr %0, align 8, !alias.scope !539, !noalias !542, !nonnull !5, !noundef !5
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds [24 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  %.val.i = load ptr, ptr %11, align 8, !noalias !544, !nonnull !5, !align !109, !noundef !5
  %.val4.i = load ptr, ptr %96, align 8, !alias.scope !545, !noalias !550, !nonnull !5, !noundef !5
  %97 = getelementptr i8, ptr %95, i64 -16
  %.val5.i = load i64, ptr %97, align 8, !alias.scope !545, !noalias !550, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !556), !noalias !535
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !561), !noalias !535
  call void @llvm.experimental.noalias.scope.decl(metadata !564), !noalias !535
  %98 = load i64, ptr %.val.i, align 8, !alias.scope !566, !noalias !567, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !566, !noalias !567, !noundef !5
  %101 = xor i64 %98, 8317987319222330741
  %102 = xor i64 %100, 7237128888997146477
  %103 = xor i64 %98, 7816392313619706465
  %104 = xor i64 %100, 8387220255154660723
  store i64 %101, ptr %7, align 8, !alias.scope !561, !noalias !568
  store i64 %103, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !561, !noalias !568
  store i64 %102, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !561, !noalias !568
  store i64 %104, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !561, !noalias !568
  store i64 %98, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !561, !noalias !568
  store i64 %100, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !561, !noalias !568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !561, !noalias !568
  %105 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %.val5.i)
          to label %.noexc5 unwind label %80

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !569
  store i8 -1, ptr %6, align 1, !noalias !569
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc6 unwind label %80

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !569
  call void @llvm.experimental.noalias.scope.decl(metadata !582), !noalias !535
  call void @llvm.experimental.noalias.scope.decl(metadata !585), !noalias !535
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !559
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !589, !noalias !559, !noundef !5
  %107 = shl i64 %106, 56
  %108 = load i64, ptr %75, align 8, !alias.scope !589, !noalias !559, !noundef !5
  %109 = or i64 %107, %108
  %110 = load i64, ptr %76, align 8, !noalias !588, !noundef !5
  %111 = xor i64 %110, %109
  store i64 %111, ptr %76, align 8, !noalias !588
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %.noexc6
  %112 = load i64, ptr %5, align 8, !noalias !588, !noundef !5
  %113 = xor i64 %112, %109
  store i64 %113, ptr %5, align 8, !noalias !588
  %114 = load i64, ptr %77, align 8, !noalias !588, !noundef !5
  %115 = xor i64 %114, 255
  store i64 %115, ptr %77, align 8, !noalias !588
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %129 unwind label %80

.thread50.loopexit:                               ; preds = %158
  %.pre = load i64, ptr %13, align 8, !alias.scope !590, !noalias !591
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %116 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %117 = sub i64 %.0.i.i.i, %116
  store i64 %117, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !511
  store i64 %116, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !511
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !598, !noalias !535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603), !noalias !535
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !606, !noalias !535
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !606, !noalias !535, !noundef !5
  %118 = icmp eq i64 %.val1.i.i, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %119

119:                                              ; preds = %.thread50
  %120 = mul i64 %.val1.i.i, 24
  %121 = and i64 %120, -16
  %122 = add i64 %.val1.i.i, 49
  %123 = add i64 %122, %121
  %124 = icmp ult i64 %123, 9223372036854775793
  call void @llvm.assume(i1 %124), !noalias !535
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %126

126:                                              ; preds = %119
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !535
  %127 = sub i64 -32, %121
  %128 = getelementptr inbounds i8, ptr %.val.i.i, i64 %127
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %123, i64 noundef 16) #35, !noalias !607
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit": ; preds = %.thread50, %119, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !511
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

129:                                              ; preds = %.noexc7
  %130 = load i64, ptr %5, align 8, !noalias !588, !noundef !5
  %131 = load i64, ptr %78, align 8, !noalias !588, !noundef !5
  %132 = xor i64 %131, %130
  %133 = load i64, ptr %77, align 8, !noalias !588, !noundef !5
  %134 = xor i64 %132, %133
  %135 = load i64, ptr %76, align 8, !noalias !588, !noundef !5
  %136 = xor i64 %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !559
  %.sroa.0.05.i.i = and i64 %65, %136
  %137 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %137, align 1, !noalias !612
  %138 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %139, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %129 ]
  %.sroa.7.08.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %129 ]
  %140 = add i64 %.sroa.7.08.i.i, 16
  %141 = add i64 %140, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %141, %65
  %142 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %142, align 1, !noalias !612
  %143 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.not.i.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %129 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %139, %129 ], [ %144, %.lr.ph.i.i ]
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = add i64 %.sroa.0.0.lcssa.i.i, %146
  %148 = and i64 %147, %65
  %149 = getelementptr inbounds i8, ptr %69, i64 %148
  %150 = load i8, ptr %149, align 1, !noundef !5
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %._crit_edge.i.i
  %153 = load <16 x i8>, ptr %69, align 16, !noalias !615
  %154 = icmp slt <16 x i8> %153, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.i.i = icmp ne i16 %155, 0
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %157 = zext nneg i16 %156 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %158

158:                                              ; preds = %152, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %157, %152 ], [ %148, %._crit_edge.i.i ]
  %159 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %160 = lshr i64 %136, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %.0.i.i.i9, -16
  %163 = and i64 %162, %65
  store i8 %161, ptr %159, align 1
  %164 = getelementptr i8, ptr %69, i64 %163
  %165 = getelementptr i8, ptr %164, i64 16
  store i8 %161, ptr %165, align 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !591, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %91, -24
  %167 = getelementptr i8, ptr %166, i64 %.neg.i.i
  %168 = getelementptr i8, ptr %167, i64 -24
  %.neg28.i.i = mul i64 %.0.i.i.i9, -24
  %169 = getelementptr i8, ptr %69, i64 %.neg28.i.i
  %170 = getelementptr i8, ptr %169, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %170, ptr noundef nonnull align 1 dereferenceable(24) %168, i64 24, i1 false), !noalias !535
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

171:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E", ptr noundef nonnull @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", %171
  %.sroa.4.1.i = phi i64 [ undef, %171 ], [ %.sroa.9.033.ph, %79 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %171 ], [ %.sroa.5.035.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %172 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %173 = insertvalue { i64, i64 } %172, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i
  %.merged.i = phi { i64, i64 } [ %19, %18 ], [ %173, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h845614083485c66cE.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !618, !noalias !621, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !624
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !618, !noalias !621, !noundef !5
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %171

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !628
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %35, 4
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !631
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 8
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i

59:                                               ; preds = %50, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !638
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i: ; preds = %50
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !642
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !642
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %64, %63 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %79

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.050.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.050.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false), !noalias !643
  store ptr %12, ptr %9, align 8, !noalias !628
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  %70 = load i64, ptr %13, align 8, !alias.scope !644, !noalias !647, !noundef !5
  %.not61 = icmp eq i64 %70, 0
  br i1 %.not61, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !644, !noalias !647, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !649
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i, %44
  %.sroa.5.035.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ], [ %46, %44 ]
  %.sroa.9.033.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !628
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

80:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef align 8 dereferenceable(56) %9) #32, !noalias !652
  resume { ptr, i32 } %81

.preheader:                                       ; preds = %.preheader.lr.ph, %158
  %.sroa.1320.065 = phi i16 [ %74, %.preheader.lr.ph ], [ %90, %158 ]
  %.sroa.015.064 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %158 ]
  %.sroa.516.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %158 ]
  %.sroa.918.062 = phi i64 [ %70, %.preheader.lr.ph ], [ %92, %158 ]
  %.not.not.i56 = icmp eq i16 %.sroa.1320.065, 0
  br i1 %.not.not.i56, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.258 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.064, %.preheader ]
  %.sroa.516.257 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.063, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.015.258) ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.015.258, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !653
  %84 = icmp sgt <16 x i8> %83, splat (i8 -1)
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.257, 16
  %.not.not.i = icmp eq i16 %85, 0
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.063, %.preheader ], [ %86, %.noexc2 ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.064, %.preheader ], [ %82, %.noexc2 ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.065, %.preheader ], [ %85, %.noexc2 ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1320.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1320.2.lcssa
  %91 = add i64 %.sroa.516.2.lcssa, %88
  %92 = add i64 %.sroa.918.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %93 = load ptr, ptr %0, align 8, !alias.scope !656, !noalias !659, !nonnull !5, !noundef !5
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds [24 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  %.val.i = load ptr, ptr %11, align 8, !noalias !661, !nonnull !5, !align !109, !noundef !5
  %.val4.i = load ptr, ptr %96, align 8, !alias.scope !662, !noalias !667, !nonnull !5, !noundef !5
  %97 = getelementptr i8, ptr %95, i64 -16
  %.val5.i = load i64, ptr %97, align 8, !alias.scope !662, !noalias !667, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !673), !noalias !652
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !678), !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !681), !noalias !652
  %98 = load i64, ptr %.val.i, align 8, !alias.scope !683, !noalias !684, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !683, !noalias !684, !noundef !5
  %101 = xor i64 %98, 8317987319222330741
  %102 = xor i64 %100, 7237128888997146477
  %103 = xor i64 %98, 7816392313619706465
  %104 = xor i64 %100, 8387220255154660723
  store i64 %101, ptr %7, align 8, !alias.scope !678, !noalias !685
  store i64 %103, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !678, !noalias !685
  store i64 %102, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !678, !noalias !685
  store i64 %104, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !678, !noalias !685
  store i64 %98, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !678, !noalias !685
  store i64 %100, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !678, !noalias !685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !678, !noalias !685
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !686
  store i64 %.val5.i, ptr %6, align 8, !noalias !686
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc5 unwind label %80

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !686
  %105 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %80

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.experimental.noalias.scope.decl(metadata !697), !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !700), !noalias !652
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !676
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !704, !noalias !676, !noundef !5
  %107 = shl i64 %106, 56
  %108 = load i64, ptr %75, align 8, !alias.scope !704, !noalias !676, !noundef !5
  %109 = or i64 %107, %108
  %110 = load i64, ptr %76, align 8, !noalias !703, !noundef !5
  %111 = xor i64 %110, %109
  store i64 %111, ptr %76, align 8, !noalias !703
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %.noexc6
  %112 = load i64, ptr %5, align 8, !noalias !703, !noundef !5
  %113 = xor i64 %112, %109
  store i64 %113, ptr %5, align 8, !noalias !703
  %114 = load i64, ptr %77, align 8, !noalias !703, !noundef !5
  %115 = xor i64 %114, 255
  store i64 %115, ptr %77, align 8, !noalias !703
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %129 unwind label %80

.thread50.loopexit:                               ; preds = %158
  %.pre = load i64, ptr %13, align 8, !alias.scope !705, !noalias !706
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %116 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %117 = sub i64 %.0.i.i.i, %116
  store i64 %117, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  store i64 %116, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !713, !noalias !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718), !noalias !652
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !721, !noalias !652
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !721, !noalias !652, !noundef !5
  %118 = icmp eq i64 %.val1.i.i, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %119

119:                                              ; preds = %.thread50
  %120 = mul i64 %.val1.i.i, 24
  %121 = and i64 %120, -16
  %122 = add i64 %.val1.i.i, 49
  %123 = add i64 %122, %121
  %124 = icmp ult i64 %123, 9223372036854775793
  call void @llvm.assume(i1 %124), !noalias !652
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %126

126:                                              ; preds = %119
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !652
  %127 = sub i64 -32, %121
  %128 = getelementptr inbounds i8, ptr %.val.i.i, i64 %127
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %123, i64 noundef 16) #35, !noalias !722
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit": ; preds = %.thread50, %119, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !628
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

129:                                              ; preds = %.noexc7
  %130 = load i64, ptr %5, align 8, !noalias !703, !noundef !5
  %131 = load i64, ptr %78, align 8, !noalias !703, !noundef !5
  %132 = xor i64 %131, %130
  %133 = load i64, ptr %77, align 8, !noalias !703, !noundef !5
  %134 = xor i64 %132, %133
  %135 = load i64, ptr %76, align 8, !noalias !703, !noundef !5
  %136 = xor i64 %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !676
  %.sroa.0.05.i.i = and i64 %65, %136
  %137 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %137, align 1, !noalias !727
  %138 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %139, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %129 ]
  %.sroa.7.08.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %129 ]
  %140 = add i64 %.sroa.7.08.i.i, 16
  %141 = add i64 %140, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %141, %65
  %142 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %142, align 1, !noalias !727
  %143 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.not.i.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %129 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %139, %129 ], [ %144, %.lr.ph.i.i ]
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = add i64 %.sroa.0.0.lcssa.i.i, %146
  %148 = and i64 %147, %65
  %149 = getelementptr inbounds i8, ptr %69, i64 %148
  %150 = load i8, ptr %149, align 1, !noundef !5
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %._crit_edge.i.i
  %153 = load <16 x i8>, ptr %69, align 16, !noalias !730
  %154 = icmp slt <16 x i8> %153, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.i.i = icmp ne i16 %155, 0
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %157 = zext nneg i16 %156 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %158

158:                                              ; preds = %152, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %157, %152 ], [ %148, %._crit_edge.i.i ]
  %159 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %160 = lshr i64 %136, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %.0.i.i.i9, -16
  %163 = and i64 %162, %65
  store i8 %161, ptr %159, align 1
  %164 = getelementptr i8, ptr %69, i64 %163
  %165 = getelementptr i8, ptr %164, i64 16
  store i8 %161, ptr %165, align 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !705, !noalias !706, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %91, -24
  %167 = getelementptr i8, ptr %166, i64 %.neg.i.i
  %168 = getelementptr i8, ptr %167, i64 -24
  %.neg28.i.i = mul i64 %.0.i.i.i9, -24
  %169 = getelementptr i8, ptr %69, i64 %.neg28.i.i
  %170 = getelementptr i8, ptr %169, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %170, ptr noundef nonnull align 1 dereferenceable(24) %168, i64 24, i1 false), !noalias !652
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

171:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E", ptr noundef nonnull @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", %171
  %.sroa.4.1.i = phi i64 [ undef, %171 ], [ %.sroa.9.033.ph, %79 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %171 ], [ %.sroa.5.035.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %172 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %173 = insertvalue { i64, i64 } %172, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i
  %.merged.i = phi { i64, i64 } [ %19, %18 ], [ %173, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !109, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds [24 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !109, !noundef !5
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !733, !noalias !738, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !733, !noalias !738, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !747
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %13 = load i64, ptr %.val, align 8, !alias.scope !754, !noalias !755, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !754, !noalias !755, !noundef !5
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !749, !noalias !756
  %20 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.val5), !noalias !757
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !762
  store i8 -1, ptr %5, align 1, !noalias !762
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !762
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !747
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !747, !noundef !5
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !778, !noalias !747, !noundef !5
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !777, !noundef !5
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !777
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !777
  %29 = load i64, ptr %4, align 8, !noalias !777, !noundef !5
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !777
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !777, !noundef !5
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !777
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !777
  %34 = load i64, ptr %4, align 8, !noalias !777, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !777, !noundef !5
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !777, !noundef !5
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !777, !noundef !5
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !747
  ret i64 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !109, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds [24 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !109, !noundef !5
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !779, !noalias !784, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !779, !noalias !784, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !793
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %13 = load i64, ptr %.val, align 8, !alias.scope !800, !noalias !801, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !800, !noalias !801, !noundef !5
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !795, !noalias !802
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !795, !noalias !802
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !795, !noalias !802
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !795, !noalias !802
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !795, !noalias !802
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !795, !noalias !802
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !795, !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !803
  store i64 %.val5, ptr %5, align 8, !noalias !803
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !803
  %20 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.val5), !noalias !814
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !793
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !822, !noalias !793, !noundef !5
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !822, !noalias !793, !noundef !5
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !821, !noundef !5
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !821
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !821
  %29 = load i64, ptr %4, align 8, !noalias !821, !noundef !5
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !821
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !821, !noundef !5
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !821
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !821
  %34 = load i64, ptr %4, align 8, !noalias !821, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !821, !noundef !5
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !821, !noundef !5
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !821, !noundef !5
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !821
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !793
  ret i64 %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h025ee93978e49689E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %6 = load ptr, ptr %0, align 8, !alias.scope !823, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !826
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %5
  %.sroa.03.018.i = phi ptr [ %6, %5 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %9, %5 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.not.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %11 ]
  %.val911.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !831
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i": ; preds = %.lr.ph.i.i.i, %11
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %11 ], [ %16, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %11 ], [ %15, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %11 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %17 = add i16 %.lcssa.i.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i.i
  %19 = add i64 %.sroa.105.016.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1.i, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %25 = load ptr, ptr %24, align 8, !alias.scope !850, !noalias !851, !nonnull !5, !noundef !5
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !854
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" unwind label %31

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i": ; preds = %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %11

30:                                               ; preds = %1, %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2"
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !855, !noalias !858, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8, !alias.scope !855, !noalias !858, !nonnull !5, !noundef !5
  %38 = add i64 %34, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %38, i1 false), !noalias !865
  br label %50

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !866, !noalias !869, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2", label %42

42:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit
  %43 = load ptr, ptr %0, align 8, !alias.scope !866, !noalias !869, !nonnull !5, !noundef !5
  %44 = add i64 %40, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 -1, i64 %44, i1 false), !noalias !876
  br label %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2"

"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, %42
  store i64 0, ptr %2, align 8, !alias.scope !866, !noalias !869
  %45 = icmp ult i64 %40, 8
  %46 = add i64 %40, 1
  %47 = lshr i64 %46, 3
  %48 = mul nuw i64 %47, 7
  %.0.i.i.i.i1 = select i1 %45, i64 %40, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i1, ptr %49, align 8, !alias.scope !866, !noalias !869
  br label %30

50:                                               ; preds = %36, %31
  store i64 0, ptr %2, align 8, !alias.scope !855, !noalias !858
  %51 = icmp ult i64 %34, 8
  %52 = add i64 %34, 1
  %53 = lshr i64 %52, 3
  %54 = mul nuw i64 %53, 7
  %.0.i.i.i.i = select i1 %51, i64 %34, i64 %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i, ptr %55, align 8, !alias.scope !855, !noalias !858
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !109, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !877, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !877, !nonnull !5, !noundef !5
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !877
  br label %_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !877
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.0.i, ptr %15, align 8, !alias.scope !877
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3a605d66b9db2c55E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2bb660896629e0b0E.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0b8f6004402d5fdE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h845614083485c66cE.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h44aa1b50ee7ef5ccE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit:
  %.sroa.7.i = alloca [3 x i64], align 8
  %3 = alloca { i64, [54 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [416 x i8], align 8
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [52 x i64] }, align 8
  %7 = alloca { i8, i8, i8, i8, i8 }, align 1
  %8 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !880
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82786164ad7b6426E.llvm.8347807780687254574"(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 2, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %19, align 1
  store i8 0, ptr %7, align 1
  call void @_ZN12aho_corasick6packed3api6Config7builder17h44f6ff382b6cb99aE(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %7)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 77
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i8, ptr %20, align 1, !range !110, !alias.scope !883, !noalias !888, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit, %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i
  %.sroa.0.04.i = phi ptr [ %24, %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i ], [ %1, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 32
  %25 = load i8, ptr %20, align 1, !range !110, !alias.scope !883, !noalias !888, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i, label %27

27:                                               ; preds = %.lr.ph.split.i
  %28 = load i64, ptr %21, align 8, !alias.scope !883, !noalias !888, !noundef !5
  %29 = icmp ugt i64 %28, 127
  br i1 %29, label %.invoke, label %30

.invoke:                                          ; preds = %27, %.noexc38
  store i8 1, ptr %20, align 1, !alias.scope !883, !noalias !888
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hae9b41b6a608d198E(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i unwind label %.loopexit

30:                                               ; preds = %27
  %31 = invoke { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.04.i)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %30
  %32 = extractvalue { ptr, i64 } %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.invoke, label %34

34:                                               ; preds = %.noexc38
  %35 = extractvalue { ptr, i64 } %31, 0
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns3add17h8c7741e2205a2b3bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %32)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i unwind label %.loopexit

_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i: ; preds = %.invoke, %34, %.lr.ph.split.i
  %36 = icmp eq ptr %24, %11
  br i1 %36, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit, label %.lr.ph.split.i, !llvm.loop !891

.loopexit:                                        ; preds = %.invoke, %30, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %61

_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit: ; preds = %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17hf20f7c959a3a7c33E(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit
  %39 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.423.0..sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %39, ptr %10, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43" unwind label %43

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

43:                                               ; preds = %53, %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43", %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10) #32
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %61

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43": ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %.sroa.627.0..sroa_idx, align 2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %46, align 1
  store i8 1, ptr %.sroa.425.0..sroa_idx, align 8
  store i8 2, ptr %45, align 8
  store i8 0, ptr %.sroa.526.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !893
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !893
  invoke void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h20fbe8edb6f4d585E(ptr noalias noundef nonnull sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %.noexc44 unwind label %43

.noexc44:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43"
  %47 = load i64, ptr %3, align 8, !range !4, !noalias !893, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %.thread50, label %49

49:                                               ; preds = %.noexc44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !893
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.58.0..sroa_idx.i, i64 408, i1 false), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !893
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !893
  store i64 %47, ptr %4, align 8, !noalias !893
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias noundef nonnull sret({ i64, [52 x i64] }) align 8 captures(none) dereferenceable(424) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %4)
          to label %53 unwind label %51

.thread50:                                        ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %59

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4) #32
          to label %.body unwind label %54, !noalias !898

53:                                               ; preds = %49
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4)
          to label %56 unwind label %43

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !898
  unreachable

56:                                               ; preds = %53
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %57 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.430.0..sroa_idx, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.pr, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, i64 416, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %60

59:                                               ; preds = %.thread50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
  br label %60

60:                                               ; preds = %42, %59, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

61:                                               ; preds = %37, %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit": ; preds = %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hb2f1d4f85872455bE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit:
  %.sroa.7.i = alloca [3 x i64], align 8
  %3 = alloca { i64, [54 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [416 x i8], align 8
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [52 x i64] }, align 8
  %7 = alloca { i8, i8, i8, i8, i8 }, align 1
  %8 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %.idx = shl nsw i64 %2, 4
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 8
  %.val3.i.i.i = load i64, ptr %13, align 8, !noalias !899, !noundef !5
  %14 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d7e99d365d8fafeE.llvm.8347807780687254574"(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %.val3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 2, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 2, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %18, align 1
  store i8 0, ptr %7, align 1
  call void @_ZN12aho_corasick6packed3api6Config7builder17h44f6ff382b6cb99aE(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 77
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i8, ptr %19, align 1, !range !110, !alias.scope !907, !noalias !910, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i
  %.sroa.0.04.i = phi ptr [ %23, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i ], [ %1, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %24 = load i8, ptr %19, align 1, !range !110, !alias.scope !907, !noalias !910, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i, label %26

26:                                               ; preds = %.lr.ph.split.i
  %27 = load i64, ptr %20, align 8, !alias.scope !907, !noalias !910, !noundef !5
  %28 = icmp ugt i64 %27, 127
  br i1 %28, label %.invoke, label %29

.invoke:                                          ; preds = %26, %29
  store i8 1, ptr %19, align 1, !alias.scope !907, !noalias !910
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hae9b41b6a608d198E(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i unwind label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 8
  %.val1.i.i.i = load i64, ptr %30, align 8, !alias.scope !910, !noalias !907, !noundef !5
  %31 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %31, label %.invoke, label %32

32:                                               ; preds = %29
  %.val.i.i.i = load ptr, ptr %.sroa.0.04.i, align 8, !alias.scope !910, !noalias !907, !nonnull !5, !align !133, !noundef !5
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns3add17h8c7741e2205a2b3bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i unwind label %.loopexit

_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i: ; preds = %.invoke, %32, %.lr.ph.split.i
  %33 = icmp eq ptr %23, %11
  br i1 %33, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %.lr.ph.split.i, !llvm.loop !914

.loopexit:                                        ; preds = %.invoke, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %58

_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit: ; preds = %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17hf20f7c959a3a7c33E(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit
  %36 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.423.0..sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %36, ptr %10, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42" unwind label %40

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

40:                                               ; preds = %50, %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42", %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10) #32
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %58

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42": ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %.sroa.627.0..sroa_idx, align 2
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %43, align 1
  store i8 1, ptr %.sroa.425.0..sroa_idx, align 8
  store i8 2, ptr %42, align 8
  store i8 0, ptr %.sroa.526.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !915
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !915
  invoke void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h38ec52afae9f8824E(ptr noalias noundef nonnull sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %.noexc43 unwind label %40

.noexc43:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42"
  %44 = load i64, ptr %3, align 8, !range !4, !noalias !915, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %.thread49, label %46

46:                                               ; preds = %.noexc43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !915
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.58.0..sroa_idx.i, i64 408, i1 false), !noalias !915
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !915
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !915
  store i64 %44, ptr %4, align 8, !noalias !915
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias noundef nonnull sret({ i64, [52 x i64] }) align 8 captures(none) dereferenceable(424) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %4)
          to label %50 unwind label %48, !noalias !920

.thread49:                                        ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !915
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !915
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %56

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4) #32
          to label %.body unwind label %51, !noalias !921

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4)
          to label %53 unwind label %40

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !921
  unreachable

53:                                               ; preds = %50
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !915
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %54 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.430.0..sroa_idx, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.pr, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, i64 416, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %14, ptr %.sroa.620.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %57

56:                                               ; preds = %.thread49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
  br label %57

57:                                               ; preds = %39, %56, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

58:                                               ; preds = %34, %.body
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit": ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter3new17h208444b60550733cE(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14regex_automata4util9prefilter6Choice3new17hc26d7581dc6c19feE.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 32, !range !922, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775801
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5), !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 32, !range !922, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775801
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5), !noalias !926
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix17h8feab68a94db65a3E(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  %7 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN14regex_automata4util9prefilter8prefixes17h1a7eec3047706118E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %8 = load i64, ptr %7, align 8, !range !4, !alias.scope !929, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %.thread, label %16

10:                                               ; preds = %25, %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %7, align 8, !range !4, !alias.scope !932, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit" unwind label %29

.thread:                                          ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %15, align 8
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit6"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !929
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !929, !nonnull !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !940
  invoke void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %18)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %16
  %21 = load i64, ptr %6, align 32, !range !922, !noalias !940, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775801
  br i1 %22, label %23, label %25

23:                                               ; preds = %.noexc4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %24, align 8, !alias.scope !937, !noalias !942
  br label %26

25:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false), !noalias !940
  invoke void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5)
          to label %.noexc5 unwind label %10

.noexc5:                                          ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !940
  br label %26

26:                                               ; preds = %.noexc5, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !940
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !943
  %27 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit6", label %28

28:                                               ; preds = %26
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit6"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit6": ; preds = %.thread, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit": ; preds = %10, %14
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef writeonly sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [256 x i8], align 1
  %.sroa.0.i = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %6 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %7 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %.sroa.7 = alloca [255 x i8], align 1
  %8 = alloca { i64, [65 x i64] }, align 8
  %.sroa.416.sroa.0 = alloca [35 x i64], align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 264
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i64 -9223372036854775801, ptr %0, align 32
  br label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds [32 x i8], ptr %2, i64 %3
  br label %14

14:                                               ; preds = %16, %12
  %15 = phi ptr [ %17, %16 ], [ %2, %12 ]
  %.not.not.not.i.not = icmp eq ptr %15, %13
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15), !noalias !948
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %14

21:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", %104, %100, %87, %85, %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit, %_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hd7855391a5973da6E.exit, %31, %30, %11
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit": ; preds = %14
  switch i64 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit" [
    i64 1, label %22
    i64 2, label %.preheader.i
    i64 3, label %.preheader.i37.preheader
  ]

22:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit"
  %23 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %24 = extractvalue { ptr, i64 } %23, 1
  %25 = icmp eq i64 %24, 1
  %26 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  br i1 %25, label %27, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit

27:                                               ; preds = %22
  %28 = extractvalue { ptr, i64 } %26, 1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %31, !prof !951

29:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.75) #34
  unreachable

30:                                               ; preds = %16
  store i64 -9223372036854775801, ptr %0, align 32
  br label %21

31:                                               ; preds = %27
  %32 = extractvalue { ptr, i64 } %26, 0
  %33 = load i8, ptr %32, align 1, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %.sroa.4.0..sroa_idx, align 8
  br label %21

.preheader.i:                                     ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", %35
  %.idx.i = phi i64 [ %.add.i, %35 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit" ]
  %34 = icmp eq i64 %.idx.i, 64
  br i1 %34, label %39, label %35

35:                                               ; preds = %.preheader.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %36 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.ptr.i), !noalias !952
  %37 = extractvalue { ptr, i64 } %36, 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %.preheader.i, label %.critedge

39:                                               ; preds = %.preheader.i
  %40 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not.i36 = icmp eq i64 %41, 0
  br i1 %.not.i36, label %48, label %42, !prof !951

42:                                               ; preds = %39
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i8, ptr %43, align 1, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
  %47 = extractvalue { ptr, i64 } %46, 1
  %.not6.i = icmp eq i64 %47, 0
  br i1 %.not6.i, label %51, label %_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hd7855391a5973da6E.exit, !prof !951

48:                                               ; preds = %39
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.76) #34
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hd7855391a5973da6E.exit: ; preds = %42
  %49 = extractvalue { ptr, i64 } %46, 0
  %50 = load i8, ptr %49, align 1, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 32
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %44, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %50, ptr %.sroa.57.0..sroa_idx, align 1
  br label %21

51:                                               ; preds = %42
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.77) #34
  unreachable

.critedge:                                        ; preds = %35
  %52 = icmp eq i64 %3, 3
  br i1 %52, label %.preheader.i37.preheader, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

.preheader.i37.preheader:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", %.critedge
  br label %.preheader.i37

.preheader.i37:                                   ; preds = %.preheader.i37.preheader, %54
  %.idx.i38 = phi i64 [ %.add.i40, %54 ], [ 0, %.preheader.i37.preheader ]
  %53 = icmp eq i64 %.idx.i38, 96
  br i1 %53, label %58, label %54

54:                                               ; preds = %.preheader.i37
  %.ptr.i39 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i38
  %.add.i40 = add nuw nsw i64 %.idx.i38, 32
  %55 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.ptr.i39), !noalias !955
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %.preheader.i37, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

58:                                               ; preds = %.preheader.i37
  %59 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %60 = extractvalue { ptr, i64 } %59, 1
  %.not.i41 = icmp eq i64 %60, 0
  br i1 %.not.i41, label %67, label %61, !prof !951

61:                                               ; preds = %58
  %62 = extractvalue { ptr, i64 } %59, 0
  %63 = load i8, ptr %62, align 1, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
  %66 = extractvalue { ptr, i64 } %65, 1
  %.not10.i = icmp eq i64 %66, 0
  br i1 %.not10.i, label %74, label %68, !prof !951

67:                                               ; preds = %58
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.78) #34
  unreachable

68:                                               ; preds = %61
  %69 = extractvalue { ptr, i64 } %65, 0
  %70 = load i8, ptr %69, align 1, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %72 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %71)
  %73 = extractvalue { ptr, i64 } %72, 1
  %.not11.i = icmp eq i64 %73, 0
  br i1 %.not11.i, label %75, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit, !prof !951

74:                                               ; preds = %61
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.79) #34
  unreachable

75:                                               ; preds = %68
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.80) #34
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit: ; preds = %68
  %76 = extractvalue { ptr, i64 } %72, 0
  %77 = load i8, ptr %76, align 1, !noundef !5
  %.sroa.5.0.insert.ext.i42 = zext i8 %77 to i32
  %78 = shl nuw nsw i32 %.sroa.5.0.insert.ext.i42, 16
  %.sroa.4.0.insert.ext2.i = zext i8 %70 to i32
  %79 = shl nuw nsw i32 %.sroa.4.0.insert.ext2.i, 8
  %.sroa.01.0.insert.ext.i = zext i8 %63 to i32
  %80 = or disjoint i32 %79, %.sroa.01.0.insert.ext.i
  %81 = or disjoint i32 %80, %78
  %.sroa.429.0.extract.trunc = trunc nuw i32 %81 to i24
  store i64 -9223372036854775806, ptr %0, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i24 %.sroa.429.0.extract.trunc, ptr %.sroa.412.0..sroa_idx, align 8
  br label %21

_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit: ; preds = %22
  %82 = extractvalue { ptr, i64 } %26, 0
  %83 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !958
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 captures(none) dereferenceable(256) %6, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83), !noalias !962
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 0, ptr %84, align 32, !noalias !965
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %82, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !965
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %83, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !965
  call void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias noundef nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 captures(none) dereferenceable(288) %.sroa.0.i, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(288) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !958
  %.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 256
  %.sroa.5.0.copyload51 = load i64, ptr %.sroa.5.0..sroa.0.i.sroa_idx, align 32
  %.not = icmp eq i64 %.sroa.5.0.copyload51, 2
  br i1 %.not, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit", label %85

85:                                               ; preds = %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.416.sroa.0)
  %.sroa.416.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.416.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.416.sroa.0.24..sroa_idx, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  store i64 -9223372036854775805, ptr %0, align 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.sroa.0, i64 280, i1 false)
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sroa.5.0.copyload51, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 32
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416.sroa.0)
  br label %21

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit": ; preds = %54, %.critedge, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h44aa1b50ee7ef5ccE(ptr noalias noundef align 8 captures(none) dereferenceable(528) %8, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %86 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %.not31 = icmp eq i64 %86, -9223372036854775808
  br i1 %.not31, label %88, label %87

87:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %8, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

88:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef align 8 dereferenceable(528) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %5, i8 0, i64 256, i1 false), !noalias !967
  %.idx.i43 = shl nsw i64 %3, 5
  %89 = getelementptr inbounds i8, ptr %2, i64 %.idx.i43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %88
  %.sroa.0.07.i = phi ptr [ %94, %93 ], [ %2, %88 ]
  %90 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.07.i), !noalias !971
  %91 = extractvalue { ptr, i64 } %90, 1
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %95 = extractvalue { ptr, i64 } %90, 0
  %96 = load i8, ptr %95, align 1, !noalias !971, !noundef !5
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 %97
  store i8 1, ptr %98, align 1, !noalias !967
  %99 = icmp eq ptr %94, %89
  br i1 %99, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit, label %.lr.ph.i

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit: ; preds = %93
  %.sroa.044.0.copyload45 = load i8, ptr %5, align 1, !noalias !972
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7.0..sroa_idx, i64 255, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i8 %.sroa.044.0.copyload45, 2
  br i1 %.not32, label %101, label %100

100:                                              ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit
  store i64 -9223372036854775803, ptr %0, align 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.044.0.copyload45, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, i64 255, i1 false)
  br label %21

101:                                              ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread, %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h86908834b8fbb7eeE(ptr noalias noundef nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %103 = load i8, ptr %102, align 1, !range !973, !noundef !5
  %.not33 = icmp eq i8 %103, 3
  br i1 %.not33, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", label %104

104:                                              ; preds = %101
  store i64 -9223372036854775802, ptr %0, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %21

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit": ; preds = %101
  store i64 -9223372036854775801, ptr %0, align 32
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter6Choice3new17hc26d7581dc6c19feE.llvm.12622858556511099134(ptr noalias noundef writeonly sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [256 x i8], align 1
  %.sroa.0.i = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %6 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %7 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %.sroa.7 = alloca [255 x i8], align 1
  %8 = alloca { i64, [65 x i64] }, align 8
  %.sroa.416.sroa.0 = alloca [35 x i64], align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 264
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  br label %14

14:                                               ; preds = %16, %12
  %15 = phi ptr [ %17, %16 ], [ %2, %12 ]
  %.not.not.not.i.not = icmp eq ptr %15, %13
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 8
  %.val3.i = load i64, ptr %18, align 8, !noalias !974, !noundef !5
  %19 = icmp eq i64 %.val3.i, 0
  br i1 %19, label %25, label %14

20:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", %86, %82, %71, %69, %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit, %_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E.exit, %26, %25, %11
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %21 = icmp eq i64 %3, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit"
  %23 = getelementptr i8, ptr %2, i64 8
  %.val4.i = load i64, ptr %23, align 8, !alias.scope !977, !noundef !5
  %24 = icmp eq i64 %.val4.i, 1
  %.val3.i34 = load ptr, ptr %2, align 8, !nonnull !5, !align !133, !noundef !5
  br i1 %24, label %26, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit

25:                                               ; preds = %16
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20

26:                                               ; preds = %22
  %27 = load i8, ptr %.val3.i34, align 1, !noalias !977, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %.sroa.4.0..sroa_idx, align 8
  br label %20

28:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %29 = icmp eq i64 %3, 2
  br i1 %29, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %28, %31
  %.idx.i = phi i64 [ %.add.i, %31 ], [ 0, %28 ]
  %30 = icmp eq i64 %.idx.i, 32
  br i1 %30, label %34, label %31

31:                                               ; preds = %.preheader.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %32 = getelementptr i8, ptr %.ptr.i, i64 8
  %.val3.i.i = load i64, ptr %32, align 8, !alias.scope !980, !noalias !983, !noundef !5
  %33 = icmp eq i64 %.val3.i.i, 1
  br i1 %33, label %.preheader.i, label %.critedge

34:                                               ; preds = %.preheader.i
  %35 = getelementptr i8, ptr %2, i64 8
  %.val9.i = load i64, ptr %35, align 8, !alias.scope !980, !noundef !5
  %.not.i = icmp eq i64 %.val9.i, 0
  br i1 %.not.i, label %38, label %36, !prof !951

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %2, i64 24
  %.val7.i = load i64, ptr %37, align 8, !alias.scope !980, !noundef !5
  %.not6.i = icmp eq i64 %.val7.i, 0
  br i1 %.not6.i, label %42, label %_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E.exit, !prof !951

38:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.76) #34, !noalias !980
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E.exit: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !980, !nonnull !5, !align !133, !noundef !5
  %.val8.i = load ptr, ptr %2, align 8, !alias.scope !980, !nonnull !5, !align !133, !noundef !5
  %40 = load i8, ptr %.val8.i, align 1, !noalias !980, !noundef !5
  %41 = load i8, ptr %.val.i, align 1, !noalias !980, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 32
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %40, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %41, ptr %.sroa.57.0..sroa_idx, align 1
  br label %20

42:                                               ; preds = %36
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.77) #34, !noalias !980
  unreachable

.critedge:                                        ; preds = %31, %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %43 = icmp eq i64 %3, 3
  br i1 %43, label %.preheader.i37, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit.thread

.preheader.i37:                                   ; preds = %.critedge, %45
  %.idx.i38 = phi i64 [ %.add.i40, %45 ], [ 0, %.critedge ]
  %44 = icmp eq i64 %.idx.i38, 48
  br i1 %44, label %48, label %45

45:                                               ; preds = %.preheader.i37
  %.ptr.i39 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i38
  %.add.i40 = add nuw nsw i64 %.idx.i38, 16
  %46 = getelementptr i8, ptr %.ptr.i39, i64 8
  %.val3.i.i41 = load i64, ptr %46, align 8, !alias.scope !986, !noalias !989, !noundef !5
  %47 = icmp eq i64 %.val3.i.i41, 1
  br i1 %47, label %.preheader.i37, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit.thread

48:                                               ; preds = %.preheader.i37
  %49 = getelementptr i8, ptr %2, i64 8
  %.val16.i = load i64, ptr %49, align 8, !alias.scope !986, !noundef !5
  %.not.i42 = icmp eq i64 %.val16.i, 0
  br i1 %.not.i42, label %53, label %50, !prof !951

50:                                               ; preds = %48
  %.val15.i = load ptr, ptr %2, align 8, !alias.scope !986, !nonnull !5, !align !133, !noundef !5
  %51 = load i8, ptr %.val15.i, align 1, !noalias !986, !noundef !5
  %52 = getelementptr i8, ptr %2, i64 24
  %.val14.i = load i64, ptr %52, align 8, !alias.scope !986, !noundef !5
  %.not10.i = icmp eq i64 %.val14.i, 0
  br i1 %.not10.i, label %56, label %54, !prof !951

53:                                               ; preds = %48
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.78) #34, !noalias !986
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %2, i64 40
  %.val12.i = load i64, ptr %55, align 8, !alias.scope !986, !noundef !5
  %.not11.i = icmp eq i64 %.val12.i, 0
  br i1 %.not11.i, label %57, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit, !prof !951

56:                                               ; preds = %50
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.79) #34, !noalias !986
  unreachable

57:                                               ; preds = %54
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.80) #34, !noalias !986
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val.i43 = load ptr, ptr %58, align 8, !alias.scope !986, !nonnull !5, !align !133, !noundef !5
  %59 = load i8, ptr %.val.i43, align 1, !noalias !986, !noundef !5
  %.sroa.5.0.insert.ext.i44 = zext i8 %59 to i32
  %60 = shl nuw nsw i32 %.sroa.5.0.insert.ext.i44, 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.i = load ptr, ptr %61, align 8, !alias.scope !986, !nonnull !5, !align !133, !noundef !5
  %62 = load i8, ptr %.val13.i, align 1, !noalias !986, !noundef !5
  %.sroa.4.0.insert.ext2.i = zext i8 %62 to i32
  %63 = shl nuw nsw i32 %.sroa.4.0.insert.ext2.i, 8
  %.sroa.01.0.insert.ext.i = zext i8 %51 to i32
  %64 = or disjoint i32 %60, %.sroa.01.0.insert.ext.i
  %65 = or disjoint i32 %64, %63
  %.sroa.429.0.extract.trunc = trunc nuw i32 %65 to i24
  store i64 -9223372036854775806, ptr %0, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i24 %.sroa.429.0.extract.trunc, ptr %.sroa.412.0..sroa_idx, align 8
  br label %20

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit.thread: ; preds = %45, %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit: ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !995, !noalias !998, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1000
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 captures(none) dereferenceable(256) %6, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 %.val3.i34, i64 noundef %67), !noalias !1001
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 0, ptr %68, align 32, !noalias !1004
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %.val3.i34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %67, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !1004
  call void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias noundef nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 captures(none) dereferenceable(288) %.sroa.0.i, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(288) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1000
  %.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 256
  %.sroa.5.0.copyload54 = load i64, ptr %.sroa.5.0..sroa.0.i.sroa_idx, align 32
  %.not = icmp eq i64 %.sroa.5.0.copyload54, 2
  br i1 %.not, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit", label %69

69:                                               ; preds = %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.416.sroa.0)
  %.sroa.416.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.416.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.416.sroa.0.24..sroa_idx, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  store i64 -9223372036854775805, ptr %0, align 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.sroa.0, i64 280, i1 false)
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sroa.5.0.copyload54, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 32
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416.sroa.0)
  br label %20

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit": ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit.thread, %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hb2f1d4f85872455bE(ptr noalias noundef align 8 captures(none) dereferenceable(528) %8, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %70 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %.not31 = icmp eq i64 %70, -9223372036854775808
  br i1 %.not31, label %72, label %71

71:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %8, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

72:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef align 8 dereferenceable(528) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %5, i8 0, i64 256, i1 false), !noalias !1009
  %.idx.i45 = shl nsw i64 %3, 4
  %73 = getelementptr inbounds i8, ptr %2, i64 %.idx.i45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %72
  %.sroa.0.08.i = phi ptr [ %77, %76 ], [ %2, %72 ]
  %74 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.val5.i = load i64, ptr %74, align 8, !alias.scope !1006, !noalias !1011, !noundef !5
  %75 = icmp eq i64 %.val5.i, 1
  br i1 %75, label %76, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

76:                                               ; preds = %.lr.ph.i
  %.val.i46 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !1006, !noalias !1011, !nonnull !5, !align !133, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 16
  %78 = load i8, ptr %.val.i46, align 1, !noalias !1009, !noundef !5
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %79
  store i8 1, ptr %80, align 1, !noalias !1009
  %81 = icmp eq ptr %77, %73
  br i1 %81, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit, label %.lr.ph.i

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit: ; preds = %76
  %.sroa.047.0.copyload48 = load i8, ptr %5, align 1, !noalias !1006
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7.0..sroa_idx, i64 255, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i8 %.sroa.047.0.copyload48, 2
  br i1 %.not32, label %83, label %82

82:                                               ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit
  store i64 -9223372036854775803, ptr %0, align 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.047.0.copyload48, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, i64 255, i1 false)
  br label %20

83:                                               ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread, %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h390ae5c7b416fe1bE(ptr noalias noundef nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %85 = load i8, ptr %84, align 1, !range !973, !noundef !5
  %.not33 = icmp eq i8 %85, 3
  br i1 %.not33, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", label %86

86:                                               ; preds = %83
  store i64 -9223372036854775802, ptr %0, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %20

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit": ; preds = %83
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter8prefixes17h1a7eec3047706118E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %10)
  %11 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %.idx = shl nsw i64 %3, 3
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %30

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18": ; preds = %.loopexit, %.loopexit.split-lp, %.body, %60
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load i64, ptr %9, align 8, !range !4, !alias.scope !1012, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18"
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit" unwind label %66

.loopexit:                                        ; preds = %30, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18"

.loopexit.split-lp:                               ; preds = %28, %29, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18"

._crit_edge:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20", %4
  br i1 %1, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1017, !nonnull !5, !noundef !5
  %27 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1017, !noundef !5
  invoke void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit: ; preds = %25
  %.pr = load i64, ptr %9, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %29

29:                                               ; preds = %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread: ; preds = %23, %28, %29, %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

30:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20"
  %.sroa.0.024 = phi ptr [ %2, %.lr.ph ], [ %31, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load ptr, ptr %.sroa.0.024, align 8, !nonnull !5, !align !109, !noundef !5
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1025
  %33 = load i64, ptr %8, align 8, !range !4, !alias.scope !1023, !noalias !1020, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !range !4, !alias.scope !1026, !noalias !1023, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i unwind label %39, !noalias !1023

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1031, !noalias !1023
  br label %.body

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i: ; preds = %38, %35
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1031, !noalias !1023
  br label %61

41:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %42 = load i64, ptr %14, align 8, !alias.scope !1037, !noalias !1038, !noundef !5
  %43 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %41
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1037, !noalias !1038
  %46 = load ptr, ptr %15, align 8, !alias.scope !1037, !noalias !1038, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 %44
  %48 = sub i64 %42, %45
  %49 = getelementptr inbounds [32 x i8], ptr %46, i64 %45
  store i64 %45, ptr %16, align 8, !alias.scope !1032, !noalias !1039
  store i64 %48, ptr %17, align 8, !alias.scope !1032, !noalias !1039
  store ptr %47, ptr %7, align 8, !alias.scope !1032, !noalias !1039
  store ptr %49, ptr %18, align 8, !alias.scope !1032, !noalias !1039
  store ptr %8, ptr %19, align 8, !alias.scope !1032, !noalias !1039
  %50 = load i64, ptr %9, align 8, !range !4, !alias.scope !1020, !noalias !1023, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc13
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %61 unwind label %56

53:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1025
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !4, !alias.scope !1020, !noalias !1023, !noundef !5
  %.not.i12 = icmp eq i64 %54, -9223372036854775808
  br i1 %.not.i12, label %61, label %55

55:                                               ; preds = %.noexc15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %61 unwind label %56

56:                                               ; preds = %55, %53, %52, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %40, %39 ]
  %58 = load i64, ptr %8, align 8, !range !4, !alias.scope !1040, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", label %60

60:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18" unwind label %66

61:                                               ; preds = %.noexc15, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1025
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load i64, ptr %8, align 8, !range !4, !alias.scope !1045, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20", label %64

64:                                               ; preds = %61
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" unwind label %.loopexit

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = icmp eq ptr %31, %12
  br i1 %65, label %._crit_edge, label %30

66:                                               ; preds = %60, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter8suffixes17h6f061404f9756764E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %10)
  %11 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %.idx = shl nsw i64 %3, 3
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %30

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18": ; preds = %.loopexit, %.loopexit.split-lp, %.body, %60
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load i64, ptr %9, align 8, !range !4, !alias.scope !1050, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18"
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit" unwind label %66

.loopexit:                                        ; preds = %30, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18"

.loopexit.split-lp:                               ; preds = %28, %29, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18"

._crit_edge:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20", %4
  br i1 %1, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1055, !nonnull !5, !noundef !5
  %27 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1055, !noundef !5
  invoke void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit: ; preds = %25
  %.pr = load i64, ptr %9, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %29

29:                                               ; preds = %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread: ; preds = %23, %28, %29, %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

30:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20"
  %.sroa.0.024 = phi ptr [ %2, %.lr.ph ], [ %31, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load ptr, ptr %.sroa.0.024, align 8, !nonnull !5, !align !109, !noundef !5
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1063
  %33 = load i64, ptr %8, align 8, !range !4, !alias.scope !1061, !noalias !1058, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !range !4, !alias.scope !1064, !noalias !1061, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i unwind label %39, !noalias !1061

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1069, !noalias !1061
  br label %.body

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i: ; preds = %38, %35
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1069, !noalias !1061
  br label %61

41:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %42 = load i64, ptr %14, align 8, !alias.scope !1075, !noalias !1076, !noundef !5
  %43 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %41
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1075, !noalias !1076
  %46 = load ptr, ptr %15, align 8, !alias.scope !1075, !noalias !1076, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 %44
  %48 = sub i64 %42, %45
  %49 = getelementptr inbounds [32 x i8], ptr %46, i64 %45
  store i64 %45, ptr %16, align 8, !alias.scope !1070, !noalias !1077
  store i64 %48, ptr %17, align 8, !alias.scope !1070, !noalias !1077
  store ptr %47, ptr %7, align 8, !alias.scope !1070, !noalias !1077
  store ptr %49, ptr %18, align 8, !alias.scope !1070, !noalias !1077
  store ptr %8, ptr %19, align 8, !alias.scope !1070, !noalias !1077
  %50 = load i64, ptr %9, align 8, !range !4, !alias.scope !1058, !noalias !1061, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc13
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %61 unwind label %56

53:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1063
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !4, !alias.scope !1058, !noalias !1061, !noundef !5
  %.not.i12 = icmp eq i64 %54, -9223372036854775808
  br i1 %.not.i12, label %61, label %55

55:                                               ; preds = %.noexc15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %61 unwind label %56

56:                                               ; preds = %55, %53, %52, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %40, %39 ]
  %58 = load i64, ptr %8, align 8, !range !4, !alias.scope !1078, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", label %60

60:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18" unwind label %66

61:                                               ; preds = %.noexc15, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load i64, ptr %8, align 8, !range !4, !alias.scope !1083, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20", label %64

64:                                               ; preds = %61
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" unwind label %.loopexit

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = icmp eq ptr %31, %12
  br i1 %65, label %._crit_edge, label %30

66:                                               ; preds = %60, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef readonly align 8 dereferenceable(440), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h0e225c62d733b39aE(ptr noalias noundef sret({ i64, [118 x i64] }) align 8 captures(none) dereferenceable(952), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef align 8 dereferenceable(472), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef align 8 dereferenceable(32), i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i32 noundef, i8 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias noundef sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17ha512ff171139c4f3E(ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(472)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hae9b41b6a608d198E(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed7pattern8Patterns3add17h8c7741e2205a2b3bE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17hedc32e7bf74287c0E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12aho_corasick9automaton12try_find_fwd17h0c67e9a0f852671dE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 32 captures(none) dereferenceable(544)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a51bd959750f3b1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h784358214d098427E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hebb5ba73bcc0c894E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17haddf07cd9b8734fcE(i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E(ptr noalias noundef readonly align 32 dereferenceable(256), ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr6memmem8searcher19prefilter_kind_avx217h1079417a3e7685d9E(ptr noalias noundef readonly align 32 dereferenceable(192), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E(ptr noalias noundef readonly align 32 dereferenceable(256), ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr6memmem8searcher18searcher_kind_avx217h9ef051848a10abd4E(ptr noalias noundef readonly align 32 dereferenceable(256), ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr6memmem8searcher19prefilter_kind_sse217h24a759f3d0260af6E(ptr noalias noundef readonly align 32 dereferenceable(192), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr6memmem8searcher18searcher_kind_sse217h4c77166b52ba55c5E(ptr noalias noundef readonly align 32 dereferenceable(256), ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr6memmem8searcher22searcher_kind_one_byte17hb541659b3e17bc02E(ptr noalias noundef readonly align 32 dereferenceable(256), ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ab04e570a30b32E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api6Config7builder17h44f6ff382b6cb99aE(ptr noalias noundef sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 1 dereferenceable(5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api7Builder5build17hf20f7c959a3a7c33E(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h86908834b8fbb7eeE(ptr noalias noundef sret({ [17 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h390ae5c7b416fe1bE(ptr noalias noundef sret({ [17 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5b96777eb3781dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias noundef sret({ i64, [52 x i64] }) align 8 captures(none) dereferenceable(424), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(440)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef align 8 dereferenceable(440)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d7e99d365d8fafeE.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82786164ad7b6426E.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3148285dfb1c98e8E.llvm.15183607879373971598"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias noundef sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 captures(none) dereferenceable(288), ptr noalias noundef align 32 captures(none) dereferenceable(288)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17h4e034572506fb24cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h77eb30d38f308655E"(ptr noalias noundef align 8 dereferenceable(424)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef align 8 dereferenceable(472)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6acf8805fc1df2f1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb21badac0f8ff1b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd8a2c0d26bd33547E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heef9f265c56f2557E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #31

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2,+avx2" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E: argument 0"}
!8 = distinct !{!8, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E: argument 1"}
!11 = !{!12, !10}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE"}
!14 = !{!15, !7, !16}
!15 = distinct !{!15, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE: argument 1"}
!16 = distinct !{!16, !8, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E: argument 2"}
!17 = !{!18, !10}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E"}
!20 = !{!7, !16}
!21 = !{!22, !10}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE"}
!24 = !{!7, !10, !16}
!25 = !{i32 0, i32 4}
!26 = !{!10, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E"}
!30 = !{!28, !10}
!31 = !{!32, !34, !36, !28, !7}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf67c087465d4cc27E.llvm.17425413886787028408: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf67c087465d4cc27E.llvm.17425413886787028408"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..util..prefilter..PrefilterI$GT$$GT$17h883fcecfd5bd96f3E.llvm.17425413886787028408: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..util..prefilter..PrefilterI$GT$$GT$17h883fcecfd5bd96f3E.llvm.17425413886787028408"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17h91dc98ca92a4ddafE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17h91dc98ca92a4ddafE"}
!38 = !{!7, !10}
!39 = !{!16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E: argument 0"}
!42 = distinct !{!42, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E: argument 1"}
!45 = !{!46, !44}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE"}
!48 = !{!49, !41, !50}
!49 = distinct !{!49, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE: argument 1"}
!50 = distinct !{!50, !42, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E: argument 2"}
!51 = !{!41, !50}
!52 = !{!53, !44}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E"}
!55 = !{!56, !44}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE"}
!58 = !{!41, !44, !50}
!59 = !{!44, !50}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E"}
!63 = !{!61, !44}
!64 = !{!65, !67, !69, !61, !41, !50}
!65 = distinct !{!65, !66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf67c087465d4cc27E.llvm.17425413886787028408: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf67c087465d4cc27E.llvm.17425413886787028408"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..util..prefilter..PrefilterI$GT$$GT$17h883fcecfd5bd96f3E.llvm.17425413886787028408: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..util..prefilter..PrefilterI$GT$$GT$17h883fcecfd5bd96f3E.llvm.17425413886787028408"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17h91dc98ca92a4ddafE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17h91dc98ca92a4ddafE"}
!71 = !{!41, !44}
!72 = !{!50}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E: argument 0"}
!75 = distinct !{!75, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E: argument 1"}
!78 = !{!79, !77}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE"}
!81 = !{!82, !74, !83}
!82 = distinct !{!82, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf771b06f5dcbf0fcE: argument 1"}
!83 = distinct !{!83, !75, !"_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E: argument 2"}
!84 = !{!74, !83}
!85 = !{!86, !77}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E"}
!88 = !{!89, !77}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE"}
!91 = !{!74, !77, !83}
!92 = !{!77, !83}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E"}
!96 = !{!94, !77}
!97 = !{!98, !100, !102, !94, !74, !83}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf67c087465d4cc27E.llvm.17425413886787028408: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf67c087465d4cc27E.llvm.17425413886787028408"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..util..prefilter..PrefilterI$GT$$GT$17h883fcecfd5bd96f3E.llvm.17425413886787028408: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..util..prefilter..PrefilterI$GT$$GT$17h883fcecfd5bd96f3E.llvm.17425413886787028408"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17h91dc98ca92a4ddafE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr61drop_in_place$LT$aho_corasick..util..prefilter..Prefilter$GT$17h91dc98ca92a4ddafE"}
!104 = !{!74, !77}
!105 = !{!83}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E"}
!109 = !{i64 8}
!110 = !{i8 0, i8 2}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!114 = distinct !{!114, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!115 = !{i8 0, i8 3}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!118 = distinct !{!118, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 0"}
!121 = distinct !{!121, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE"}
!122 = distinct !{!122, !121, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 1"}
!123 = !{!124, !120, !122}
!124 = distinct !{!124, !125, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E: argument 0"}
!125 = distinct !{!125, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E"}
!126 = !{!122}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE: argument 0"}
!129 = distinct !{!129, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E: argument 0"}
!132 = distinct !{!132, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E"}
!133 = !{i64 1}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!139 = distinct !{!139, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!142 = distinct !{!142, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 0"}
!145 = distinct !{!145, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE"}
!146 = distinct !{!146, !145, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 1"}
!147 = !{!148, !144, !146}
!148 = distinct !{!148, !149, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E: argument 0"}
!149 = distinct !{!149, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E"}
!150 = !{!146}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE: argument 0"}
!153 = distinct !{!153, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E: argument 0"}
!156 = distinct !{!156, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!162 = distinct !{!162, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!165 = distinct !{!165, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 0"}
!168 = distinct !{!168, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE"}
!169 = distinct !{!169, !168, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 1"}
!170 = !{!171, !167, !169}
!171 = distinct !{!171, !172, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E: argument 0"}
!172 = distinct !{!172, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E"}
!173 = !{!169}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE: argument 0"}
!176 = distinct !{!176, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E: argument 0"}
!179 = distinct !{!179, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c86727c20369a64E: argument 0"}
!182 = distinct !{!182, !"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c86727c20369a64E"}
!183 = distinct !{!183, !182, !"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c86727c20369a64E: argument 1"}
!184 = !{i64 32}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN59_$LT$memchr..memmem..Finder$u20$as$u20$core..fmt..Debug$GT$3fmt17h934636ee416ed536E: argument 0"}
!187 = distinct !{!187, !"_ZN59_$LT$memchr..memmem..Finder$u20$as$u20$core..fmt..Debug$GT$3fmt17h934636ee416ed536E"}
!188 = distinct !{!188, !187, !"_ZN59_$LT$memchr..memmem..Finder$u20$as$u20$core..fmt..Debug$GT$3fmt17h934636ee416ed536E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!204 = distinct !{!204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!205 = !{!203, !200, !197}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E: argument 0"}
!208 = distinct !{!208, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!211 = distinct !{!211, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!215 = !{!213, !210}
!216 = !{!217, !213, !210}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!221 = distinct !{!221, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!229 = !{!227, !223, !220}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 1"}
!238 = distinct !{!238, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E"}
!239 = !{!240, !237}
!240 = distinct !{!240, !238, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 0"}
!241 = !{!240}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE: argument 0"}
!244 = distinct !{!244, !"_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!247 = distinct !{!247, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!248 = distinct !{!248, !249, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!249 = distinct !{!249, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!250 = distinct !{!250, !251, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b6c298fbe9611eeE: argument 0"}
!251 = distinct !{!251, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b6c298fbe9611eeE"}
!252 = !{!250}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E: argument 0"}
!255 = distinct !{!255, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E"}
!256 = !{!254, !257}
!257 = distinct !{!257, !255, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E: argument 1"}
!258 = !{!257}
!259 = !{!260, !254}
!260 = distinct !{!260, !261, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!261 = distinct !{!261, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!262 = !{!263, !254}
!263 = distinct !{!263, !264, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!264 = distinct !{!264, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3mem4swap17h957eba3efd705f1cE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3mem4swap17h957eba3efd705f1cE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN4core3mem4swap17h957eba3efd705f1cE: argument 1"}
!270 = !{!269, !254, !257}
!271 = !{!266, !254, !257}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!274 = distinct !{!274, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!277 = distinct !{!277, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!280 = distinct !{!280, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!283 = distinct !{!283, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E: argument 1"}
!286 = distinct !{!286, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 1"}
!289 = distinct !{!289, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E"}
!290 = !{!291, !288, !292, !285}
!291 = distinct !{!291, !289, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 0"}
!292 = distinct !{!292, !286, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E: argument 0"}
!293 = !{!288, !285}
!294 = !{!291, !292}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE: argument 0"}
!297 = distinct !{!297, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE: argument 0"}
!300 = distinct !{!300, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!307 = !{!305, !302}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!313 = distinct !{!313, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!314 = !{!315, !309}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!322 = distinct !{!322, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!323 = !{!324, !318}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!328 = distinct !{!328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"}
!331 = !{!332, !334, !336}
!332 = distinct !{!332, !333, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!333 = distinct !{!333, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!336 = distinct !{!336, !337, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!337 = distinct !{!337, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!347 = !{!345, !342, !339}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"}
!351 = !{!345, !342, !339, !349}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!362 = distinct !{!362, !363, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!363 = distinct !{!363, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!376 = !{!374, !371, !368, !365}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!380 = !{!374, !371, !368, !365, !378}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134"}
!396 = !{!397, !399, !394}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!401 = !{!402, !404, !406, !394}
!402 = distinct !{!402, !403, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!403 = distinct !{!403, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!406 = distinct !{!406, !407, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!407 = distinct !{!407, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!420 = !{!418, !415, !412, !409}
!421 = !{!422, !394}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!424 = !{!418, !415, !412, !409, !422, !394}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134"}
!431 = !{!432, !434, !429}
!432 = distinct !{!432, !433, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!433 = distinct !{!433, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"}
!436 = !{!437, !439, !441, !429}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!441 = distinct !{!441, !442, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!442 = distinct !{!442, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!451 = distinct !{!451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!452 = !{!450, !447, !444}
!453 = !{!454, !429}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"}
!456 = !{!450, !447, !444, !454, !429}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!469 = !{!467, !464, !461}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!482 = !{!480, !477, !474, !471}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!488 = distinct !{!488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!491 = distinct !{!491, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!494 = distinct !{!494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!497 = distinct !{!497, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E"}
!504 = !{!505, !506}
!505 = distinct !{!505, !503, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 1"}
!506 = distinct !{!506, !503, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 2"}
!507 = !{!502, !505, !506}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE"}
!511 = !{!509, !512, !513, !502, !505, !506}
!512 = distinct !{!512, !510, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 1"}
!513 = distinct !{!513, !510, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 2"}
!514 = !{!515, !517, !518, !520}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E"}
!517 = distinct !{!517, !516, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 1"}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E"}
!520 = distinct !{!520, !519, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 1"}
!521 = !{!522, !524, !515, !517, !518, !520}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE"}
!524 = distinct !{!524, !523, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 1"}
!525 = !{!522, !515, !518}
!526 = !{!515, !518}
!527 = !{!528, !502}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!530 = !{!531, !513, !505, !506}
!531 = distinct !{!531, !529, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!532 = !{!533, !506}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!535 = !{!513, !506}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!538 = distinct !{!538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E: argument 1"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E"}
!542 = !{!543, !513, !506}
!543 = distinct !{!543, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E: argument 0"}
!544 = !{!543, !540, !513, !506}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!547 = distinct !{!547, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!548 = distinct !{!548, !549, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!549 = distinct !{!549, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!550 = !{!551, !552, !554, !555, !543, !540, !513, !506}
!551 = distinct !{!551, !547, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!552 = distinct !{!552, !553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!554 = distinct !{!554, !553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!555 = distinct !{!555, !549, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!558 = distinct !{!558, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!559 = !{!557, !560, !543, !540, !513, !506}
!560 = distinct !{!560, !558, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!563 = distinct !{!563, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!566 = !{!565, !557}
!567 = !{!562, !560, !543, !540, !513, !506}
!568 = !{!565, !557, !560, !543, !540, !513, !506}
!569 = !{!570, !572, !573, !575, !576, !578, !579, !581, !557, !560, !543, !540, !513, !506}
!570 = distinct !{!570, !571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!572 = distinct !{!572, !571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!573 = distinct !{!573, !574, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!574 = distinct !{!574, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!575 = distinct !{!575, !574, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!576 = distinct !{!576, !577, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!577 = distinct !{!577, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!578 = distinct !{!578, !577, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!579 = distinct !{!579, !580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!581 = distinct !{!581, !580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!584 = distinct !{!584, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!587 = distinct !{!587, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!588 = !{!586, !583, !557, !560, !543, !540, !513, !506}
!589 = !{!586, !583}
!590 = !{!509, !502}
!591 = !{!512, !513, !505, !506}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3mem4swap17hed50648aaf02356bE"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 1"}
!597 = !{!596, !513, !506}
!598 = !{!593, !596}
!599 = !{!593, !513, !506}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!605 = distinct !{!605, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!606 = !{!604, !601}
!607 = !{!608, !610, !604, !601, !513, !506}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!614 = distinct !{!614, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!617 = distinct !{!617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E"}
!621 = !{!622, !623}
!622 = distinct !{!622, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 1"}
!623 = distinct !{!623, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 2"}
!624 = !{!619, !622, !623}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE"}
!628 = !{!626, !629, !630, !619, !622, !623}
!629 = distinct !{!629, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 1"}
!630 = distinct !{!630, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 2"}
!631 = !{!632, !634, !635, !637}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E"}
!634 = distinct !{!634, !633, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 1"}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E"}
!637 = distinct !{!637, !636, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 1"}
!638 = !{!639, !641, !632, !634, !635, !637}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE"}
!641 = distinct !{!641, !640, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 1"}
!642 = !{!639, !632, !635}
!643 = !{!632, !635}
!644 = !{!645, !619}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!647 = !{!648, !630, !622, !623}
!648 = distinct !{!648, !646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!649 = !{!650, !623}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!652 = !{!630, !623}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!655 = distinct !{!655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E: argument 1"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E"}
!659 = !{!660, !630, !623}
!660 = distinct !{!660, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E: argument 0"}
!661 = !{!660, !657, !630, !623}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!664 = distinct !{!664, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!665 = distinct !{!665, !666, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!666 = distinct !{!666, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!667 = !{!668, !669, !671, !672, !660, !657, !630, !623}
!668 = distinct !{!668, !664, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!669 = distinct !{!669, !670, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!670 = distinct !{!670, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!671 = distinct !{!671, !670, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!672 = distinct !{!672, !666, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!675 = distinct !{!675, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!676 = !{!674, !677, !660, !657, !630, !623}
!677 = distinct !{!677, !675, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!680 = distinct !{!680, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!683 = !{!682, !674}
!684 = !{!679, !677, !660, !657, !630, !623}
!685 = !{!682, !674, !677, !660, !657, !630, !623}
!686 = !{!687, !689, !691, !693, !694, !696, !674, !677, !660, !657, !630, !623}
!687 = distinct !{!687, !688, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!688 = distinct !{!688, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!689 = distinct !{!689, !690, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!690 = distinct !{!690, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!691 = distinct !{!691, !692, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!692 = distinct !{!692, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!693 = distinct !{!693, !692, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!694 = distinct !{!694, !695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!695 = distinct !{!695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!696 = distinct !{!696, !695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!703 = !{!701, !698, !674, !677, !660, !657, !630, !623}
!704 = !{!701, !698}
!705 = !{!626, !619}
!706 = !{!629, !630, !622, !623}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3mem4swap17hed50648aaf02356bE"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 1"}
!712 = !{!711, !630, !623}
!713 = !{!708, !711}
!714 = !{!708, !630, !623}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!720 = distinct !{!720, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!721 = !{!719, !716}
!722 = !{!723, !725, !719, !716, !630, !623}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!732 = distinct !{!732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!735 = distinct !{!735, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!736 = distinct !{!736, !737, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!737 = distinct !{!737, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!738 = !{!739, !740, !742, !743}
!739 = distinct !{!739, !735, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!740 = distinct !{!740, !741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!741 = distinct !{!741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!742 = distinct !{!742, !741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!743 = distinct !{!743, !737, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!746 = distinct !{!746, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!747 = !{!745, !748}
!748 = distinct !{!748, !746, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!751 = distinct !{!751, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!754 = !{!753, !745}
!755 = !{!750, !748}
!756 = !{!753, !745, !748}
!757 = !{!758, !760, !745, !748}
!758 = distinct !{!758, !759, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!759 = distinct !{!759, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!760 = distinct !{!760, !761, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!761 = distinct !{!761, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!762 = !{!763, !765, !766, !768, !758, !769, !760, !770, !745, !748}
!763 = distinct !{!763, !764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!765 = distinct !{!765, !764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!766 = distinct !{!766, !767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!767 = distinct !{!767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!768 = distinct !{!768, !767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!769 = distinct !{!769, !759, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!770 = distinct !{!770, !761, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!776 = distinct !{!776, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!777 = !{!775, !772, !745, !748}
!778 = !{!775, !772}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!781 = distinct !{!781, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!782 = distinct !{!782, !783, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!783 = distinct !{!783, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!784 = !{!785, !786, !788, !789}
!785 = distinct !{!785, !781, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!786 = distinct !{!786, !787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!787 = distinct !{!787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!788 = distinct !{!788, !787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!789 = distinct !{!789, !783, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!792 = distinct !{!792, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!793 = !{!791, !794}
!794 = distinct !{!794, !792, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!797 = distinct !{!797, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!800 = !{!799, !791}
!801 = !{!796, !794}
!802 = !{!799, !791, !794}
!803 = !{!804, !806, !808, !810, !811, !813, !791, !794}
!804 = distinct !{!804, !805, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!805 = distinct !{!805, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!806 = distinct !{!806, !807, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!807 = distinct !{!807, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!808 = distinct !{!808, !809, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!809 = distinct !{!809, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!810 = distinct !{!810, !809, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!811 = distinct !{!811, !812, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!812 = distinct !{!812, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!813 = distinct !{!813, !812, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!814 = !{!808, !811, !791, !794}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!817 = distinct !{!817, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!820 = distinct !{!820, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!821 = !{!819, !816, !791, !794}
!822 = !{!819, !816}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134: argument 0"}
!825 = distinct !{!825, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134"}
!826 = !{!827, !829, !824}
!827 = distinct !{!827, !828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!828 = distinct !{!828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!829 = distinct !{!829, !830, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!830 = distinct !{!830, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!831 = !{!832, !834, !836, !824}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!836 = distinct !{!836, !837, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!837 = distinct !{!837, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!849 = distinct !{!849, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!850 = !{!848, !845, !842, !839}
!851 = !{!852, !824}
!852 = distinct !{!852, !853, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!853 = distinct !{!853, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!854 = !{!848, !845, !842, !839, !852, !824}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!858 = !{!859, !861, !863}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!860 = distinct !{!860, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!861 = distinct !{!861, !862, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!862 = distinct !{!862, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"}
!865 = !{!856, !859, !861, !863}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!869 = !{!870, !872, !874}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!872 = distinct !{!872, !873, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!873 = distinct !{!873, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"}
!876 = !{!867, !870, !872, !874}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44d86d9cc7b49b4E: argument 0"}
!882 = distinct !{!882, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44d86d9cc7b49b4E"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E: argument 0"}
!885 = distinct !{!885, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E"}
!886 = distinct !{!886, !887, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE: argument 0"}
!887 = distinct !{!887, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE"}
!888 = !{!889, !890}
!889 = distinct !{!889, !885, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E: argument 1"}
!890 = distinct !{!890, !887, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE: argument 1"}
!891 = distinct !{!891, !892}
!892 = !{!"llvm.loop.unswitch.partial.disable"}
!893 = !{!894, !896, !897}
!894 = distinct !{!894, !895, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 0"}
!895 = distinct !{!895, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E"}
!896 = distinct !{!896, !895, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 1"}
!897 = distinct !{!897, !895, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 2"}
!898 = !{!894}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60fde61333e32f24E: argument 0"}
!901 = distinct !{!901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60fde61333e32f24E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E: argument 0"}
!904 = distinct !{!904, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E: argument 1"}
!907 = !{!908, !903}
!908 = distinct !{!908, !909, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E: argument 0"}
!909 = distinct !{!909, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E"}
!910 = !{!911, !906}
!911 = distinct !{!911, !909, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E: argument 1"}
!912 = !{!908}
!913 = !{!911}
!914 = distinct !{!914, !892}
!915 = !{!916, !918, !919}
!916 = distinct !{!916, !917, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 0"}
!917 = distinct !{!917, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE"}
!918 = distinct !{!918, !917, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 1"}
!919 = distinct !{!919, !917, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 2"}
!920 = !{!919}
!921 = !{!916, !919}
!922 = !{i64 0, i64 -9223372036854775800}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134: argument 1"}
!925 = distinct !{!925, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134: argument 1"}
!928 = distinct !{!928, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134: argument 0"}
!931 = distinct !{!931, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134"}
!932 = !{!933, !935}
!933 = distinct !{!933, !934, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 0"}
!939 = distinct !{!939, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE"}
!940 = !{!938, !941}
!941 = distinct !{!941, !939, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 1"}
!942 = !{!941}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE: argument 0"}
!950 = distinct !{!950, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE"}
!951 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h085bb564b51bfa34E: argument 0"}
!954 = distinct !{!954, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h085bb564b51bfa34E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b304e7140faf81E: argument 0"}
!957 = distinct !{!957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b304e7140faf81E"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E: argument 0"}
!960 = distinct !{!960, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E"}
!961 = distinct !{!961, !960, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E: argument 1"}
!962 = !{!963, !959}
!963 = distinct !{!963, !964, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 1"}
!964 = distinct !{!964, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E"}
!965 = !{!963, !966, !959, !961}
!966 = distinct !{!966, !964, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 2"}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E: argument 0"}
!969 = distinct !{!969, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E"}
!970 = distinct !{!970, !969, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E: argument 1"}
!971 = !{!968}
!972 = !{!970}
!973 = !{i8 0, i8 4}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E: argument 0"}
!976 = distinct !{!976, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hf83b42b5a6581859E: argument 0"}
!979 = distinct !{!979, !"_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hf83b42b5a6581859E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E: argument 0"}
!982 = distinct !{!982, !"_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h08a9a301cadd43f2E: argument 0"}
!985 = distinct !{!985, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h08a9a301cadd43f2E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE: argument 0"}
!988 = distinct !{!988, !"_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1c99cae02dd4e378E: argument 0"}
!991 = distinct !{!991, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1c99cae02dd4e378E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E: argument 1"}
!994 = distinct !{!994, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E"}
!995 = !{!996, !993}
!996 = distinct !{!996, !997, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf8ec2d284405ccadE.llvm.15183607879373971598: argument 0"}
!997 = distinct !{!997, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf8ec2d284405ccadE.llvm.15183607879373971598"}
!998 = !{!999}
!999 = distinct !{!999, !994, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E: argument 0"}
!1000 = !{!999, !993}
!1001 = !{!1002, !999, !993}
!1002 = distinct !{!1002, !1003, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 1"}
!1003 = distinct !{!1003, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E"}
!1004 = !{!1002, !1005, !999, !993}
!1005 = distinct !{!1005, !1003, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 2"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E: argument 1"}
!1008 = distinct !{!1008, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E"}
!1009 = !{!1010, !1007}
!1010 = distinct !{!1010, !1008, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E: argument 0"}
!1011 = !{!1010}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE: argument 0"}
!1019 = distinct !{!1019, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 0"}
!1022 = distinct !{!1022, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1022, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 1"}
!1025 = !{!1021, !1024}
!1026 = !{!1027, !1029, !1021}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E"}
!1029 = distinct !{!1029, !1030, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE: argument 0"}
!1030 = distinct !{!1030, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE"}
!1031 = !{!1029, !1021}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 1"}
!1037 = !{!1036, !1024}
!1038 = !{!1033, !1021}
!1039 = !{!1036, !1021, !1024}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1045 = !{!1046, !1048}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1050 = !{!1051, !1053}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE: argument 0"}
!1057 = distinct !{!1057, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 0"}
!1060 = distinct !{!1060, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 1"}
!1063 = !{!1059, !1062}
!1064 = !{!1065, !1067, !1059}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E"}
!1067 = distinct !{!1067, !1068, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE: argument 0"}
!1068 = distinct !{!1068, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE"}
!1069 = !{!1067, !1059}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 1"}
!1075 = !{!1074, !1062}
!1076 = !{!1071, !1059}
!1077 = !{!1074, !1059, !1062}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}

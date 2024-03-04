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
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h20fbe8edb6f4d585E(ptr noalias nocapture noundef writeonly sret({ i64, [54 x i64] }) align 8 dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.3 = alloca [408 x i8], align 8
  %17 = alloca { { { { { i64, ptr }, i64 }, i64, i16, i8, [5 x i8] }, { { i64, [2 x i64] }, i64 }, { i64, [9 x i64] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr, { { { [2 x i128] } } } }, align 8
  %18 = alloca { i64, [118 x i64] }, align 8
  %.sroa.76 = alloca [3 x i64], align 8
  %.sroa.37 = alloca [2 x i64], align 8
  %.sroa.41 = alloca [51 x i64], align 8
  %.sroa.7.sroa.8 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(i64 952, ptr nonnull %18)
  call void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h0e225c62d733b39aE(ptr noalias nocapture noundef nonnull sret({ i64, [118 x i64] }) align 8 dereferenceable(952) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %20, label %155, label %22

22:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(920) %.sroa.98.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(920) %.sroa.5.0..sroa_idx, i64 920, i1 false)
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %23 = getelementptr inbounds i8, ptr %17, i64 480
  %24 = getelementptr inbounds i8, ptr %17, i64 504
  %25 = getelementptr inbounds i8, ptr %17, i64 520
  %26 = load i64, ptr %25, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hebb5ba73bcc0c894E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
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
  %34 = getelementptr inbounds i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8, !alias.scope !11, !noalias !14, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %35, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false), !noalias !6
  %37 = load i64, ptr %25, align 8, !alias.scope !11, !noalias !14, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %25, align 8, !alias.scope !11, !noalias !14
  %39 = getelementptr inbounds i8, ptr %17, i64 552
  %40 = getelementptr inbounds i8, ptr %17, i64 568
  %41 = load i64, ptr %40, align 8, !alias.scope !17, !noalias !20, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !17, !noalias !20, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41)
          to label %.noexc141.i unwind label %30, !noalias !6

.noexc141.i:                                      ; preds = %44
  %.pre.i140.i = load i64, ptr %40, align 8, !alias.scope !17, !noalias !20
  br label %45

45:                                               ; preds = %.noexc141.i, %32
  %46 = phi i64 [ %.pre.i140.i, %.noexc141.i ], [ %41, %32 ]
  %47 = getelementptr inbounds i8, ptr %17, i64 560
  %48 = load ptr, ptr %47, align 8, !alias.scope !17, !noalias !20, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 %46
  store i32 0, ptr %49, align 4, !noalias !6
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !noalias !6
  %51 = load i64, ptr %40, align 8, !alias.scope !17, !noalias !20, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !alias.scope !17, !noalias !20
  %53 = getelementptr inbounds i8, ptr %17, i64 528
  %54 = getelementptr inbounds i8, ptr %17, i64 544
  %55 = load i64, ptr %54, align 8, !alias.scope !21, !noalias !20, !noundef !5
  %56 = load i64, ptr %53, align 8, !alias.scope !21, !noalias !20, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
          to label %.noexc143.i unwind label %30, !noalias !6

.noexc143.i:                                      ; preds = %58
  %.pre.i142.i = load i64, ptr %54, align 8, !alias.scope !21, !noalias !20
  br label %59

59:                                               ; preds = %.noexc143.i, %45
  %60 = phi i64 [ %.pre.i142.i, %.noexc143.i ], [ %55, %45 ]
  %61 = getelementptr inbounds i8, ptr %17, i64 536
  %62 = load ptr, ptr %61, align 8, !alias.scope !21, !noalias !20, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !6
  %64 = load i64, ptr %54, align 8, !alias.scope !21, !noalias !20, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !21, !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !6

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !24, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !6

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.071.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !24
  br label %146

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8, !range !25, !noalias !24, !noundef !5
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !6

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !24
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !24, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !24
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !24
  %82 = getelementptr inbounds i8, ptr %17, i64 896
  %83 = getelementptr inbounds i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !9, !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !6

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !24
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !24, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !24
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !24
  %91 = getelementptr inbounds i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !9, !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !6

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.090.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !24
  br label %146

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 8, !range !25, !noalias !24, !noundef !5
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !6

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !24
  br label %146

98:                                               ; preds = %96
  %99 = load i32, ptr %11, align 8, !range !25, !noalias !24, !noundef !5
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !24
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17hdd56f403bcc3db98E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !6

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !24
  br label %146

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 8, !range !25, !noalias !24, !noundef !5
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd8a2c0d26bd33547E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %108 unwind label %30, !noalias !6

107:                                              ; preds = %103
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !24
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9), !noalias !24
  %109 = getelementptr inbounds i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias nocapture noundef nonnull sret({ [256 x i8] }) align 1 dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !6

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %112 unwind label %30, !noalias !6

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 8, !range !25, !noalias !24, !noundef !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %117 unwind label %30, !noalias !6

116:                                              ; preds = %112
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !24
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !6

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !24, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !6

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !24
  br label %146

123:                                              ; preds = %121
  %124 = load i32, ptr %6, align 8, !range !25, !noalias !24, !noundef !5
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17ha512ff171139c4f3E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %128 unwind label %30, !noalias !6

127:                                              ; preds = %123
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !24
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !6

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !24
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(472) %17)
          to label %130 unwind label %30, !noalias !6

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %17, i64 600
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i" unwind label %138, !noalias !6

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !20
  br label %151

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i": ; preds = %137, %134, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !24
  %140 = load ptr, ptr %131, align 8, !alias.scope !9, !noalias !20, !noundef !5
  %.not.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds i8, ptr %17, i64 900
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
  %145 = getelementptr inbounds i8, ptr %17, i64 576
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit unwind label %30, !noalias !6

146:                                              ; preds = %127, %122, %116, %107, %102, %97, %92, %84, %75, %70
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %127 ], [ %.sroa.2121.i.sroa.0.0.copyload, %122 ], [ %.sroa.2116.i.sroa.0.0.copyload, %116 ], [ %.sroa.2111.i.sroa.0.0.copyload, %107 ], [ %.sroa.2106.i.sroa.0.0.copyload, %102 ], [ %.sroa.2101.i.sroa.0.0.copyload, %97 ], [ %89, %92 ], [ %80, %84 ], [ %.sroa.076.sroa.4.0.copyload.i, %75 ], [ %.sroa.071.sroa.4.0.copyload.i, %70 ]
  %.sroa.15.0 = phi i32 [ %124, %127 ], [ %119, %122 ], [ %113, %116 ], [ %104, %107 ], [ %99, %102 ], [ %94, %97 ], [ %86, %92 ], [ %77, %84 ], [ %72, %75 ], [ %67, %70 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %17)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread unwind label %147, !noalias !6

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23) #31
          to label %common.resume.i unwind label %149, !noalias !6

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !6
  unreachable

common.resume.i:                                  ; preds = %151, %147
  %common.resume.op.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i, %151 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread: ; preds = %146
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23), !noalias !6
  br label %158

151:                                              ; preds = %138, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17) #31
          to label %common.resume.i unwind label %152, !noalias !6

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !6
  unreachable

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit: ; preds = %144
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !alias.scope !38, !noalias !39
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 488
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !38, !noalias !39
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 492
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !38, !noalias !39
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !38, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(408) %34, i64 408, i1 false), !alias.scope !38, !noalias !39
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %17), !noalias !6
  %154 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %154, label %158, label %157

155:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  br label %160

157:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, i64 408, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.15.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.27.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3, i64 408, i1 false)
  br label %160

158:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread
  %.sroa.15.145 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit ]
  %.sroa.27.143 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.15.145, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.27.143, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h38ec52afae9f8824E(ptr noalias nocapture noundef writeonly sret({ i64, [54 x i64] }) align 8 dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.3 = alloca [408 x i8], align 8
  %17 = alloca { { { { { i64, ptr }, i64 }, i64, i16, i8, [5 x i8] }, { { i64, [2 x i64] }, i64 }, { i64, [9 x i64] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr, { { { [2 x i128] } } } }, align 8
  %18 = alloca { i64, [118 x i64] }, align 8
  %.sroa.76 = alloca [3 x i64], align 8
  %.sroa.37 = alloca [2 x i64], align 8
  %.sroa.41 = alloca [51 x i64], align 8
  %.sroa.7.sroa.8 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(i64 952, ptr nonnull %18)
  call void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h0e225c62d733b39aE(ptr noalias nocapture noundef nonnull sret({ i64, [118 x i64] }) align 8 dereferenceable(952) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %20, label %155, label %22

22:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(920) %.sroa.98.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(920) %.sroa.5.0..sroa_idx, i64 920, i1 false)
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %23 = getelementptr inbounds i8, ptr %17, i64 480
  %24 = getelementptr inbounds i8, ptr %17, i64 504
  %25 = getelementptr inbounds i8, ptr %17, i64 520
  %26 = load i64, ptr %25, align 8, !alias.scope !45, !noalias !48, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !45, !noalias !48, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hebb5ba73bcc0c894E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
          to label %.noexc.i unwind label %30, !noalias !40

.noexc.i:                                         ; preds = %29
  %.pre.i.i = load i64, ptr %25, align 8, !alias.scope !45, !noalias !48
  br label %32

30:                                               ; preds = %144, %143, %142, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", %129, %128, %126, %121, %117, %115, %110, %108, %106, %101, %96, %90, %81, %74, %69, %59, %58, %44, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %151

32:                                               ; preds = %.noexc.i, %22
  %33 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %26, %22 ]
  %34 = getelementptr inbounds i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8, !alias.scope !45, !noalias !48, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %35, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false), !noalias !40
  %37 = load i64, ptr %25, align 8, !alias.scope !45, !noalias !48, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %25, align 8, !alias.scope !45, !noalias !48
  %39 = getelementptr inbounds i8, ptr %17, i64 552
  %40 = getelementptr inbounds i8, ptr %17, i64 568
  %41 = load i64, ptr %40, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41)
          to label %.noexc141.i unwind label %30, !noalias !40

.noexc141.i:                                      ; preds = %44
  %.pre.i140.i = load i64, ptr %40, align 8, !alias.scope !51, !noalias !54
  br label %45

45:                                               ; preds = %.noexc141.i, %32
  %46 = phi i64 [ %.pre.i140.i, %.noexc141.i ], [ %41, %32 ]
  %47 = getelementptr inbounds i8, ptr %17, i64 560
  %48 = load ptr, ptr %47, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 %46
  store i32 0, ptr %49, align 4, !noalias !40
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !noalias !40
  %51 = load i64, ptr %40, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !alias.scope !51, !noalias !54
  %53 = getelementptr inbounds i8, ptr %17, i64 528
  %54 = getelementptr inbounds i8, ptr %17, i64 544
  %55 = load i64, ptr %54, align 8, !alias.scope !55, !noalias !54, !noundef !5
  %56 = load i64, ptr %53, align 8, !alias.scope !55, !noalias !54, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
          to label %.noexc143.i unwind label %30, !noalias !40

.noexc143.i:                                      ; preds = %58
  %.pre.i142.i = load i64, ptr %54, align 8, !alias.scope !55, !noalias !54
  br label %59

59:                                               ; preds = %.noexc143.i, %45
  %60 = phi i64 [ %.pre.i142.i, %.noexc143.i ], [ %55, %45 ]
  %61 = getelementptr inbounds i8, ptr %17, i64 536
  %62 = load ptr, ptr %61, align 8, !alias.scope !55, !noalias !54, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !40
  %64 = load i64, ptr %54, align 8, !alias.scope !55, !noalias !54, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !55, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !40

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !58, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !40

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.071.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !58
  br label %146

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8, !range !25, !noalias !58, !noundef !5
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !40

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !58
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !58, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !58
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !58
  %82 = getelementptr inbounds i8, ptr %17, i64 896
  %83 = getelementptr inbounds i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !43, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !40

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !58
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !58, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !58
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !58
  %91 = getelementptr inbounds i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !43, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !40

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.090.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !58
  br label %146

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 8, !range !25, !noalias !58, !noundef !5
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !40

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !58
  br label %146

98:                                               ; preds = %96
  %99 = load i32, ptr %11, align 8, !range !25, !noalias !58, !noundef !5
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !58
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h713018778363d15dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !40

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !58
  br label %146

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 8, !range !25, !noalias !58, !noundef !5
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !58
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd8a2c0d26bd33547E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %108 unwind label %30, !noalias !40

107:                                              ; preds = %103
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !58
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9), !noalias !58
  %109 = getelementptr inbounds i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias nocapture noundef nonnull sret({ [256 x i8] }) align 1 dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !40

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %112 unwind label %30, !noalias !40

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 8, !range !25, !noalias !58, !noundef !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %117 unwind label %30, !noalias !40

116:                                              ; preds = %112
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !58
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !40

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !58, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !40

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !58
  br label %146

123:                                              ; preds = %121
  %124 = load i32, ptr %6, align 8, !range !25, !noalias !58, !noundef !5
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17ha512ff171139c4f3E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %128 unwind label %30, !noalias !40

127:                                              ; preds = %123
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !40

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(472) %17)
          to label %130 unwind label %30, !noalias !40

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %17, i64 600
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %132 = load ptr, ptr %131, align 8, !alias.scope !63, !noalias !54, !noundef !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", label %134

134:                                              ; preds = %130
  %135 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !64
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"

137:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i" unwind label %138, !noalias !40

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !54
  br label %151

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i": ; preds = %137, %134, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !58
  %140 = load ptr, ptr %131, align 8, !alias.scope !43, !noalias !54, !noundef !5
  %.not.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds i8, ptr %17, i64 900
  %.val.i = load i32, ptr %141, align 4, !alias.scope !43, !noalias !54
  %.val171.i = load i32, ptr %91, align 4, !alias.scope !43, !noalias !54
  %.0.i = select i1 %.not.i, i32 %.val.i, i32 %.val171.i
  store i32 %.0.i, ptr %82, align 8, !alias.scope !43, !noalias !54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb21badac0f8ff1b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %30, !noalias !40

142:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heef9f265c56f2557E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %143 unwind label %30, !noalias !40

143:                                              ; preds = %142
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6acf8805fc1df2f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %144 unwind label %30, !noalias !40

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %17, i64 576
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit unwind label %30, !noalias !40

146:                                              ; preds = %127, %122, %116, %107, %102, %97, %92, %84, %75, %70
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %127 ], [ %.sroa.2121.i.sroa.0.0.copyload, %122 ], [ %.sroa.2116.i.sroa.0.0.copyload, %116 ], [ %.sroa.2111.i.sroa.0.0.copyload, %107 ], [ %.sroa.2106.i.sroa.0.0.copyload, %102 ], [ %.sroa.2101.i.sroa.0.0.copyload, %97 ], [ %89, %92 ], [ %80, %84 ], [ %.sroa.076.sroa.4.0.copyload.i, %75 ], [ %.sroa.071.sroa.4.0.copyload.i, %70 ]
  %.sroa.15.0 = phi i32 [ %124, %127 ], [ %119, %122 ], [ %113, %116 ], [ %104, %107 ], [ %99, %102 ], [ %94, %97 ], [ %86, %92 ], [ %77, %84 ], [ %72, %75 ], [ %67, %70 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %17)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread unwind label %147, !noalias !40

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23) #31
          to label %common.resume.i unwind label %149, !noalias !40

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !40
  unreachable

common.resume.i:                                  ; preds = %151, %147
  %common.resume.op.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i, %151 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread: ; preds = %146
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23), !noalias !40
  br label %158

151:                                              ; preds = %138, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17) #31
          to label %common.resume.i unwind label %152, !noalias !40

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !40
  unreachable

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit: ; preds = %144
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !alias.scope !71, !noalias !72
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 488
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !71, !noalias !72
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 492
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !71, !noalias !72
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !71, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(408) %34, i64 408, i1 false), !alias.scope !71, !noalias !72
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %17), !noalias !40
  %154 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %154, label %158, label %157

155:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  br label %160

157:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, i64 408, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.15.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.27.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3, i64 408, i1 false)
  br label %160

158:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread
  %.sroa.15.145 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit ]
  %.sroa.27.143 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.15.145, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.27.143, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17hf6c62d1b668bcbbeE(ptr noalias nocapture noundef writeonly sret({ i64, [54 x i64] }) align 8 dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.3 = alloca [408 x i8], align 8
  %17 = alloca { { { { { i64, ptr }, i64 }, i64, i16, i8, [5 x i8] }, { { i64, [2 x i64] }, i64 }, { i64, [9 x i64] }, { { [256 x i8] }, { { [2 x i128] } }, i64, i16, i8, i8, [4 x i8] }, i64, i8, i8, [6 x i8] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr, { { { [2 x i128] } } } }, align 8
  %18 = alloca { i64, [118 x i64] }, align 8
  %.sroa.76 = alloca [3 x i64], align 8
  %.sroa.37 = alloca [2 x i64], align 8
  %.sroa.41 = alloca [51 x i64], align 8
  %.sroa.7.sroa.8 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %.sroa.41)
  call void @llvm.lifetime.start.p0(i64 952, ptr nonnull %18)
  call void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h0e225c62d733b39aE(ptr noalias nocapture noundef nonnull sret({ i64, [118 x i64] }) align 8 dereferenceable(952) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %20, label %155, label %22

22:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(920) %.sroa.98.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(920) %.sroa.5.0..sroa_idx, i64 920, i1 false)
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %23 = getelementptr inbounds i8, ptr %17, i64 480
  %24 = getelementptr inbounds i8, ptr %17, i64 504
  %25 = getelementptr inbounds i8, ptr %17, i64 520
  %26 = load i64, ptr %25, align 8, !alias.scope !78, !noalias !81, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !78, !noalias !81, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hebb5ba73bcc0c894E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
          to label %.noexc.i unwind label %30, !noalias !73

.noexc.i:                                         ; preds = %29
  %.pre.i.i = load i64, ptr %25, align 8, !alias.scope !78, !noalias !81
  br label %32

30:                                               ; preds = %144, %143, %142, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", %129, %128, %126, %121, %117, %115, %110, %108, %106, %101, %96, %90, %81, %74, %69, %59, %58, %44, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %151

32:                                               ; preds = %.noexc.i, %22
  %33 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %26, %22 ]
  %34 = getelementptr inbounds i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8, !alias.scope !78, !noalias !81, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %35, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false), !noalias !73
  %37 = load i64, ptr %25, align 8, !alias.scope !78, !noalias !81, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %25, align 8, !alias.scope !78, !noalias !81
  %39 = getelementptr inbounds i8, ptr %17, i64 552
  %40 = getelementptr inbounds i8, ptr %17, i64 568
  %41 = load i64, ptr %40, align 8, !alias.scope !84, !noalias !87, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !84, !noalias !87, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41)
          to label %.noexc141.i unwind label %30, !noalias !73

.noexc141.i:                                      ; preds = %44
  %.pre.i140.i = load i64, ptr %40, align 8, !alias.scope !84, !noalias !87
  br label %45

45:                                               ; preds = %.noexc141.i, %32
  %46 = phi i64 [ %.pre.i140.i, %.noexc141.i ], [ %41, %32 ]
  %47 = getelementptr inbounds i8, ptr %17, i64 560
  %48 = load ptr, ptr %47, align 8, !alias.scope !84, !noalias !87, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 %46
  store i32 0, ptr %49, align 4, !noalias !73
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !noalias !73
  %51 = load i64, ptr %40, align 8, !alias.scope !84, !noalias !87, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !alias.scope !84, !noalias !87
  %53 = getelementptr inbounds i8, ptr %17, i64 528
  %54 = getelementptr inbounds i8, ptr %17, i64 544
  %55 = load i64, ptr %54, align 8, !alias.scope !88, !noalias !87, !noundef !5
  %56 = load i64, ptr %53, align 8, !alias.scope !88, !noalias !87, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
          to label %.noexc143.i unwind label %30, !noalias !73

.noexc143.i:                                      ; preds = %58
  %.pre.i142.i = load i64, ptr %54, align 8, !alias.scope !88, !noalias !87
  br label %59

59:                                               ; preds = %.noexc143.i, %45
  %60 = phi i64 [ %.pre.i142.i, %.noexc143.i ], [ %55, %45 ]
  %61 = getelementptr inbounds i8, ptr %17, i64 536
  %62 = load ptr, ptr %61, align 8, !alias.scope !88, !noalias !87, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !73
  %64 = load i64, ptr %54, align 8, !alias.scope !88, !noalias !87, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !88, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !73

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !91, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !73

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.071.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !91
  br label %146

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8, !range !25, !noalias !91, !noundef !5
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !73

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !91
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !91, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !91
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !91
  %82 = getelementptr inbounds i8, ptr %17, i64 896
  %83 = getelementptr inbounds i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !76, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !73

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !91
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !91, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !91
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !91
  %91 = getelementptr inbounds i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !76, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !73

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.090.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !91
  br label %146

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 8, !range !25, !noalias !91, !noundef !5
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !73

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !91
  br label %146

98:                                               ; preds = %96
  %99 = load i32, ptr %11, align 8, !range !25, !noalias !91, !noundef !5
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !91
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h1577f8c117b1acbeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !73

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !91
  br label %146

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 8, !range !25, !noalias !91, !noundef !5
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !91
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd8a2c0d26bd33547E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %108 unwind label %30, !noalias !73

107:                                              ; preds = %103
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !91
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9), !noalias !91
  %109 = getelementptr inbounds i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias nocapture noundef nonnull sret({ [256 x i8] }) align 1 dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !73

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %112 unwind label %30, !noalias !73

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 8, !range !25, !noalias !91, !noundef !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %117 unwind label %30, !noalias !73

116:                                              ; preds = %112
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !91
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !73

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !91, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !73

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !91
  br label %146

123:                                              ; preds = %121
  %124 = load i32, ptr %6, align 8, !range !25, !noalias !91, !noundef !5
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17ha512ff171139c4f3E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %128 unwind label %30, !noalias !73

127:                                              ; preds = %123
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !91
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !73

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !91
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(472) %17)
          to label %130 unwind label %30, !noalias !73

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %17, i64 600
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %132 = load ptr, ptr %131, align 8, !alias.scope !96, !noalias !87, !noundef !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i", label %134

134:                                              ; preds = %130
  %135 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !97
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"

137:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i" unwind label %138, !noalias !73

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !87
  br label %151

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i": ; preds = %137, %134, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !91
  %140 = load ptr, ptr %131, align 8, !alias.scope !76, !noalias !87, !noundef !5
  %.not.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds i8, ptr %17, i64 900
  %.val.i = load i32, ptr %141, align 4, !alias.scope !76, !noalias !87
  %.val171.i = load i32, ptr %91, align 4, !alias.scope !76, !noalias !87
  %.0.i = select i1 %.not.i, i32 %.val.i, i32 %.val171.i
  store i32 %.0.i, ptr %82, align 8, !alias.scope !76, !noalias !87
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb21badac0f8ff1b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %30, !noalias !73

142:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E.exit.i"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heef9f265c56f2557E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %143 unwind label %30, !noalias !73

143:                                              ; preds = %142
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6acf8805fc1df2f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %144 unwind label %30, !noalias !73

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %17, i64 576
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit unwind label %30, !noalias !73

146:                                              ; preds = %127, %122, %116, %107, %102, %97, %92, %84, %75, %70
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %127 ], [ %.sroa.2121.i.sroa.0.0.copyload, %122 ], [ %.sroa.2116.i.sroa.0.0.copyload, %116 ], [ %.sroa.2111.i.sroa.0.0.copyload, %107 ], [ %.sroa.2106.i.sroa.0.0.copyload, %102 ], [ %.sroa.2101.i.sroa.0.0.copyload, %97 ], [ %89, %92 ], [ %80, %84 ], [ %.sroa.076.sroa.4.0.copyload.i, %75 ], [ %.sroa.071.sroa.4.0.copyload.i, %70 ]
  %.sroa.15.0 = phi i32 [ %124, %127 ], [ %119, %122 ], [ %113, %116 ], [ %104, %107 ], [ %99, %102 ], [ %94, %97 ], [ %86, %92 ], [ %77, %84 ], [ %72, %75 ], [ %67, %70 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %17)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread unwind label %147, !noalias !73

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23) #31
          to label %common.resume.i unwind label %149, !noalias !73

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !73
  unreachable

common.resume.i:                                  ; preds = %151, %147
  %common.resume.op.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i, %151 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread: ; preds = %146
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23), !noalias !73
  br label %158

151:                                              ; preds = %138, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17) #31
          to label %common.resume.i unwind label %152, !noalias !73

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !73
  unreachable

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit: ; preds = %144
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !alias.scope !104, !noalias !105
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 488
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !104, !noalias !105
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 492
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !104, !noalias !105
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !104, !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(408) %34, i64 408, i1 false), !alias.scope !104, !noalias !105
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %17), !noalias !73
  %154 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %154, label %158, label %157

155:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.76, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  br label %160

157:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, i64 408, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.15.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.27.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.3, i64 408, i1 false)
  br label %160

158:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread
  %.sroa.15.145 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit ]
  %.sroa.27.143 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.15.145, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.27.143, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h1577f8c117b1acbeE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2107 = alloca [5 x i32], align 4
  %.sroa.2102 = alloca [5 x i32], align 4
  %.sroa.297 = alloca [5 x i32], align 4
  %.sroa.392 = alloca [4 x i32], align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %2, i64 %3
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge382, label %.lr.ph381

.lr.ph381:                                        ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 480
  %15 = getelementptr inbounds i8, ptr %1, i64 880
  %16 = getelementptr inbounds i8, ptr %1, i64 888
  %17 = getelementptr inbounds i8, ptr %1, i64 592
  %18 = getelementptr inbounds i8, ptr %1, i64 576
  %19 = getelementptr inbounds i8, ptr %1, i64 584
  %20 = getelementptr inbounds i8, ptr %1, i64 920
  %21 = getelementptr inbounds i8, ptr %1, i64 904
  %22 = getelementptr inbounds i8, ptr %1, i64 496
  %23 = getelementptr inbounds i8, ptr %1, i64 488
  %24 = getelementptr inbounds i8, ptr %1, i64 928
  %25 = getelementptr inbounds i8, ptr %1, i64 624
  %26 = getelementptr inbounds i8, ptr %1, i64 544
  %27 = getelementptr inbounds i8, ptr %1, i64 536
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br label %32

._crit_edge382:                                   ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %39, label %32

31:                                               ; preds = %73, %._crit_edge382
  ret void

32:                                               ; preds = %.lr.ph381, %29
  %33 = phi i64 [ 1, %.lr.ph381 ], [ %30, %29 ]
  %.sroa.8.0376587 = phi i64 [ 0, %.lr.ph381 ], [ %33, %29 ]
  %.sroa.0148.0377586 = phi ptr [ %2, %.lr.ph381 ], [ %34, %29 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.0148.0377586, i64 24
  %35 = trunc i64 %.sroa.8.0376587 to i32
  %36 = getelementptr i8, ptr %.sroa.0148.0377586, i64 8
  %.val.i = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr i8, ptr %.sroa.0148.0377586, i64 16
  %.val1.i = load i64, ptr %37, align 8, !noundef !5
  %38 = icmp ugt i64 %.val1.i, 2147483646
  br i1 %38, label %46, label %40

39:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.273.0..sroa_idx, align 4
  %.sroa.374.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.374.0..sroa_idx, align 8
  %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx, align 8
  br label %73

40:                                               ; preds = %32
  %41 = trunc i64 %.val1.i to i32
  %42 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %42, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %43 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i137 = tail call noundef i64 @llvm.umax.i64(i64 %43, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i137, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %44 = load i64, ptr %17, align 8, !noundef !5
  store i64 %44, ptr %10, align 8
  %45 = icmp eq i64 %.sroa.8.0376587, %44
  br i1 %45, label %48, label %47

46:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.282.0..sroa_idx, align 4
  %.sroa.383.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.383.0..sroa_idx, align 8
  br label %73

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %49 = load i64, ptr %18, align 8, !alias.scope !106, !noundef !5
  %50 = icmp eq i64 %.sroa.8.0376587, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

51:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.8.0376587)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !106
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %48, %51
  %52 = phi i64 [ %.pre.i, %51 ], [ %.sroa.8.0376587, %48 ]
  %53 = load ptr, ptr %19, align 8, !alias.scope !106, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  store i32 %41, ptr %54, align 4
  %55 = load i64, ptr %17, align 8, !alias.scope !106, !noundef !5
  %56 = add i64 %55, 1
  store i64 %56, ptr %17, align 8, !alias.scope !106
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 9
  %59 = load i8, ptr %58, align 1, !range !110, !noundef !5
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %60, label %64

60:                                               ; preds = %64, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  %61 = load i32, ptr %21, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 %.val1.i
  %63 = icmp eq i64 %.val1.i, 0
  br i1 %63, label %._crit_edge, label %.lr.ph371

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  tail call void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef nonnull align 8 dereferenceable(472) %1, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  br label %60

._crit_edge:                                      ; preds = %157, %60
  %.0.lcssa = phi i32 [ %61, %60 ], [ %.1, %157 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %35)
  %65 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %70, label %72

.lr.ph371:                                        ; preds = %60, %157
  %.0369 = phi i32 [ %.1, %157 ], [ %61, %60 ]
  %.0111368 = phi i8 [ %.1112, %157 ], [ 0, %60 ]
  %.sroa.9167.0365 = phi i64 [ %68, %157 ], [ 0, %60 ]
  %.sroa.0165.0364 = phi ptr [ %67, %157 ], [ %.val.i, %60 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.0165.0364, i64 1
  %68 = add nuw i64 %.sroa.9167.0365, 1
  %69 = load i8, ptr %.sroa.0165.0364, align 1, !noundef !5
  %.not121 = icmp eq i8 %.0111368, 0
  br i1 %.not121, label %74, label %82

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %70, %91
  %71 = icmp eq ptr %34, %12
  br i1 %71, label %._crit_edge382, label %29

72:                                               ; preds = %._crit_edge
  %.sroa.0103.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0103.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %65, ptr %0, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, i64 20, i1 false)
  br label %73

73:                                               ; preds = %140, %145, %156, %72, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

74:                                               ; preds = %.lr.ph371
  %75 = zext i32 %.0369 to i64
  %.val130 = load i64, ptr %22, align 8, !noundef !5
  %76 = icmp ugt i64 %.val130, %75
  br i1 %76, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %77, !prof !111

77:                                               ; preds = %74
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %75, i64 noundef %.val130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !112
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %74
  %.val129 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds [0 x { i32, i32, i32, i32, i32 }], ptr %.val129, i64 0, i64 %75, i32 2
  %79 = load i32, ptr %78, align 4, !noundef !5
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %.lr.ph371, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1112 = phi i8 [ %81, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %.lr.ph371 ]
  %83 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8, !range !115, !noundef !5
  %86 = icmp ne i8 %85, 1
  %.not122 = icmp eq i8 %.1112, 0
  %or.cond = or i1 %.not122, %86
  br i1 %or.cond, label %87, label %91

87:                                               ; preds = %82
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %69, i8 noundef %69)
  %88 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %89 = getelementptr inbounds i8, ptr %88, i64 10
  %90 = load i8, ptr %89, align 2, !range !110, !noundef !5
  %.not123 = icmp eq i8 %90, 0
  br i1 %.not123, label %92, label %127

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

92:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %87
  %93 = zext i32 %.0369 to i64
  %.val128 = load i64, ptr %22, align 8, !noundef !5
  %94 = icmp ugt i64 %.val128, %93
  br i1 %94, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140", label %95, !prof !111

95:                                               ; preds = %92
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %93, i64 noundef %.val128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !116
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140": ; preds = %92
  %.val = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds [0 x { i32, i32, i32, i32, i32 }], ptr %.val, i64 0, i64 %93, i32 1
  %97 = load i32, ptr %96, align 4, !noundef !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140"
  %100 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0369)
  %101 = extractvalue { ptr, i32 } %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %103 = extractvalue { ptr, i32 } %100, 0
  %104 = icmp ne ptr %103, null
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr i8, ptr %103, i64 40
  %.val3.i = load i64, ptr %105, align 8, !noalias !119, !noundef !5
  %106 = getelementptr i8, ptr %103, i64 32
  br label %109

107:                                              ; preds = %113
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %114, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !119
  %108 = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %108, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %109

109:                                              ; preds = %.lr.ph, %107
  %.sroa.5169.0362 = phi i32 [ %101, %.lr.ph ], [ %.sroa.2.0.copyload.i, %107 ]
  %110 = zext i32 %.sroa.5169.0362 to i64
  %111 = icmp ugt i64 %.val3.i, %110
  br i1 %111, label %113, label %112, !prof !111

112:                                              ; preds = %109
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %110, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !123
  unreachable

113:                                              ; preds = %109
  %.val.i141 = load ptr, ptr %106, align 8, !noalias !119, !nonnull !5, !noundef !5
  %114 = getelementptr inbounds [0 x <{ i8, i32, i32 }>], ptr %.val.i141, i64 0, i64 %110
  %.sroa.6172.1.copyload = load i8, ptr %114, align 1, !noalias !126
  %.not.i = icmp ult i8 %.sroa.6172.1.copyload, %69
  br i1 %.not.i, label %107, label %115

115:                                              ; preds = %113
  %.sroa.8173.1..sroa_idx = getelementptr inbounds i8, ptr %114, i64 1
  %116 = icmp eq i8 %.sroa.6172.1.copyload, %69
  br i1 %116, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

117:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140"
  %118 = zext i8 %69 to i64
  %119 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !alias.scope !127, !noundef !5
  %121 = zext i8 %120 to i64
  %122 = zext i32 %97 to i64
  %123 = add nuw nsw i64 %121, %122
  %.val132 = load i64, ptr %26, align 8, !noundef !5
  %124 = icmp ult i64 %123, %.val132
  br i1 %124, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %125, !prof !111

125:                                              ; preds = %117
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %123, i64 noundef %.val132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !130
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %117
  %.val131 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds [0 x i32], ptr %.val131, i64 0, i64 %123
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %115, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %126, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8173.1..sroa_idx, %115 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not124 = icmp eq i32 %.0.i, 1
  br i1 %.not124, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %157

127:                                              ; preds = %87
  %128 = add i8 %69, -65
  %or.cond.i = icmp ult i8 %128, 26
  br i1 %or.cond.i, label %132, label %129

129:                                              ; preds = %127
  %130 = add i8 %69, -97
  %or.cond3.i = icmp ult i8 %130, 26
  %131 = and i8 %69, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %131, i8 %69
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

132:                                              ; preds = %127
  %133 = or disjoint i8 %69, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %129, %132
  %.017.i = phi i8 [ %133, %132 ], [ %spec.select.i, %129 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %92

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %107, %99, %115, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9167.0365)
  %134 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %135 = icmp eq i32 %134, 3
  %136 = load i32, ptr %28, align 4
  br i1 %135, label %137, label %140

137:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0369, i8 noundef %69, i32 noundef %136)
  %138 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %141, label %145

140:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.086.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.086.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %134, ptr %0, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %136, ptr %.sroa.291.0..sroa_idx, align 4
  %.sroa.392.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, i64 16, i1 false)
  br label %73

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %142 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %143 = getelementptr inbounds i8, ptr %142, i64 10
  %144 = load i8, ptr %143, align 2, !range !110, !noundef !5
  %.not125 = icmp eq i8 %144, 0
  br i1 %.not125, label %157, label %146

145:                                              ; preds = %137
  %.sroa.093.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.093.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %138, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, i64 20, i1 false)
  br label %73

146:                                              ; preds = %141
  %147 = add i8 %69, -65
  %or.cond.i142 = icmp ult i8 %147, 26
  br i1 %or.cond.i142, label %151, label %148

148:                                              ; preds = %146
  %149 = add i8 %69, -97
  %or.cond3.i143 = icmp ult i8 %149, 26
  %150 = and i8 %69, 95
  %spec.select.i144 = select i1 %or.cond3.i143, i8 %150, i8 %69
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146

151:                                              ; preds = %146
  %152 = or disjoint i8 %69, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146: ; preds = %148, %151
  %.017.i145 = phi i8 [ %152, %151 ], [ %spec.select.i144, %148 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0369, i8 noundef %.017.i145, i32 noundef %136)
  %153 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %157

156:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146
  %.sroa.098.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.098.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %153, ptr %0, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, i64 20, i1 false)
  br label %73

157:                                              ; preds = %141, %155, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %136, %155 ], [ %136, %141 ]
  %158 = icmp eq ptr %67, %62
  br i1 %158, label %._crit_edge, label %.lr.ph371
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h713018778363d15dE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2107 = alloca [5 x i32], align 4
  %.sroa.2102 = alloca [5 x i32], align 4
  %.sroa.297 = alloca [5 x i32], align 4
  %.sroa.392 = alloca [4 x i32], align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge382, label %.lr.ph381

.lr.ph381:                                        ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 480
  %15 = getelementptr inbounds i8, ptr %1, i64 880
  %16 = getelementptr inbounds i8, ptr %1, i64 888
  %17 = getelementptr inbounds i8, ptr %1, i64 592
  %18 = getelementptr inbounds i8, ptr %1, i64 576
  %19 = getelementptr inbounds i8, ptr %1, i64 584
  %20 = getelementptr inbounds i8, ptr %1, i64 920
  %21 = getelementptr inbounds i8, ptr %1, i64 904
  %22 = getelementptr inbounds i8, ptr %1, i64 496
  %23 = getelementptr inbounds i8, ptr %1, i64 488
  %24 = getelementptr inbounds i8, ptr %1, i64 928
  %25 = getelementptr inbounds i8, ptr %1, i64 624
  %26 = getelementptr inbounds i8, ptr %1, i64 544
  %27 = getelementptr inbounds i8, ptr %1, i64 536
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br label %32

._crit_edge382:                                   ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %38, label %32

31:                                               ; preds = %72, %._crit_edge382
  ret void

32:                                               ; preds = %.lr.ph381, %29
  %33 = phi i64 [ 1, %.lr.ph381 ], [ %30, %29 ]
  %.sroa.8.0376587 = phi i64 [ 0, %.lr.ph381 ], [ %33, %29 ]
  %.sroa.0148.0377586 = phi ptr [ %2, %.lr.ph381 ], [ %34, %29 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.0148.0377586, i64 16
  %35 = trunc i64 %.sroa.8.0376587 to i32
  %.val.i = load ptr, ptr %.sroa.0148.0377586, align 8, !nonnull !5, !align !133, !noundef !5
  %36 = getelementptr i8, ptr %.sroa.0148.0377586, i64 8
  %.val1.i = load i64, ptr %36, align 8, !noundef !5
  %37 = icmp ugt i64 %.val1.i, 2147483646
  br i1 %37, label %45, label %39

38:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.273.0..sroa_idx, align 4
  %.sroa.374.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.374.0..sroa_idx, align 8
  %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx, align 8
  br label %72

39:                                               ; preds = %32
  %40 = trunc i64 %.val1.i to i32
  %41 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %41, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %42 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i137 = tail call noundef i64 @llvm.umax.i64(i64 %42, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i137, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %43 = load i64, ptr %17, align 8, !noundef !5
  store i64 %43, ptr %10, align 8
  %44 = icmp eq i64 %.sroa.8.0376587, %43
  br i1 %44, label %47, label %46

45:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.282.0..sroa_idx, align 4
  %.sroa.383.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.383.0..sroa_idx, align 8
  br label %72

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %48 = load i64, ptr %18, align 8, !alias.scope !134, !noundef !5
  %49 = icmp eq i64 %.sroa.8.0376587, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

50:                                               ; preds = %47
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.8.0376587)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !134
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %47, %50
  %51 = phi i64 [ %.pre.i, %50 ], [ %.sroa.8.0376587, %47 ]
  %52 = load ptr, ptr %19, align 8, !alias.scope !134, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  store i32 %40, ptr %53, align 4
  %54 = load i64, ptr %17, align 8, !alias.scope !134, !noundef !5
  %55 = add i64 %54, 1
  store i64 %55, ptr %17, align 8, !alias.scope !134
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1, !range !110, !noundef !5
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %59, label %63

59:                                               ; preds = %63, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  %60 = load i32, ptr %21, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %.val.i, i64 %.val1.i
  %62 = icmp eq i64 %.val1.i, 0
  br i1 %62, label %._crit_edge, label %.lr.ph371

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  tail call void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef nonnull align 8 dereferenceable(472) %1, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  br label %59

._crit_edge:                                      ; preds = %156, %59
  %.0.lcssa = phi i32 [ %60, %59 ], [ %.1, %156 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %35)
  %64 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %69, label %71

.lr.ph371:                                        ; preds = %59, %156
  %.0369 = phi i32 [ %.1, %156 ], [ %60, %59 ]
  %.0111368 = phi i8 [ %.1112, %156 ], [ 0, %59 ]
  %.sroa.9167.0365 = phi i64 [ %67, %156 ], [ 0, %59 ]
  %.sroa.0165.0364 = phi ptr [ %66, %156 ], [ %.val.i, %59 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0165.0364, i64 1
  %67 = add nuw i64 %.sroa.9167.0365, 1
  %68 = load i8, ptr %.sroa.0165.0364, align 1, !noundef !5
  %.not121 = icmp eq i8 %.0111368, 0
  br i1 %.not121, label %73, label %81

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %69, %90
  %70 = icmp eq ptr %34, %12
  br i1 %70, label %._crit_edge382, label %29

71:                                               ; preds = %._crit_edge
  %.sroa.0103.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0103.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %64, ptr %0, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, i64 20, i1 false)
  br label %72

72:                                               ; preds = %139, %144, %155, %71, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

73:                                               ; preds = %.lr.ph371
  %74 = zext i32 %.0369 to i64
  %.val130 = load i64, ptr %22, align 8, !noundef !5
  %75 = icmp ugt i64 %.val130, %74
  br i1 %75, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %76, !prof !111

76:                                               ; preds = %73
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %74, i64 noundef %.val130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !137
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %73
  %.val129 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds [0 x { i32, i32, i32, i32, i32 }], ptr %.val129, i64 0, i64 %74, i32 2
  %78 = load i32, ptr %77, align 4, !noundef !5
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  br label %81

81:                                               ; preds = %.lr.ph371, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1112 = phi i8 [ %80, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %.lr.ph371 ]
  %82 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i8, ptr %83, align 8, !range !115, !noundef !5
  %85 = icmp ne i8 %84, 1
  %.not122 = icmp eq i8 %.1112, 0
  %or.cond = or i1 %.not122, %85
  br i1 %or.cond, label %86, label %90

86:                                               ; preds = %81
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %68, i8 noundef %68)
  %87 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %88 = getelementptr inbounds i8, ptr %87, i64 10
  %89 = load i8, ptr %88, align 2, !range !110, !noundef !5
  %.not123 = icmp eq i8 %89, 0
  br i1 %.not123, label %91, label %126

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

91:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %86
  %92 = zext i32 %.0369 to i64
  %.val128 = load i64, ptr %22, align 8, !noundef !5
  %93 = icmp ugt i64 %.val128, %92
  br i1 %93, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140", label %94, !prof !111

94:                                               ; preds = %91
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %92, i64 noundef %.val128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !140
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140": ; preds = %91
  %.val = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds [0 x { i32, i32, i32, i32, i32 }], ptr %.val, i64 0, i64 %92, i32 1
  %96 = load i32, ptr %95, align 4, !noundef !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140"
  %99 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0369)
  %100 = extractvalue { ptr, i32 } %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %102 = extractvalue { ptr, i32 } %99, 0
  %103 = icmp ne ptr %102, null
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr i8, ptr %102, i64 40
  %.val3.i = load i64, ptr %104, align 8, !noalias !143, !noundef !5
  %105 = getelementptr i8, ptr %102, i64 32
  br label %108

106:                                              ; preds = %112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %113, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !143
  %107 = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %107, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %108

108:                                              ; preds = %.lr.ph, %106
  %.sroa.5169.0362 = phi i32 [ %100, %.lr.ph ], [ %.sroa.2.0.copyload.i, %106 ]
  %109 = zext i32 %.sroa.5169.0362 to i64
  %110 = icmp ugt i64 %.val3.i, %109
  br i1 %110, label %112, label %111, !prof !111

111:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %109, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !147
  unreachable

112:                                              ; preds = %108
  %.val.i141 = load ptr, ptr %105, align 8, !noalias !143, !nonnull !5, !noundef !5
  %113 = getelementptr inbounds [0 x <{ i8, i32, i32 }>], ptr %.val.i141, i64 0, i64 %109
  %.sroa.6172.1.copyload = load i8, ptr %113, align 1, !noalias !150
  %.not.i = icmp ult i8 %.sroa.6172.1.copyload, %68
  br i1 %.not.i, label %106, label %114

114:                                              ; preds = %112
  %.sroa.8173.1..sroa_idx = getelementptr inbounds i8, ptr %113, i64 1
  %115 = icmp eq i8 %.sroa.6172.1.copyload, %68
  br i1 %115, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

116:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140"
  %117 = zext i8 %68 to i64
  %118 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !alias.scope !151, !noundef !5
  %120 = zext i8 %119 to i64
  %121 = zext i32 %96 to i64
  %122 = add nuw nsw i64 %120, %121
  %.val132 = load i64, ptr %26, align 8, !noundef !5
  %123 = icmp ult i64 %122, %.val132
  br i1 %123, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %124, !prof !111

124:                                              ; preds = %116
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %122, i64 noundef %.val132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !154
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %116
  %.val131 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds [0 x i32], ptr %.val131, i64 0, i64 %122
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %114, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %125, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8173.1..sroa_idx, %114 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not124 = icmp eq i32 %.0.i, 1
  br i1 %.not124, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %156

126:                                              ; preds = %86
  %127 = add i8 %68, -65
  %or.cond.i = icmp ult i8 %127, 26
  br i1 %or.cond.i, label %131, label %128

128:                                              ; preds = %126
  %129 = add i8 %68, -97
  %or.cond3.i = icmp ult i8 %129, 26
  %130 = and i8 %68, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %130, i8 %68
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

131:                                              ; preds = %126
  %132 = or disjoint i8 %68, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %128, %131
  %.017.i = phi i8 [ %132, %131 ], [ %spec.select.i, %128 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %91

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %106, %98, %114, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9167.0365)
  %133 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %134 = icmp eq i32 %133, 3
  %135 = load i32, ptr %28, align 4
  br i1 %134, label %136, label %139

136:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0369, i8 noundef %68, i32 noundef %135)
  %137 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %140, label %144

139:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.086.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.086.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %133, ptr %0, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %135, ptr %.sroa.291.0..sroa_idx, align 4
  %.sroa.392.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, i64 16, i1 false)
  br label %72

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %141 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %142 = getelementptr inbounds i8, ptr %141, i64 10
  %143 = load i8, ptr %142, align 2, !range !110, !noundef !5
  %.not125 = icmp eq i8 %143, 0
  br i1 %.not125, label %156, label %145

144:                                              ; preds = %136
  %.sroa.093.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.093.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %137, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, i64 20, i1 false)
  br label %72

145:                                              ; preds = %140
  %146 = add i8 %68, -65
  %or.cond.i142 = icmp ult i8 %146, 26
  br i1 %or.cond.i142, label %150, label %147

147:                                              ; preds = %145
  %148 = add i8 %68, -97
  %or.cond3.i143 = icmp ult i8 %148, 26
  %149 = and i8 %68, 95
  %spec.select.i144 = select i1 %or.cond3.i143, i8 %149, i8 %68
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146

150:                                              ; preds = %145
  %151 = or disjoint i8 %68, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146: ; preds = %147, %150
  %.017.i145 = phi i8 [ %151, %150 ], [ %spec.select.i144, %147 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0369, i8 noundef %.017.i145, i32 noundef %135)
  %152 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %156

155:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit146
  %.sroa.098.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.098.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %152, ptr %0, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, i64 20, i1 false)
  br label %72

156:                                              ; preds = %140, %154, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %135, %154 ], [ %135, %140 ]
  %157 = icmp eq ptr %66, %61
  br i1 %157, label %._crit_edge, label %.lr.ph371
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17hdd56f403bcc3db98E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2107 = alloca [5 x i32], align 4
  %.sroa.2102 = alloca [5 x i32], align 4
  %.sroa.297 = alloca [5 x i32], align 4
  %.sroa.392 = alloca [4 x i32], align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = alloca { i32, [5 x i32] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %2, i64 %3
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge, label %.lr.ph379

.lr.ph379:                                        ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 480
  %15 = getelementptr inbounds i8, ptr %1, i64 880
  %16 = getelementptr inbounds i8, ptr %1, i64 888
  %17 = getelementptr inbounds i8, ptr %1, i64 592
  %18 = getelementptr inbounds i8, ptr %1, i64 576
  %19 = getelementptr inbounds i8, ptr %1, i64 584
  %20 = getelementptr inbounds i8, ptr %1, i64 920
  %21 = getelementptr inbounds i8, ptr %1, i64 904
  %22 = getelementptr inbounds i8, ptr %1, i64 496
  %23 = getelementptr inbounds i8, ptr %1, i64 488
  %24 = getelementptr inbounds i8, ptr %1, i64 928
  %25 = getelementptr inbounds i8, ptr %1, i64 624
  %26 = getelementptr inbounds i8, ptr %1, i64 544
  %27 = getelementptr inbounds i8, ptr %1, i64 536
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br label %32

._crit_edge:                                      ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %41, label %32

31:                                               ; preds = %76, %._crit_edge
  ret void

32:                                               ; preds = %.lr.ph379, %29
  %33 = phi i64 [ 1, %.lr.ph379 ], [ %30, %29 ]
  %34 = phi i64 [ 0, %.lr.ph379 ], [ %33, %29 ]
  %.sroa.0147.0376586 = phi ptr [ %2, %.lr.ph379 ], [ %35, %29 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0147.0376586, i64 32
  %36 = trunc i64 %34 to i32
  %37 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0147.0376586)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = icmp ugt i64 %39, 2147483646
  br i1 %40, label %48, label %42

41:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %36, ptr %.sroa.273.0..sroa_idx, align 4
  %.sroa.374.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.374.0..sroa_idx, align 8
  %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx, align 8
  br label %76

42:                                               ; preds = %32
  %43 = trunc i64 %39 to i32
  %44 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 %39)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %45 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i137 = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %39)
  store i64 %.0.sroa.speculated.i137, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %46 = load i64, ptr %17, align 8, !noundef !5
  store i64 %46, ptr %10, align 8
  %47 = icmp eq i64 %34, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %36, ptr %.sroa.282.0..sroa_idx, align 4
  %.sroa.383.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %.sroa.383.0..sroa_idx, align 8
  br label %76

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %51 = load i64, ptr %18, align 8, !alias.scope !157, !noundef !5
  %52 = icmp eq i64 %34, %51
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

53:                                               ; preds = %50
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %34)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !157
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %50, %53
  %54 = phi i64 [ %.pre.i, %53 ], [ %34, %50 ]
  %55 = load ptr, ptr %19, align 8, !alias.scope !157, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store i32 %43, ptr %56, align 4
  %57 = load i64, ptr %17, align 8, !alias.scope !157, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8, !alias.scope !157
  %59 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %60 = getelementptr inbounds i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1, !range !110, !noundef !5
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %62, label %67

62:                                               ; preds = %67, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  %63 = load i32, ptr %21, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %38, i64 %39
  %65 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %39, 0
  br i1 %66, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  tail call void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef nonnull align 8 dereferenceable(472) %1, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39)
  br label %62

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit": ; preds = %62, %160
  %.0369 = phi i32 [ %.1, %160 ], [ %63, %62 ]
  %.0111368 = phi i8 [ %.1112, %160 ], [ 0, %62 ]
  %.sroa.9166.0365 = phi i64 [ %69, %160 ], [ 0, %62 ]
  %.sroa.0164.0364 = phi ptr [ %68, %160 ], [ %38, %62 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0164.0364, i64 1
  %69 = add nuw i64 %.sroa.9166.0365, 1
  %70 = load i8, ptr %.sroa.0164.0364, align 1, !noundef !5
  %.not121 = icmp eq i8 %.0111368, 0
  br i1 %.not121, label %77, label %85

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread": ; preds = %160, %62
  %.0.lcssa = phi i32 [ %63, %62 ], [ %.1, %160 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %36)
  %71 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %73, %94
  %74 = icmp eq ptr %35, %12
  br i1 %74, label %._crit_edge, label %29

75:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread"
  %.sroa.0103.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0103.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %71, ptr %0, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, i64 20, i1 false)
  br label %76

76:                                               ; preds = %143, %148, %159, %75, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

77:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"
  %78 = zext i32 %.0369 to i64
  %.val131 = load i64, ptr %22, align 8, !noundef !5
  %79 = icmp ugt i64 %.val131, %78
  br i1 %79, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %80, !prof !111

80:                                               ; preds = %77
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %78, i64 noundef %.val131, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !160
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %77
  %.val130 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds [0 x { i32, i32, i32, i32, i32 }], ptr %.val130, i64 0, i64 %78, i32 2
  %82 = load i32, ptr %81, align 4, !noundef !5
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  br label %85

85:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit", %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1112 = phi i8 [ %84, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit" ]
  %86 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8, !range !115, !noundef !5
  %89 = icmp ne i8 %88, 1
  %.not122 = icmp eq i8 %.1112, 0
  %or.cond = or i1 %.not122, %89
  br i1 %or.cond, label %90, label %94

90:                                               ; preds = %85
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %70, i8 noundef %70)
  %91 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = load i8, ptr %92, align 2, !range !110, !noundef !5
  %.not123 = icmp eq i8 %93, 0
  br i1 %.not123, label %95, label %130

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

95:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %90
  %96 = zext i32 %.0369 to i64
  %.val129 = load i64, ptr %22, align 8, !noundef !5
  %97 = icmp ugt i64 %.val129, %96
  br i1 %97, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140", label %98, !prof !111

98:                                               ; preds = %95
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %96, i64 noundef %.val129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !163
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140": ; preds = %95
  %.val128 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds [0 x { i32, i32, i32, i32, i32 }], ptr %.val128, i64 0, i64 %96, i32 1
  %100 = load i32, ptr %99, align 4, !noundef !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140"
  %103 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0369)
  %104 = extractvalue { ptr, i32 } %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %106 = extractvalue { ptr, i32 } %103, 0
  %107 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr i8, ptr %106, i64 40
  %.val3.i = load i64, ptr %108, align 8, !noalias !166, !noundef !5
  %109 = getelementptr i8, ptr %106, i64 32
  br label %112

110:                                              ; preds = %116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %117, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !166
  %111 = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %111, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %112

112:                                              ; preds = %.lr.ph, %110
  %.sroa.5168.0362 = phi i32 [ %104, %.lr.ph ], [ %.sroa.2.0.copyload.i, %110 ]
  %113 = zext i32 %.sroa.5168.0362 to i64
  %114 = icmp ugt i64 %.val3.i, %113
  br i1 %114, label %116, label %115, !prof !111

115:                                              ; preds = %112
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %113, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !170
  unreachable

116:                                              ; preds = %112
  %.val.i = load ptr, ptr %109, align 8, !noalias !166, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds [0 x <{ i8, i32, i32 }>], ptr %.val.i, i64 0, i64 %113
  %.sroa.6171.1.copyload = load i8, ptr %117, align 1, !noalias !173
  %.not.i = icmp ult i8 %.sroa.6171.1.copyload, %70
  br i1 %.not.i, label %110, label %118

118:                                              ; preds = %116
  %.sroa.8172.1..sroa_idx = getelementptr inbounds i8, ptr %117, i64 1
  %119 = icmp eq i8 %.sroa.6171.1.copyload, %70
  br i1 %119, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

120:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit140"
  %121 = zext i8 %70 to i64
  %122 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !alias.scope !174, !noundef !5
  %124 = zext i8 %123 to i64
  %125 = zext i32 %100 to i64
  %126 = add nuw nsw i64 %124, %125
  %.val133 = load i64, ptr %26, align 8, !noundef !5
  %127 = icmp ult i64 %126, %.val133
  br i1 %127, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %128, !prof !111

128:                                              ; preds = %120
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %126, i64 noundef %.val133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !177
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %120
  %.val132 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %129 = getelementptr inbounds [0 x i32], ptr %.val132, i64 0, i64 %126
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %118, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %129, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8172.1..sroa_idx, %118 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not124 = icmp eq i32 %.0.i, 1
  br i1 %.not124, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %160

130:                                              ; preds = %90
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
  br label %95

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %110, %102, %118, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9166.0365)
  %137 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %138 = icmp eq i32 %137, 3
  %139 = load i32, ptr %28, align 4
  br i1 %138, label %140, label %143

140:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0369, i8 noundef %70, i32 noundef %139)
  %141 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %144, label %148

143:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.086.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.086.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %137, ptr %0, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %139, ptr %.sroa.291.0..sroa_idx, align 4
  %.sroa.392.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, i64 16, i1 false)
  br label %76

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %145 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %146 = getelementptr inbounds i8, ptr %145, i64 10
  %147 = load i8, ptr %146, align 2, !range !110, !noundef !5
  %.not125 = icmp eq i8 %147, 0
  br i1 %.not125, label %160, label %149

148:                                              ; preds = %140
  %.sroa.093.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.093.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %141, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, i64 20, i1 false)
  br label %76

149:                                              ; preds = %144
  %150 = add i8 %70, -65
  %or.cond.i141 = icmp ult i8 %150, 26
  br i1 %or.cond.i141, label %154, label %151

151:                                              ; preds = %149
  %152 = add i8 %70, -97
  %or.cond3.i142 = icmp ult i8 %152, 26
  %153 = and i8 %70, 95
  %spec.select.i143 = select i1 %or.cond3.i142, i8 %153, i8 %70
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit145

154:                                              ; preds = %149
  %155 = or disjoint i8 %70, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit145

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit145: ; preds = %151, %154
  %.017.i144 = phi i8 [ %155, %154 ], [ %spec.select.i143, %151 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0369, i8 noundef %.017.i144, i32 noundef %139)
  %156 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %160

159:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit145
  %.sroa.098.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.098.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %156, ptr %0, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, i64 20, i1 false)
  br label %76

160:                                              ; preds = %144, %158, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %139, %158 ], [ %139, %144 ]
  %161 = icmp eq ptr %68, %64
  br i1 %161, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h3a6727f8bab8d2c0E(ptr noalias noundef readonly align 8 dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17hedc32e7bf74287c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick9automaton9Automaton8try_find17h426b2402ffef94e2E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(440) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12aho_corasick9automaton12try_find_fwd17h0c67e9a0f852671dE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ef8ca0d730ec05aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !109, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !180
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !180
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.81, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.82, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.83, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.84, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !180
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe2cec9c2cb58f03E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !184, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !185
  store ptr %4, ptr %3, align 8, !noalias !185
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.39, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.40, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.41, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.42, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !185
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 32 dereferenceable(544) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [67 x i64] } }, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %3, ptr noundef nonnull align 32 dereferenceable(544) %1, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias nocapture noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 32 dereferenceable(544) %3)
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3809320289cb0dadE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !206, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !206
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !206
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !206, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !206, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !206, !noundef !5
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !206, !noundef !5
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !206
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !206, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !206
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !206, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !206
  %24 = load i64, ptr %8, align 8, !noalias !206, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !206
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !206, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !206, !noundef !5
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !206
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !209
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !209, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !215, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !215, !noundef !5
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #34, !noalias !216
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hb642ea730b754fabE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !5, !align !109, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !226, !noalias !225, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !226, !noalias !225, !nonnull !5, !noundef !5
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !229
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !226, !noalias !225
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.0.i.i.i, ptr %14, align 8, !alias.scope !226, !noalias !225
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$memchr..cow..Imp$GT$17hacc33e1f2c26cdc6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
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
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h649d4209489aa9b9E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$memchr..memmem..searcher..Searcher$GT$17h9ede456525761fdeE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef align 8 dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17heb822a1f372c3bcbE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17heb822a1f372c3bcbE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h77eb30d38f308655E"(ptr noalias noundef nonnull align 8 dereferenceable(424) %8) #31
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17heb822a1f372c3bcbE.exit": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 96
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
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.3.0 = select i1 %3, i64 undef, i64 %7
  %.sroa.0.0 = select i1 %3, ptr null, ptr %5
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.12622858556511099134(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hfab2d0b2b4c38905E.llvm.12622858556511099134(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.12622858556511099134(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$memchr..cow..CowBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dda1595384d0c6fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.37, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #34
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN6memchr4arch6x86_644avx210packedpair6Finder14with_pair_impl17hf9ad790b77c27861E(ptr noalias nocapture noundef writeonly align 32 dereferenceable(160) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #11 personality ptr @rust_eh_personality {
  %6 = zext i8 %3 to i64
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %11, !prof !111

8:                                                ; preds = %5
  %9 = zext i8 %4 to i64
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h69eb6b3e6b5b15f0E.exit", label %12, !prof !111

11:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %6, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.51) #33, !noalias !236
  unreachable

12:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.52) #33, !noalias !236
  unreachable

"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h69eb6b3e6b5b15f0E.exit": ; preds = %8
  %13 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %6
  %14 = load i8, ptr %13, align 1, !noalias !5, !noundef !5
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 %4)
  %15 = zext i8 %.0.sroa.speculated.i to i64
  %16 = add nuw nsw i64 %15, 16
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %16)
  %17 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %9
  %18 = load i8, ptr %17, align 1, !noalias !5, !noundef !5
  %.0.vec.insert.i2 = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i3 = shufflevector <16 x i8> %.0.vec.insert.i2, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = add nuw nsw i64 %15, 32
  %.0.sroa.speculated.i5 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %19)
  %.0.vec.insert.i6 = insertelement <32 x i8> poison, i8 %14, i64 0
  %.31.vec.insert.i = shufflevector <32 x i8> %.0.vec.insert.i6, <32 x i8> poison, <32 x i32> zeroinitializer
  %.0.vec.insert.i7 = insertelement <32 x i8> poison, i8 %18, i64 0
  %.31.vec.insert.i8 = shufflevector <32 x i8> %.0.vec.insert.i7, <32 x i8> poison, <32 x i32> zeroinitializer
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store <16 x i8> %.15.vec.insert.i, ptr %20, align 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store <16 x i8> %.15.vec.insert.i3, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %.0.sroa.speculated.i1, ptr %.sroa.3.0..sroa_idx, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 137
  store i8 %4, ptr %.sroa.5.0..sroa_idx, align 1
  store <32 x i8> %.31.vec.insert.i, ptr %0, align 32
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store <32 x i8> %.31.vec.insert.i8, ptr %.sroa.210.0..sroa_idx, align 32
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i5, ptr %.sroa.311.0..sroa_idx, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %3, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %4, ptr %.sroa.513.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E(ptr noalias nocapture noundef writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 dereferenceable(288) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %6 = load i8, ptr %1, align 1, !range !110, !noundef !5
  %7 = icmp ne i8 %6, 0
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias nocapture noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 dereferenceable(256) %5, i1 noundef zeroext %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 0, ptr %8, align 32
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %2, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %3, ptr %.sroa.5.0..sroa_idx4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %5, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN6memchr6memmem8searcher19searcher_kind_empty17h12dc76b1c0582ff8E(ptr noalias nocapture readonly align 32 %0, ptr noalias nocapture readnone align 4 %1, ptr noalias nocapture nonnull readonly align 1 %2, i64 %3, ptr noalias nocapture nonnull readonly align 1 %4, i64 %5) unnamed_addr #12 {
  ret { i64, i64 } { i64 1, i64 0 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias nocapture noundef writeonly sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 dereferenceable(256) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { <4 x i64>, <4 x i64>, i64, { i8, i8 }, [22 x i8] }, { <2 x i64>, <2 x i64>, i64, { i8, i8 }, [6 x i8] }, [2 x i64] }, align 32
  %.sroa.036.sroa.4.sroa.3 = alloca [6 x i8], align 1
  %.sroa.427 = alloca [87 x i8], align 1
  %.sroa.56.sroa.0 = alloca [103 x i8], align 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.thread, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %2, align 1, !noundef !5
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !240
  store ptr %2, ptr %9, align 8, !noalias !240
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !240
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.39.0..sroa_idx.i, align 8, !noalias !240
  br label %15

15:                                               ; preds = %23, %11
  %.pr21.i = phi i64 [ %.pr.i, %23 ], [ 1, %11 ]
  %.sroa.10.0.i = phi i32 [ %28, %23 ], [ 1, %11 ]
  %.sroa.01.0.i = phi i32 [ %27, %23 ], [ %13, %11 ]
  %.not.i.i = icmp eq i64 %.pr21.i, 0
  br i1 %.not.i.i, label %16, label %21

16:                                               ; preds = %15
  %17 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !243, !noalias !240, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %9, align 8, !alias.scope !243, !noalias !240, !nonnull !5, !noundef !5
  %.not11.i.i = icmp eq ptr %18, %17
  br i1 %.not11.i.i, label %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %20, ptr %9, align 8, !alias.scope !243, !noalias !240
  br label %23

21:                                               ; preds = %15
  store i64 0, ptr %.sroa.39.0..sroa_idx.i, align 8, !alias.scope !250, !noalias !240
  %22 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3148285dfb1c98e8E.llvm.15183607879373971598"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %.pr21.i)
  %.not10.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i, label %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.pr.pre.i = load i64, ptr %.sroa.39.0..sroa_idx.i, align 8, !alias.scope !250, !noalias !240
  br label %23

23:                                               ; preds = %._crit_edge.i, %19
  %.pr.i = phi i64 [ 0, %19 ], [ %.pr.pre.i, %._crit_edge.i ]
  %.sink.i.i = phi ptr [ %18, %19 ], [ %22, %._crit_edge.i ]
  %24 = load i8, ptr %.sink.i.i, align 1, !noundef !5
  %25 = shl i32 %.sroa.01.0.i, 1
  %26 = zext i8 %24 to i32
  %27 = add i32 %25, %26
  %28 = shl i32 %.sroa.10.0.i, 1
  br label %15

_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit: ; preds = %16, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !240
  %29 = icmp eq i64 %3, 1
  br i1 %29, label %148, label %30

30:                                               ; preds = %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !254
  store i8 0, ptr %8, align 1, !noalias !254
  %31 = getelementptr inbounds i8, ptr %2, i64 1
  %32 = load i8, ptr %31, align 1, !alias.scope !251, !noalias !256, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !254
  store i8 1, ptr %7, align 1, !noalias !254
  %33 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %32), !noalias !257
  %34 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %12), !noalias !260
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store i8 1, ptr %8, align 1, !alias.scope !263, !noalias !268
  store i8 0, ptr %7, align 1, !alias.scope !266, !noalias !269
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i8 [ 0, %36 ], [ 1, %30 ]
  %.promoted.i = phi i8 [ 1, %36 ], [ 0, %30 ]
  %.041.i = phi i8 [ %12, %36 ], [ %32, %30 ]
  %.0.i = phi i8 [ %32, %36 ], [ %12, %30 ]
  %39 = ptrtoint ptr %14 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i"
  %.ph.ph = phi i8 [ %38, %37 ], [ %.ph209.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.ph209.ph = phi i8 [ %.promoted.i, %37 ], [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.13.0.i.ph.ph = phi i64 [ 0, %37 ], [ %.sroa.13.261.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.20.0.i.ph.ph = phi i64 [ 255, %37 ], [ %.sroa.20.162.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.0.0.i121.ph.ph = phi ptr [ %2, %37 ], [ %.sroa.0.163.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.142.i.ph.ph = phi i8 [ %.041.i, %37 ], [ %.1.i.ph.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.1.i.ph.ph = phi i8 [ %.0.i, %37 ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.not.i.i122.ph.ph = phi i1 [ false, %37 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.26.0.i.ph.ph = phi i64 [ 2, %37 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i"
  %.ph = phi i8 [ %71, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.ph.ph, %.outer.outer ]
  %.sroa.13.0.i.ph = phi i64 [ %.sroa.13.261.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.13.0.i.ph.ph, %.outer.outer ]
  %.sroa.20.0.i.ph = phi i64 [ %.sroa.20.162.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.20.0.i.ph.ph, %.outer.outer ]
  %.sroa.0.0.i121.ph = phi ptr [ %.sroa.0.163.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.0.0.i121.ph.ph, %.outer.outer ]
  %.142.i.ph = phi i8 [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.142.i.ph.ph, %.outer.outer ]
  %.not.i.i122.ph = phi i1 [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.not.i.i122.ph.ph, %.outer.outer ]
  %.sroa.26.0.i.ph = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.26.0.i.ph.ph, %.outer.outer ]
  br label %40

40:                                               ; preds = %.backedge, %.outer
  %.sroa.13.0.i = phi i64 [ %.sroa.13.0.i.ph, %.outer ], [ %.sroa.13.261.i, %.backedge ]
  %.sroa.20.0.i = phi i64 [ %.sroa.20.0.i.ph, %.outer ], [ %.sroa.20.162.i, %.backedge ]
  %.sroa.0.0.i121 = phi ptr [ %.sroa.0.0.i121.ph, %.outer ], [ %.sroa.0.163.i, %.backedge ]
  %.not.i.i122 = phi i1 [ %.not.i.i122.ph, %.outer ], [ true, %.backedge ]
  %.sroa.26.0.i = phi i64 [ %.sroa.26.0.i.ph, %.outer ], [ 0, %.backedge ]
  br i1 %.not.i.i122, label %41, label %45

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.20.0.i, 0
  %43 = icmp eq ptr %.sroa.0.0.i121, %14
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i": ; preds = %41
  %44 = add i64 %.sroa.20.0.i, -1
  br label %53

45:                                               ; preds = %40
  %46 = icmp ugt i64 %.sroa.20.0.i, %.sroa.26.0.i
  %47 = ptrtoint ptr %.sroa.0.0.i121 to i64
  %48 = sub nuw i64 %39, %47
  %.not.i.not.i.i.i.i = icmp ugt i64 %48, %.sroa.26.0.i
  %or.cond69.i = select i1 %46, i1 %.not.i.not.i.i.i.i, i1 false
  br i1 %or.cond69.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i": ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i121, i64 %.sroa.26.0.i
  %.neg.i.i.i = xor i64 %.sroa.26.0.i, -1
  %50 = add i64 %.sroa.20.0.i, %.neg.i.i.i
  %51 = add i64 %.sroa.26.0.i, %.sroa.13.0.i
  br label %53

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i": ; preds = %45, %41
  %52 = icmp eq i8 %.ph209.ph, %.ph
  br i1 %52, label %58, label %72

53:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i", %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i"
  %.sroa.2.0.i6.pn.i66.i = phi ptr [ %.sroa.0.0.i121, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %49, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.0.0.i7.pn.i65.i = phi i64 [ %.sroa.13.0.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %51, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.20.162.i = phi i64 [ %44, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %50, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.13.261.i = add i64 %.sroa.0.0.i7.pn.i65.i, 1
  %.sroa.0.163.i = getelementptr inbounds i8, ptr %.sroa.2.0.i6.pn.i66.i, i64 1
  %54 = load i8, ptr %.sroa.2.0.i6.pn.i66.i, align 1, !alias.scope !251, !noalias !256, !noundef !5
  %55 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %54), !noalias !270
  %56 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %.1.i.ph.ph), !noalias !273
  %57 = icmp ult i8 %55, %56
  br i1 %57, label %60, label %59

58:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !254
  store ptr null, ptr %6, align 8, !noalias !254
  call void @_ZN4core9panicking13assert_failed17haddf07cd9b8734fcE(i8 noundef 1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.47) #33
  unreachable

59:                                               ; preds = %53
  %.not.i123 = icmp eq i8 %54, %.1.i.ph.ph
  br i1 %.not.i123, label %.backedge, label %64

60:                                               ; preds = %53
  store i8 %.ph209.ph, ptr %7, align 1, !noalias !254
  %61 = icmp ugt i64 %.sroa.0.0.i7.pn.i65.i, 255
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !254
  br i1 %61, label %62, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i"

62:                                               ; preds = %60
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.49) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i": ; preds = %60
  %63 = trunc i64 %.sroa.0.0.i7.pn.i65.i to i8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !254
  store i8 %63, ptr %8, align 1, !noalias !254
  br label %.outer.outer

64:                                               ; preds = %59
  %65 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %54), !noalias !276
  %66 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %.142.i.ph), !noalias !279
  %67 = icmp ult i8 %65, %66
  br i1 %67, label %68, label %.backedge

.backedge:                                        ; preds = %64, %59
  br label %40

68:                                               ; preds = %64
  %69 = icmp ugt i64 %.sroa.0.0.i7.pn.i65.i, 255
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !254
  br i1 %69, label %70, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i"

70:                                               ; preds = %68
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.48) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i": ; preds = %68
  %71 = trunc i64 %.sroa.0.0.i7.pn.i65.i to i8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !254
  store i8 %71, ptr %7, align 1, !noalias !254
  br label %.outer

72:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !254
  call void @llvm.lifetime.start.p0(i64 103, ptr nonnull %.sroa.56.sroa.0)
  %73 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E monotonic, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit

75:                                               ; preds = %72
  %76 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE()
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit: ; preds = %72, %75
  %.09.in.in.in.in.i = phi i64 [ %76, %75 ], [ %73, %72 ]
  %77 = and i64 %.09.in.in.in.in.i, 32768
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %80, label %78

78:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10)
  call fastcc void @_ZN6memchr4arch6x86_644avx210packedpair6Finder14with_pair_impl17hf9ad790b77c27861E(ptr noalias nocapture noundef nonnull align 32 dereferenceable(160) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %.ph209.ph, i8 noundef %.ph)
  %.sroa.56.sroa.0.31..sroa_idx = getelementptr inbounds i8, ptr %.sroa.56.sroa.0, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.56.sroa.0.31..sroa_idx, ptr noundef nonnull align 32 dereferenceable(72) %10, i64 72, i1 false)
  %.sroa.56.sroa.4.31..sroa_idx = getelementptr inbounds i8, ptr %10, i64 72
  %.sroa.56.sroa.4.31.copyload = load i8, ptr %.sroa.56.sroa.4.31..sroa_idx, align 8
  %.sroa.56.sroa.5.31..sroa_idx = getelementptr inbounds i8, ptr %10, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.427, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.56.sroa.5.31..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  %79 = icmp ult i64 %3, 33
  br i1 %79, label %96, label %95

80:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %81 = zext i8 %.ph209.ph to i64
  %82 = icmp ult i64 %81, %3
  br i1 %82, label %83, label %86, !prof !111

83:                                               ; preds = %80
  %84 = zext i8 %.ph to i64
  %85 = icmp ult i64 %84, %3
  br i1 %85, label %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit, label %87, !prof !111

86:                                               ; preds = %80
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %81, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.51) #33, !noalias !288
  unreachable

87:                                               ; preds = %83
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %84, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.52) #33, !noalias !288
  unreachable

_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit: ; preds = %83
  %88 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %81
  %89 = load i8, ptr %88, align 1, !noundef !5
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %89, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.0.sroa.speculated.i.i = call noundef i8 @llvm.umax.i8(i8 %.ph209.ph, i8 %.ph)
  %90 = zext i8 %.0.sroa.speculated.i.i to i64
  %91 = add nuw nsw i64 %90, 16
  %.0.sroa.speculated.i1.i = call noundef i64 @llvm.umax.i64(i64 %3, i64 %91)
  %92 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %84
  %93 = load i8, ptr %92, align 1, !alias.scope !291, !noalias !292, !noundef !5
  %.0.vec.insert.i2.i = insertelement <16 x i8> poison, i8 %93, i64 0
  %.15.vec.insert.i3.i = shufflevector <16 x i8> %.0.vec.insert.i2.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %94 = icmp ult i64 %3, 33
  br i1 %94, label %140, label %129

95:                                               ; preds = %78
  br i1 %1, label %109, label %98

96:                                               ; preds = %78
  %97 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher18searcher_kind_avx217h9ef051848a10abd4E, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.56.sroa.0.31..sroa_idx, i64 72, i1 false)
  %.sroa.09.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.09.sroa.2.0..sroa_idx, align 8
  %.sroa.09.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.09.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.427, i64 87, i1 false)
  br label %126

98:                                               ; preds = %95
  %99 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !293
  %100 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext false), !noalias !293
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext true), !noalias !293
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = icmp ugt i64 %101, %103
  %..i127 = select i1 %104, { i64, i64 } %100, { i64, i64 } %102
  %.6.i128 = call i64 @llvm.umax.i64(i64 %101, i64 %103)
  %.03.i129 = extractvalue { i64, i64 } %..i127, 1
  %105 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.03.i129, i64 noundef %.6.i128), !noalias !293
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  %108 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E, ptr %108, align 8
  store i64 %106, ptr %0, align 32
  %.sroa.059.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %107, ptr %.sroa.059.sroa.4.0..sroa_idx, align 8
  %.sroa.059.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %99, ptr %.sroa.059.sroa.5.0..sroa_idx, align 16
  %.sroa.059.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.6.i128, ptr %.sroa.059.sroa.6.0..sroa_idx, align 8
  br label %126

109:                                              ; preds = %95
  %110 = zext i8 %.sroa.56.sroa.4.31.copyload to i64
  %111 = icmp ult i64 %110, %3
  br i1 %111, label %112, label %125, !prof !111

112:                                              ; preds = %109
  %113 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %110
  %114 = load i8, ptr %113, align 1, !noundef !5
  %115 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !296
  %116 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext false), !noalias !296
  %117 = extractvalue { i64, i64 } %116, 0
  %118 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext true), !noalias !296
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = icmp ugt i64 %117, %119
  %..i133 = select i1 %120, { i64, i64 } %116, { i64, i64 } %118
  %.6.i134 = call i64 @llvm.umax.i64(i64 %117, i64 %119)
  %.03.i135 = extractvalue { i64, i64 } %..i133, 1
  %121 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.03.i135, i64 noundef %.6.i134), !noalias !296
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  %124 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E, ptr %124, align 8
  store i64 %122, ptr %0, align 32
  %.sroa.075.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %123, ptr %.sroa.075.sroa.4.0..sroa_idx, align 8
  %.sroa.075.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %115, ptr %.sroa.075.sroa.5.0..sroa_idx, align 16
  %.sroa.075.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.6.i134, ptr %.sroa.075.sroa.6.0..sroa_idx, align 8
  %.sroa.075.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.sroa.075.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.56.sroa.0.31..sroa_idx, i64 72, i1 false)
  %.sroa.476.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.577.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.427, i64 87, i1 false)
  %.sroa.678.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @_ZN6memchr6memmem8searcher19prefilter_kind_avx217h1079417a3e7685d9E, ptr %.sroa.678.0..sroa_idx, align 32
  %.sroa.779.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  store i8 %114, ptr %.sroa.779.0..sroa_idx, align 8
  %.sroa.880.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.880.0..sroa_idx, align 1
  br label %126

125:                                              ; preds = %109
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %110, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.55) #33
  unreachable

126:                                              ; preds = %140, %142, %143, %96, %98, %112
  %127 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.sroa.01.0.i, ptr %127, align 32
  %128 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %.sroa.10.0.i, ptr %128, align 4
  call void @llvm.lifetime.end.p0(i64 103, ptr nonnull %.sroa.56.sroa.0)
  br label %144

129:                                              ; preds = %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit
  %130 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !5
  %131 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext false), !noalias !5
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext true), !noalias !5
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = icmp ugt i64 %132, %134
  %..i145 = select i1 %135, { i64, i64 } %131, { i64, i64 } %133
  %.6.i146 = call i64 @llvm.umax.i64(i64 %132, i64 %134)
  %.03.i147 = extractvalue { i64, i64 } %..i145, 1
  %136 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.03.i147, i64 noundef %.6.i146), !noalias !5
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  %139 = getelementptr inbounds i8, ptr %0, i64 232
  %.sroa.0102.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0102.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0102.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %1, label %143, label %142

140:                                              ; preds = %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit
  %141 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher18searcher_kind_sse217h4c77166b52ba55c5E, ptr %141, align 8
  store <16 x i8> %.15.vec.insert.i.i, ptr %0, align 32
  %.sroa.038.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store <16 x i8> %.15.vec.insert.i3.i, ptr %.sroa.038.sroa.0.sroa.2.0..sroa_idx, align 16
  %.sroa.038.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.0.sroa.speculated.i1.i, ptr %.sroa.038.sroa.0.sroa.3.0..sroa_idx, align 32
  %.sroa.038.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %.ph209.ph, ptr %.sroa.038.sroa.2.0..sroa_idx, align 8
  %.sroa.038.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 41
  store i8 %.ph, ptr %.sroa.038.sroa.3.0..sroa_idx, align 1
  %.sroa.038.sroa.3.sroa.2.0..sroa.038.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.038.sroa.3.sroa.2.0..sroa.038.sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %.sroa.036.sroa.4.sroa.3, i64 6, i1 false)
  br label %126

142:                                              ; preds = %129
  store ptr @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E, ptr %139, align 8
  store i64 %137, ptr %0, align 32
  store i64 %138, ptr %.sroa.0102.sroa.4.0..sroa_idx, align 8
  store i64 %130, ptr %.sroa.0102.sroa.5.0..sroa_idx, align 16
  store i64 %.6.i146, ptr %.sroa.0102.sroa.6.0..sroa_idx, align 8
  br label %126

143:                                              ; preds = %129
  store ptr @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E, ptr %139, align 8
  store i64 %137, ptr %0, align 32
  store i64 %138, ptr %.sroa.0102.sroa.4.0..sroa_idx, align 8
  store i64 %130, ptr %.sroa.0102.sroa.5.0..sroa_idx, align 16
  store i64 %.6.i146, ptr %.sroa.0102.sroa.6.0..sroa_idx, align 8
  %.sroa.0102.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store <16 x i8> %.15.vec.insert.i.i, ptr %.sroa.0102.sroa.7.0..sroa_idx, align 32
  %.sroa.0102.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store <16 x i8> %.15.vec.insert.i3.i, ptr %.sroa.0102.sroa.8.0..sroa_idx, align 16
  %.sroa.0102.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i1.i, ptr %.sroa.0102.sroa.9.0..sroa_idx, align 32
  %.sroa.4103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %.ph209.ph, ptr %.sroa.4103.0..sroa_idx, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %.ph, ptr %.sroa.5104.0..sroa_idx, align 1
  %.sroa.5104.sroa.4.0..sroa.5104.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5104.sroa.4.0..sroa.5104.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %.sroa.036.sroa.4.sroa.3, i64 6, i1 false)
  %.sroa.7106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @_ZN6memchr6memmem8searcher19prefilter_kind_sse217h24a759f3d0260af6E, ptr %.sroa.7106.0..sroa_idx, align 32
  %.sroa.8107.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  store i8 %89, ptr %.sroa.8107.0..sroa_idx, align 8
  %.sroa.9108.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %.ph209.ph, ptr %.sroa.9108.0..sroa_idx, align 1
  br label %126

144:                                              ; preds = %.thread, %148, %126
  ret void

.thread:                                          ; preds = %4
  %145 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher19searcher_kind_empty17h12dc76b1c0582ff8E, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %146, align 32
  %147 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 1, ptr %147, align 4
  br label %144

148:                                              ; preds = %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit
  %149 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher22searcher_kind_one_byte17hb541659b3e17bc02E, ptr %149, align 8
  store i8 %12, ptr %0, align 32
  %150 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.sroa.01.0.i, ptr %150, align 32
  %151 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %.sroa.10.0.i, ptr %151, align 4
  br label %144
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.58, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define hidden { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcfd36e8efb7a380cE.llvm.12622858556511099134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.12622858556511099134"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = load ptr, ptr %0, align 8, !alias.scope !299, !nonnull !5, !align !109, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !302, !noalias !299, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !302, !noalias !299, !nonnull !5, !noundef !5
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !305
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !302, !noalias !299
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.0.i.i, ptr %14, align 8, !alias.scope !302, !noalias !299
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !306
  %.not.not.i7.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !306
  br i1 %.not.not.i7.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9.i = load ptr, ptr %7, align 8, !alias.scope !306
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !306
  store ptr %15, ptr %0, align 8, !alias.scope !306
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted6.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !309
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -384
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !312
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !315
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !316
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !316
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !316
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !316
  store ptr %14, ptr %0, align 8, !alias.scope !316
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !319
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !322
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !315
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !315
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !325
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.not.not.i7.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i7.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !330
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = add i16 %.lcssa.i.i, -1
  %22 = and i16 %21, %.lcssa.i.i
  %23 = add i64 %.sroa.105.017, -1
  %24 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !315
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %29 = load ptr, ptr %28, align 8, !alias.scope !346, !noalias !347, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !350
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !347
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit", %32
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !351
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !356
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !315
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %28 = load ptr, ptr %27, align 8, !alias.scope !375, !noalias !376, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !379
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !376
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %5, align 8, !noundef !5
  %6 = add i64 %.val19, 1
  %7 = lshr i64 %6, 4
  %8 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %8, 0
  %9 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %7, %9
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %10)
  br label %15

._crit_edge.i:                                    ; preds = %15, %3
  %11 = icmp ult i64 %6, 16
  %12 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %16, %15 ]
  %16 = add nsw i64 %.sroa.5.05.i, -1
  %17 = add i64 %.sroa.01.06.i, 16
  %18 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !380
  %.lobit.i.i = ashr <16 x i8> %19, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %21, ptr %18, align 16, !noalias !383
  %.not.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %15

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread: ; preds = %._crit_edge.i
  %22 = getelementptr inbounds i8, ptr %.val18, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %.val18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %13, align 8
  store i64 24, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %.val18, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %13, align 8
  store i64 24, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  br label %.lr.ph

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3809320289cb0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %107 unwind label %108

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %5, align 8
  %.pre18 = add i64 %.pre, 1
  %26 = lshr i64 %.pre18, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.sroa.02.010 = phi i64 [ %34, %106 ], [ 0, %.lr.ph.preheader ]
  %34 = add nuw i64 %.sroa.02.010, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.010
  %37 = load i8, ptr %36, align 1, !noundef !5
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %106

38:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.010, -24
  %39 = getelementptr i8, ptr %35, i64 %.neg
  %40 = getelementptr i8, ptr %39, i64 -24
  br label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit

_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit: ; preds = %.preheader, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %42 unwind label %24

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val17 = load i64, ptr %5, align 8, !noundef !5
  %43 = and i64 %.val17, %41
  %44 = getelementptr inbounds i8, ptr %.val, i64 %43
  %.0.copyload.i45.i = load <16 x i8>, ptr %44, align 1, !noalias !386
  %45 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not6.i = icmp eq i16 %46, 0
  br i1 %.not6.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %42, %.lr.ph.i21
  %.sroa.0.08.i = phi i64 [ %49, %.lr.ph.i21 ], [ %43, %42 ]
  %.sroa.7.07.i = phi i64 [ %47, %.lr.ph.i21 ], [ 0, %42 ]
  %47 = add i64 %.sroa.7.07.i, 16
  %48 = add i64 %47, %.sroa.0.08.i
  %49 = and i64 %48, %.val17
  %50 = getelementptr inbounds i8, ptr %.val, i64 %49
  %.0.copyload.i4.i = load <16 x i8>, ptr %50, align 1, !noalias !386
  %51 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %43, %42 ], [ %49, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %46, %42 ], [ %52, %.lr.ph.i21 ]
  %53 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !315
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %.val17
  %57 = getelementptr inbounds i8, ptr %.val, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !5
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

60:                                               ; preds = %._crit_edge.i20
  %61 = load <16 x i8>, ptr %.val, align 16, !noalias !389
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.i = icmp ne i16 %63, 0
  %64 = tail call i16 @llvm.cttz.i16(i16 %63, i1 true), !range !315
  %65 = zext nneg i16 %64 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit: ; preds = %60, %._crit_edge.i20
  %.0.i.i = phi i64 [ %65, %60 ], [ %56, %._crit_edge.i20 ]
  %66 = sub i64 %.sroa.02.010, %43
  %67 = sub i64 %.0.i.i, %43
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %.val17
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %83, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %.neg16 = mul i64 %.0.i.i, -24
  %71 = getelementptr i8, ptr %.val, i64 %.neg16
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %74 = load i8, ptr %73, align 1, !noundef !5
  %75 = lshr i64 %41, 57
  %76 = trunc i64 %75 to i8
  %77 = add i64 %.0.i.i, -16
  %78 = and i64 %77, %.val17
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %97, label %.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %84 = lshr i64 %41, 57
  %85 = trunc i64 %84 to i8
  %86 = add i64 %.sroa.02.010, -16
  %87 = and i64 %.val17, %86
  %88 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.010
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %106

.preheader:                                       ; preds = %70, %.preheader
  %.0910.i = phi i64 [ %96, %.preheader ], [ 0, %70 ]
  %92 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %93 = getelementptr inbounds i8, ptr %72, i64 %.0910.i
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %96 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %96, 24
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit, label %.preheader

97:                                               ; preds = %70
  %98 = add i64 %.sroa.02.010, -16
  %99 = load i64, ptr %5, align 8, !noundef !5
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.02.010
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(24) %40, i64 24, i1 false)
  br label %106

106:                                              ; preds = %.lr.ph, %97, %83
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

107:                                              ; preds = %24
  resume { ptr, i32 } %25

108:                                              ; preds = %24
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h478286a2f9641a44E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !392, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !392, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !395
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !400
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !315
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %35 = load ptr, ptr %34, align 8, !alias.scope !419, !noalias !420, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !423
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !420
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %40 = add i64 %6, 1
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = add i64 %3, -1
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %54, %56
  %58 = xor i1 %55, true
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %57)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !424, !nonnull !5, !noundef !5
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #34, !noalias !424
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5bfc7066d9bebc37E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !427, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !427, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !430
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.not.not.i7.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i7.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !435
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = add i16 %.lcssa.i.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i.i
  %30 = add i64 %.sroa.105.017.i, -1
  %31 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !315
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %36 = load ptr, ptr %35, align 8, !alias.scope !451, !noalias !452, !nonnull !5, !noundef !5
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !455
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i"

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !452
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %41 = add i64 %6, 1
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add i64 %3, -1
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %55, %57
  %59 = xor i1 %56, true
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %58)
  %60 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !456, !nonnull !5, !noundef !5
  %65 = sub nsw i64 0, %52
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %67)
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %55, i64 noundef %3) #34, !noalias !456
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit: ; preds = %63, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0a7e689cf58b1de8E.llvm.12622858556511099134"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h63a66a2f4991b1faE.llvm.12622858556511099134"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %4 = load ptr, ptr %3, align 8, !alias.scope !468, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !468
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %4 = load ptr, ptr %3, align 8, !alias.scope !481, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !481
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h13b6e1f3f11ce429E.llvm.12622858556511099134"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !482
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !485
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !488
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !315
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !491
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i7 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.not.i7, label %.lr.ph, label %._crit_edge16

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !494
  %8 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !315
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted9, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted6, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !497
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.not.i = icmp eq i16 %17, -1
  br i1 %.not.not.i, label %12, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2bb660896629e0b0E.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !500, !noalias !503, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !506
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !500, !noalias !503, !noundef !5
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %181

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !510
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call i64 @llvm.ctlz.i64(i64 %42, i1 true), !range !513
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !514
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw i64 %53, 15
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i

61:                                               ; preds = %52, %.thread.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !521
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i: ; preds = %52
  %63 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !525
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !525
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i: ; preds = %65, %61
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %56, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !510
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !510
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !510
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !510
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !510
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !510
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !510
  %72 = load i64, ptr %13, align 8, !alias.scope !500, !noalias !526, !noundef !5
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not67 = icmp eq i64 %72, 0
  br i1 %.not67, label %.thread54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !527, !noalias !530, !nonnull !5, !noundef !5
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !532
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %78 = getelementptr inbounds i8, ptr %7, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i, %46
  %.sroa.5.040.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !510
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

81:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #31, !noalias !535
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %169
  %.sroa.1321.071 = phi i16 [ %77, %.preheader.lr.ph ], [ %91, %169 ]
  %.sroa.016.070 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %169 ]
  %.sroa.517.069 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %169 ]
  %.sroa.919.068 = phi i64 [ %72, %.preheader.lr.ph ], [ %95, %169 ]
  %.not.not.i62 = icmp eq i16 %.sroa.1321.071, 0
  br i1 %.not.not.i62, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.164 = phi ptr [ %84, %.noexc2 ], [ %.sroa.016.070, %.preheader ]
  %.sroa.517.163 = phi i64 [ %88, %.noexc2 ], [ %.sroa.517.069, %.preheader ]
  %83 = icmp ne ptr %.sroa.016.164, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.016.164, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !536
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.517.163, 16
  %.not.not.i = icmp eq i16 %87, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.069, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.070, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1321.1.lcssa = phi i16 [ %.sroa.1321.071, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1321.1.lcssa, -1
  %91 = and i16 %90, %.sroa.1321.1.lcssa
  %92 = call i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa, i1 true), !range !315
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.517.1.lcssa, %93
  %95 = add i64 %.sroa.919.068, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %96 = load ptr, ptr %10, align 8, !alias.scope !539, !noalias !544, !nonnull !5, !align !109, !noundef !5
  %97 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !545, !nonnull !5, !noundef !5
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  %.val.i = load ptr, ptr %96, align 8, !noalias !546, !nonnull !5, !align !109, !noundef !5
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !547, !noalias !552, !nonnull !5, !noundef !5
  %101 = getelementptr i8, ptr %99, i64 -16
  %.val5.i = load i64, ptr %101, align 8, !alias.scope !547, !noalias !552, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !558), !noalias !535
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !561
  call void @llvm.experimental.noalias.scope.decl(metadata !563), !noalias !535
  call void @llvm.experimental.noalias.scope.decl(metadata !566), !noalias !535
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !568, !noalias !569
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %7, align 16, !alias.scope !563, !noalias !570
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !563, !noalias !570
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !563, !noalias !570
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !563, !noalias !570
  %107 = getelementptr inbounds i8, ptr %.val4.i, i64 16
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %.val5.i)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !571
  store i8 -1, ptr %6, align 1, !noalias !571
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !571
  call void @llvm.experimental.noalias.scope.decl(metadata !584), !noalias !535
  call void @llvm.experimental.noalias.scope.decl(metadata !587), !noalias !535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !561
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !591, !noalias !561, !noundef !5
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %78, align 8, !alias.scope !591, !noalias !561, !noundef !5
  %111 = or i64 %109, %110
  %112 = load i64, ptr %79, align 8, !noalias !590, !noundef !5
  %113 = xor i64 %112, %111
  store i64 %113, ptr %79, align 8, !noalias !590
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  %114 = load <2 x i64>, ptr %5, align 16, !noalias !590
  %115 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %111, i64 0
  %116 = xor <2 x i64> %114, %115
  store <2 x i64> %116, ptr %5, align 16, !noalias !590
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %143 unwind label %81

.thread54.loopexit:                               ; preds = %169
  %.pre = load i64, ptr %13, align 8, !alias.scope !592, !noalias !593
  %.pre76 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !510
  br label %.thread54

.thread54:                                        ; preds = %.thread54.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %117 = phi i64 [ %.pre76, %.thread54.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %118 = phi i64 [ %.pre, %.thread54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = sub i64 %117, %118
  store i64 %119, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !510
  store i64 %118, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !600, !noalias !535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605), !noalias !535
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !608, !noalias !535
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !608, !noalias !535, !noundef !5
  %120 = icmp eq i64 %.val1.i.i, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %121

121:                                              ; preds = %.thread54
  %122 = add i64 %.val1.i.i, 1
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 24)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = xor i1 %124, true
  call void @llvm.assume(i1 %125), !noalias !535
  %126 = extractvalue { i64, i1 } %123, 0
  %127 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %126, i64 15)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = xor i1 %128, true
  call void @llvm.assume(i1 %129), !noalias !535
  %130 = extractvalue { i64, i1 } %127, 0
  %131 = and i64 %130, -16
  %132 = add i64 %.val1.i.i, 17
  %133 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 %132)
  %134 = extractvalue { i64, i1 } %133, 0
  %135 = extractvalue { i64, i1 } %133, 1
  %136 = icmp ult i64 %134, 9223372036854775793
  %137 = xor i1 %135, true
  call void @llvm.assume(i1 %137), !noalias !535
  call void @llvm.assume(i1 %136), !noalias !535
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %139

139:                                              ; preds = %121
  %140 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %140), !noalias !535
  %141 = sub nsw i64 0, %131
  %142 = getelementptr inbounds i8, ptr %.val.i.i, i64 %141
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %134, i64 noundef 16) #34, !noalias !609
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit": ; preds = %.thread54, %121, %139
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !510
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

143:                                              ; preds = %.noexc9
  %144 = load <4 x i64>, ptr %5, align 16, !noalias !590
  %145 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !590
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !561
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !5
  %146 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %145
  %147 = getelementptr inbounds i8, ptr %71, i64 %146
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %147, align 1, !noalias !614
  %148 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not6.i.i = icmp eq i16 %149, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ %146, %143 ]
  %.sroa.7.07.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %143 ]
  %150 = add i64 %.sroa.7.07.i.i, 16
  %151 = add i64 %150, %.sroa.0.08.i.i
  %152 = and i64 %151, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %71, i64 %152
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !614
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %143
  %.sroa.0.0.lcssa.i.i = phi i64 [ %146, %143 ], [ %152, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %149, %143 ], [ %155, %.lr.ph.i.i ]
  %156 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !315
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %71, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !5
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %71, align 16, !noalias !617
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %.not.i.i.i = icmp ne i16 %166, 0
  %167 = call i16 @llvm.cttz.i16(i16 %166, i1 true), !range !315
  %168 = zext nneg i16 %167 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %169

169:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %168, %163 ], [ %159, %._crit_edge.i.i ]
  %170 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %171 = lshr i64 %145, 57
  %172 = trunc i64 %171 to i8
  %173 = add i64 %.0.i.i.i11, -16
  %174 = and i64 %173, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %172, ptr %170, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %174
  store i8 %172, ptr %gep, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !592, !noalias !593, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %94, -24
  %176 = getelementptr i8, ptr %175, i64 %.neg.i.i
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !510, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i11, -24
  %179 = getelementptr i8, ptr %178, i64 %.neg28.i.i
  %180 = getelementptr i8, ptr %179, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %180, ptr noundef nonnull align 1 dereferenceable(24) %177, i64 24, i1 false), !noalias !535
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread54.loopexit, label %.preheader

181:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E", ptr noundef nonnull @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", %18, %181
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %181 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %181 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %182 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %183 = insertvalue { i64, i64 } %182, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %183
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h845614083485c66cE.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !620, !noalias !623, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !626
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !620, !noalias !623, !noundef !5
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %181

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !630
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call i64 @llvm.ctlz.i64(i64 %42, i1 true), !range !513
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !633
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw i64 %53, 15
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i

61:                                               ; preds = %52, %.thread.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !640
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i: ; preds = %52
  %63 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !644
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !644
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i: ; preds = %65, %61
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %56, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !630
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !630
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !630
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !630
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !630
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !630
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !630
  %72 = load i64, ptr %13, align 8, !alias.scope !620, !noalias !645, !noundef !5
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not67 = icmp eq i64 %72, 0
  br i1 %.not67, label %.thread54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !646, !noalias !649, !nonnull !5, !noundef !5
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !651
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %78 = getelementptr inbounds i8, ptr %7, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i, %46
  %.sroa.5.040.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !630
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

81:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #31, !noalias !654
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %169
  %.sroa.1321.071 = phi i16 [ %77, %.preheader.lr.ph ], [ %91, %169 ]
  %.sroa.016.070 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %169 ]
  %.sroa.517.069 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %169 ]
  %.sroa.919.068 = phi i64 [ %72, %.preheader.lr.ph ], [ %95, %169 ]
  %.not.not.i62 = icmp eq i16 %.sroa.1321.071, 0
  br i1 %.not.not.i62, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.164 = phi ptr [ %84, %.noexc2 ], [ %.sroa.016.070, %.preheader ]
  %.sroa.517.163 = phi i64 [ %88, %.noexc2 ], [ %.sroa.517.069, %.preheader ]
  %83 = icmp ne ptr %.sroa.016.164, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.016.164, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !655
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.517.163, 16
  %.not.not.i = icmp eq i16 %87, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.069, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.070, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1321.1.lcssa = phi i16 [ %.sroa.1321.071, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1321.1.lcssa, -1
  %91 = and i16 %90, %.sroa.1321.1.lcssa
  %92 = call i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa, i1 true), !range !315
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.517.1.lcssa, %93
  %95 = add i64 %.sroa.919.068, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %96 = load ptr, ptr %10, align 8, !alias.scope !658, !noalias !663, !nonnull !5, !align !109, !noundef !5
  %97 = load ptr, ptr %0, align 8, !alias.scope !661, !noalias !664, !nonnull !5, !noundef !5
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  %.val.i = load ptr, ptr %96, align 8, !noalias !665, !nonnull !5, !align !109, !noundef !5
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !666, !noalias !671, !nonnull !5, !noundef !5
  %101 = getelementptr i8, ptr %99, i64 -16
  %.val5.i = load i64, ptr %101, align 8, !alias.scope !666, !noalias !671, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !677), !noalias !654
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !680
  call void @llvm.experimental.noalias.scope.decl(metadata !682), !noalias !654
  call void @llvm.experimental.noalias.scope.decl(metadata !685), !noalias !654
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !687, !noalias !688
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %7, align 16, !alias.scope !682, !noalias !689
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !682, !noalias !689
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !682, !noalias !689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !682, !noalias !689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !690
  store i64 %.val5.i, ptr %6, align 8, !noalias !690
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !690
  %107 = getelementptr inbounds i8, ptr %.val4.i, i64 16
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %.val5.i)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !701), !noalias !654
  call void @llvm.experimental.noalias.scope.decl(metadata !704), !noalias !654
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !680
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !708, !noalias !680, !noundef !5
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %78, align 8, !alias.scope !708, !noalias !680, !noundef !5
  %111 = or i64 %109, %110
  %112 = load i64, ptr %79, align 8, !noalias !707, !noundef !5
  %113 = xor i64 %112, %111
  store i64 %113, ptr %79, align 8, !noalias !707
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  %114 = load <2 x i64>, ptr %5, align 16, !noalias !707
  %115 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %111, i64 0
  %116 = xor <2 x i64> %114, %115
  store <2 x i64> %116, ptr %5, align 16, !noalias !707
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %143 unwind label %81

.thread54.loopexit:                               ; preds = %169
  %.pre = load i64, ptr %13, align 8, !alias.scope !709, !noalias !710
  %.pre76 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !630
  br label %.thread54

.thread54:                                        ; preds = %.thread54.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %117 = phi i64 [ %.pre76, %.thread54.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %118 = phi i64 [ %.pre, %.thread54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = sub i64 %117, %118
  store i64 %119, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !630
  store i64 %118, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !630
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !717, !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722), !noalias !654
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !725, !noalias !654
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !725, !noalias !654, !noundef !5
  %120 = icmp eq i64 %.val1.i.i, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %121

121:                                              ; preds = %.thread54
  %122 = add i64 %.val1.i.i, 1
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 24)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = xor i1 %124, true
  call void @llvm.assume(i1 %125), !noalias !654
  %126 = extractvalue { i64, i1 } %123, 0
  %127 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %126, i64 15)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = xor i1 %128, true
  call void @llvm.assume(i1 %129), !noalias !654
  %130 = extractvalue { i64, i1 } %127, 0
  %131 = and i64 %130, -16
  %132 = add i64 %.val1.i.i, 17
  %133 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 %132)
  %134 = extractvalue { i64, i1 } %133, 0
  %135 = extractvalue { i64, i1 } %133, 1
  %136 = icmp ult i64 %134, 9223372036854775793
  %137 = xor i1 %135, true
  call void @llvm.assume(i1 %137), !noalias !654
  call void @llvm.assume(i1 %136), !noalias !654
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %139

139:                                              ; preds = %121
  %140 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %140), !noalias !654
  %141 = sub nsw i64 0, %131
  %142 = getelementptr inbounds i8, ptr %.val.i.i, i64 %141
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %134, i64 noundef 16) #34, !noalias !726
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit": ; preds = %.thread54, %121, %139
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !630
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

143:                                              ; preds = %.noexc9
  %144 = load <4 x i64>, ptr %5, align 16, !noalias !707
  %145 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !707
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !680
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !5
  %146 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %145
  %147 = getelementptr inbounds i8, ptr %71, i64 %146
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %147, align 1, !noalias !731
  %148 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not6.i.i = icmp eq i16 %149, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ %146, %143 ]
  %.sroa.7.07.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %143 ]
  %150 = add i64 %.sroa.7.07.i.i, 16
  %151 = add i64 %150, %.sroa.0.08.i.i
  %152 = and i64 %151, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %71, i64 %152
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !731
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %143
  %.sroa.0.0.lcssa.i.i = phi i64 [ %146, %143 ], [ %152, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %149, %143 ], [ %155, %.lr.ph.i.i ]
  %156 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !315
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %71, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !5
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %71, align 16, !noalias !734
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %.not.i.i.i = icmp ne i16 %166, 0
  %167 = call i16 @llvm.cttz.i16(i16 %166, i1 true), !range !315
  %168 = zext nneg i16 %167 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %169

169:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %168, %163 ], [ %159, %._crit_edge.i.i ]
  %170 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %171 = lshr i64 %145, 57
  %172 = trunc i64 %171 to i8
  %173 = add i64 %.0.i.i.i11, -16
  %174 = and i64 %173, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %172, ptr %170, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %174
  store i8 %172, ptr %gep, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !709, !noalias !710, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %94, -24
  %176 = getelementptr i8, ptr %175, i64 %.neg.i.i
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !630, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i11, -24
  %179 = getelementptr i8, ptr %178, i64 %.neg28.i.i
  %180 = getelementptr i8, ptr %179, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %180, ptr noundef nonnull align 1 dereferenceable(24) %177, i64 24, i1 false), !noalias !654
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread54.loopexit, label %.preheader

181:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E", ptr noundef nonnull @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", %18, %181
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %181 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %181 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %182 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %183 = insertvalue { i64, i64 } %182, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %183
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !109, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !109, !noundef !5
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !737, !noalias !742, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !737, !noalias !742, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load <2 x i64>, ptr %.val, align 8, !alias.scope !758, !noalias !759
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = xor <2 x i64> %14, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %15, ptr %6, align 16, !alias.scope !753, !noalias !760
  %16 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %17 = xor <2 x i64> %16, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !753, !noalias !760
  store <2 x i64> %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !753, !noalias !760
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !753, !noalias !760
  %18 = getelementptr inbounds i8, ptr %.val4, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %.val5), !noalias !761
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !766
  store i8 -1, ptr %5, align 1, !noalias !766
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !761
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !766
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !751
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !782, !noalias !751, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !782, !noalias !751, !noundef !5
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !781, !noundef !5
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !781
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !781
  %27 = load <2 x i64>, ptr %4, align 16, !noalias !781
  %28 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %23, i64 0
  %29 = xor <2 x i64> %27, %28
  store <2 x i64> %29, ptr %4, align 16, !noalias !781
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !781
  %30 = load <4 x i64>, ptr %4, align 16, !noalias !781
  %31 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !781
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !751
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !109, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !109, !noundef !5
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !783, !noalias !788, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !783, !noalias !788, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !797
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load <2 x i64>, ptr %.val, align 8, !alias.scope !804, !noalias !805
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = xor <2 x i64> %14, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %15, ptr %6, align 16, !alias.scope !799, !noalias !806
  %16 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %17 = xor <2 x i64> %16, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !799, !noalias !806
  store <2 x i64> %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !799, !noalias !806
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !799, !noalias !806
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !807
  store i64 %.val5, ptr %5, align 8, !noalias !807
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !818
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !807
  %18 = getelementptr inbounds i8, ptr %.val4, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %.val5), !noalias !818
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !797
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !826, !noalias !797, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !826, !noalias !797, !noundef !5
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !825, !noundef !5
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !825
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !825
  %27 = load <2 x i64>, ptr %4, align 16, !noalias !825
  %28 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %23, i64 0
  %29 = xor <2 x i64> %27, %28
  store <2 x i64> %29, ptr %4, align 16, !noalias !825
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !825
  %30 = load <4 x i64>, ptr %4, align 16, !noalias !825
  %31 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !825
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !797
  ret i64 %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h025ee93978e49689E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %6 = load ptr, ptr %0, align 8, !alias.scope !827, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !830
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %5
  %.sroa.03.019.i = phi ptr [ %6, %5 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %12 ]
  %.val810.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !835
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i": ; preds = %._crit_edge.i.i.i, %12
  %.sroa.6.1.i = phi ptr [ %19, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %12 ]
  %.sroa.03.1.i = phi ptr [ %18, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %12 ]
  %.lcssa.i.i.i = phi i16 [ %13, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %12 ]
  %20 = add i16 %.lcssa.i.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i.i
  %22 = add i64 %.sroa.105.017.i, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !315
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %28 = load ptr, ptr %27, align 8, !alias.scope !854, !noalias !855, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !858
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" unwind label %34

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i": ; preds = %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %12

33:                                               ; preds = %1, %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2"
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !859, !noalias !862, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !alias.scope !859, !noalias !862, !nonnull !5, !noundef !5
  %41 = add i64 %37, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 -1, i64 %41, i1 false), !noalias !869
  br label %53

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !870, !noalias !873, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit
  %46 = load ptr, ptr %0, align 8, !alias.scope !870, !noalias !873, !nonnull !5, !noundef !5
  %47 = add i64 %43, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 -1, i64 %47, i1 false), !noalias !880
  br label %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2"

"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, %45
  store i64 0, ptr %2, align 8, !alias.scope !870, !noalias !873
  %48 = icmp ult i64 %43, 8
  %49 = add i64 %43, 1
  %50 = lshr i64 %49, 3
  %51 = mul nuw i64 %50, 7
  %.0.i.i.i.i1 = select i1 %48, i64 %43, i64 %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i1, ptr %52, align 8, !alias.scope !870, !noalias !873
  br label %33

53:                                               ; preds = %39, %34
  store i64 0, ptr %2, align 8, !alias.scope !859, !noalias !862
  %54 = icmp ult i64 %37, 8
  %55 = add i64 %37, 1
  %56 = lshr i64 %55, 3
  %57 = mul nuw i64 %56, 7
  %.0.i.i.i.i = select i1 %54, i64 %37, i64 %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i, ptr %58, align 8, !alias.scope !859, !noalias !862
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !109, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !881, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !881, !nonnull !5, !noundef !5
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !881
  br label %_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit: ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !881
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.0.i, ptr %15, align 8, !alias.scope !881
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3a605d66b9db2c55E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2bb660896629e0b0E.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0b8f6004402d5fdE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h845614083485c66cE.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E(ptr noalias nocapture noundef writeonly align 1 dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(256) %4, i64 256, i1 false)
  br label %10

.lr.ph:                                           ; preds = %3, %12
  %.sroa.0.07 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %7 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.07)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %._crit_edge
  ret void

11:                                               ; preds = %.lr.ph
  store i8 2, ptr %0, align 1
  br label %10

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { ptr, i64 } %7, 0
  %14 = getelementptr inbounds i8, ptr %.sroa.0.07, i64 32
  %15 = load i8, ptr %13, align 1, !noundef !5
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %16
  store i8 1, ptr %17, align 1
  %18 = icmp eq ptr %14, %5
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h44aa1b50ee7ef5ccE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(528) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [54 x i64] }, align 8
  %.sroa.7.i = alloca [3 x i64], align 8
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [416 x i8], align 8
  %6 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { i64, [52 x i64] }, align 8
  %8 = alloca { i8, i8, i8, i8, i8 }, align 4
  %9 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %10 = alloca { i64, [11 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %18, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit

_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !884
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82786164ad7b6426E.llvm.8347807780687254574"(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef %16)
  br label %18

18:                                               ; preds = %3, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit
  %19 = phi i64 [ %17, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 2, ptr %20, align 4
  store <4 x i8> <i8 0, i8 1, i8 2, i8 2>, ptr %8, align 4
  call void @_ZN12aho_corasick6packed3api6Config7builder17h44f6ff382b6cb99aE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %8)
  br i1 %13, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 77
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i8, ptr %21, align 1, !range !110, !alias.scope !887, !noalias !892, !noundef !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.lr.ph.split.i, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit

.lr.ph.splitthread-pre-split.i:                   ; preds = %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i
  %.pr.i = load i8, ptr %21, align 1, !alias.scope !887, !noalias !892
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %25 = phi i8 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %.sroa.0.04.i = phi ptr [ %26, %.lr.ph.splitthread-pre-split.i ], [ %1, %.lr.ph.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 32
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %27, label %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i

27:                                               ; preds = %.lr.ph.split.i
  %28 = load i64, ptr %22, align 8, !alias.scope !887, !noalias !892, !noundef !5
  %29 = icmp ugt i64 %28, 127
  br i1 %29, label %.invoke, label %30

.invoke:                                          ; preds = %27, %.noexc38
  store i8 1, ptr %21, align 1, !alias.scope !887, !noalias !892
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hae9b41b6a608d198E(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
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
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns3add17h8c7741e2205a2b3bE(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %32)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i unwind label %.loopexit

_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i: ; preds = %.invoke, %34, %.lr.ph.split.i
  %36 = icmp eq ptr %26, %12
  br i1 %36, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !895

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %62

_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit: ; preds = %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i, %.lr.ph.i, %18
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17hf20f7c959a3a7c33E(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit
  %39 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.423.0..sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  store i64 %39, ptr %11, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43" unwind label %43

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %61

43:                                               ; preds = %53, %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43", %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11) #31
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %62

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  %.sroa.627.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 10
  store i8 0, ptr %.sroa.627.0..sroa_idx, align 2
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 1, ptr %46, align 1
  store i8 1, ptr %.sroa.425.0..sroa_idx, align 8
  store i8 2, ptr %45, align 8
  store i8 0, ptr %.sroa.526.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %5), !noalias !897
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4), !noalias !897
  invoke void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h20fbe8edb6f4d585E(ptr noalias nocapture noundef nonnull sret({ i64, [54 x i64] }) align 8 dereferenceable(440) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %.noexc44 unwind label %43

.noexc44:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43"
  %47 = load i64, ptr %4, align 8, !range !4, !noalias !897, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %.thread51, label %49

49:                                               ; preds = %.noexc44
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !897
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.58.0..sroa_idx.i, i64 408, i1 false), !noalias !897
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !897
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !897
  store i64 %47, ptr %5, align 8, !noalias !897
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias nocapture noundef nonnull sret({ i64, [52 x i64] }) align 8 dereferenceable(424) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %5)
          to label %53 unwind label %51

.thread51:                                        ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !897
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5), !noalias !897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  br label %59

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %5) #31
          to label %.body unwind label %54, !noalias !902

53:                                               ; preds = %49
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %5)
          to label %56 unwind label %43

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !902
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5), !noalias !897
  %.pr = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  %57 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.430.0..sroa_idx, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %.pr, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, i64 416, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 520
  store i64 %19, ptr %.sroa.620.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br label %60

59:                                               ; preds = %.thread51, %56
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %61

60:                                               ; preds = %61, %58
  ret void

61:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br label %60

62:                                               ; preds = %37, %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit": ; preds = %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hb2f1d4f85872455bE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(528) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [54 x i64] }, align 8
  %.sroa.7.i = alloca [3 x i64], align 8
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [416 x i8], align 8
  %6 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { i64, [52 x i64] }, align 8
  %8 = alloca { i8, i8, i8, i8, i8 }, align 4
  %9 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %10 = alloca { i64, [11 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %17, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit

_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr i8, ptr %1, i64 8
  %.val3.i.i.i = load i64, ptr %15, align 8, !noalias !903, !noundef !5
  %16 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d7e99d365d8fafeE.llvm.8347807780687254574"(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef %.val3.i.i.i)
  br label %17

17:                                               ; preds = %3, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit
  %18 = phi i64 [ %16, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8)
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 2, ptr %19, align 4
  store <4 x i8> <i8 0, i8 1, i8 2, i8 2>, ptr %8, align 4
  call void @_ZN12aho_corasick6packed3api6Config7builder17h44f6ff382b6cb99aE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  br i1 %13, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds i8, ptr %9, i64 77
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load i8, ptr %20, align 1, !range !110, !alias.scope !911, !noalias !914, !noundef !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.lr.ph.split.i, label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.us.i

_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.us.i: ; preds = %.lr.ph.i, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.us.i
  %.sroa.0.04.us.i = phi ptr [ %24, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.us.i ], [ %1, %.lr.ph.i ]
  %24 = getelementptr inbounds i8, ptr %.sroa.0.04.us.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.us.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i
  %.pr.i = load i8, ptr %20, align 1, !alias.scope !911, !noalias !914
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %26 = phi i8 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %.sroa.0.04.i = phi ptr [ %27, %.lr.ph.splitthread-pre-split.i ], [ %1, %.lr.ph.i ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %28, label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i

28:                                               ; preds = %.lr.ph.split.i
  %29 = load i64, ptr %21, align 8, !alias.scope !911, !noalias !914, !noundef !5
  %30 = icmp ugt i64 %29, 127
  br i1 %30, label %.invoke, label %31

.invoke:                                          ; preds = %28, %31
  store i8 1, ptr %20, align 1, !alias.scope !911, !noalias !914
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hae9b41b6a608d198E(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i unwind label %.loopexit

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 8
  %.val1.i.i.i = load i64, ptr %32, align 8, !alias.scope !914, !noalias !911, !noundef !5
  %33 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %33, label %.invoke, label %34

34:                                               ; preds = %31
  %.val.i.i.i = load ptr, ptr %.sroa.0.04.i, align 8, !alias.scope !914, !noalias !911, !nonnull !5, !align !133, !noundef !5
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns3add17h8c7741e2205a2b3bE(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i unwind label %.loopexit

_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i: ; preds = %.invoke, %34, %.lr.ph.split.i
  %35 = icmp eq ptr %27, %12
  br i1 %35, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !918

.loopexit:                                        ; preds = %.invoke, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %61

_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit: ; preds = %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.us.i, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i, %17
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17hf20f7c959a3a7c33E(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %9)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit
  %38 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.423.0..sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  store i64 %38, ptr %11, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42" unwind label %42

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %60

42:                                               ; preds = %52, %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42", %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11) #31
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %61

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42": ; preds = %40
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  %.sroa.627.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 10
  store i8 0, ptr %.sroa.627.0..sroa_idx, align 2
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 1, ptr %45, align 1
  store i8 1, ptr %.sroa.425.0..sroa_idx, align 8
  store i8 2, ptr %44, align 8
  store i8 0, ptr %.sroa.526.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %5), !noalias !919
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4), !noalias !919
  invoke void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h38ec52afae9f8824E(ptr noalias nocapture noundef nonnull sret({ i64, [54 x i64] }) align 8 dereferenceable(440) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %.noexc43 unwind label %42

.noexc43:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42"
  %46 = load i64, ptr %4, align 8, !range !4, !noalias !919, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %.thread50, label %48

48:                                               ; preds = %.noexc43
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !919
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.58.0..sroa_idx.i, i64 408, i1 false), !noalias !919
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !919
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !919
  store i64 %46, ptr %5, align 8, !noalias !919
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias nocapture noundef nonnull sret({ i64, [52 x i64] }) align 8 dereferenceable(424) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %5)
          to label %52 unwind label %50

.thread50:                                        ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !919
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5), !noalias !919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  br label %58

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %5) #31
          to label %.body unwind label %53, !noalias !924

52:                                               ; preds = %48
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %5)
          to label %55 unwind label %42

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !924
  unreachable

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5), !noalias !919
  %.pr = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  %56 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.430.0..sroa_idx, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %.pr, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, i64 416, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 520
  store i64 %18, ptr %.sroa.620.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br label %59

58:                                               ; preds = %.thread50, %55
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %60

59:                                               ; preds = %60, %57
  ret void

60:                                               ; preds = %58, %41
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br label %59

61:                                               ; preds = %36, %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit": ; preds = %36, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter3new17h208444b60550733cE(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %6)
  call void @_ZN14regex_automata4util9prefilter6Choice3new17hc26d7581dc6c19feE.llvm.12622858556511099134(ptr noalias nocapture noundef nonnull sret({ i64, [67 x i64] }) align 32 dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 32, !range !925, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775801
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias nocapture noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 32 dereferenceable(544) %5), !noalias !926
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %6)
  call void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias nocapture noundef nonnull sret({ i64, [67 x i64] }) align 32 dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 32, !range !925, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775801
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias nocapture noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 32 dereferenceable(544) %5), !noalias !929
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix17h8feab68a94db65a3E(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  %7 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN14regex_automata4util9prefilter8prefixes17h1a7eec3047706118E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !5
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %15, align 8
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit6"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !937
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !937, !nonnull !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %6), !noalias !943
  invoke void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias nocapture noundef nonnull sret({ i64, [67 x i64] }) align 32 dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %18)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %16
  %21 = load i64, ptr %6, align 32, !range !925, !noalias !943, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775801
  br i1 %22, label %23, label %25

23:                                               ; preds = %.noexc4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %24, align 8, !alias.scope !940, !noalias !945
  br label %26

25:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5), !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false), !noalias !943
  invoke void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias nocapture noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 32 dereferenceable(544) %5)
          to label %.noexc5 unwind label %10

.noexc5:                                          ; preds = %25
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5), !noalias !943
  br label %26

26:                                               ; preds = %.noexc5, %23
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %6), !noalias !943
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !946
  %27 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit6", label %28

28:                                               ; preds = %26
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit6"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit6": ; preds = %.thread, %26, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit": ; preds = %10, %14
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias nocapture noundef writeonly sret({ i64, [67 x i64] }) align 32 dereferenceable(544) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %5 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %6 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %7 = alloca { i8, [255 x i8] }, align 8
  %8 = alloca { i64, [67 x i64] }, align 32
  %9 = alloca { i64, [65 x i64] }, align 8
  %.sroa.416.sroa.0 = alloca [35 x i64], align 8
  %.sroa.0 = alloca [32 x i64], align 32
  %.sroa.7 = alloca [3 x i64], align 8
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i64 -9223372036854775801, ptr %0, align 32
  br label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %2, i64 %3
  br label %14

14:                                               ; preds = %16, %12
  %15 = phi ptr [ %17, %16 ], [ %2, %12 ]
  %.not.i.not = icmp eq ptr %15, %13
  br i1 %.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15), !noalias !951
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %14

21:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", %103, %99, %96, %94, %88, %52, %32, %31, %11
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit": ; preds = %14
  %22 = icmp eq i64 %3, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit"
  %24 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, i64 } %24, 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit

27:                                               ; preds = %23
  %28 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %29 = extractvalue { ptr, i64 } %28, 1
  %.not.i39 = icmp eq i64 %29, 0
  br i1 %.not.i39, label %30, label %32, !prof !954

30:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.75) #33
  unreachable

31:                                               ; preds = %16
  store i64 -9223372036854775801, ptr %0, align 32
  br label %21

32:                                               ; preds = %27
  %33 = extractvalue { ptr, i64 } %28, 0
  %34 = load i8, ptr %33, align 1, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %34, ptr %.sroa.4.0..sroa_idx, align 8
  br label %21

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit"
  switch i64 %3, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit [
    i64 2, label %.preheader.i
    i64 3, label %.preheader.i45.preheader
  ]

.preheader.i:                                     ; preds = %35, %37
  %.idx.i = phi i64 [ %.add.i, %37 ], [ 0, %35 ]
  %36 = icmp eq i64 %.idx.i, 64
  br i1 %36, label %41, label %37

37:                                               ; preds = %.preheader.i
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %38 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.ptr.i), !noalias !955
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %.preheader.i, label %.loopexit

41:                                               ; preds = %.preheader.i
  %42 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %43 = extractvalue { ptr, i64 } %42, 1
  %.not.i42 = icmp eq i64 %43, 0
  br i1 %.not.i42, label %50, label %44, !prof !954

44:                                               ; preds = %41
  %45 = extractvalue { ptr, i64 } %42, 0
  %46 = load i8, ptr %45, align 1, !noundef !5
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %47)
  %49 = extractvalue { ptr, i64 } %48, 1
  %.not6.i = icmp eq i64 %49, 0
  br i1 %.not6.i, label %51, label %52, !prof !954

50:                                               ; preds = %41
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.76) #33
  unreachable

51:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.77) #33
  unreachable

52:                                               ; preds = %44
  %53 = extractvalue { ptr, i64 } %48, 0
  %54 = load i8, ptr %53, align 1, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 32
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %46, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %54, ptr %.sroa.57.0..sroa_idx, align 1
  br label %21

.loopexit:                                        ; preds = %37
  %55 = icmp eq i64 %3, 3
  br i1 %55, label %.preheader.i45.preheader, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit

.preheader.i45.preheader:                         ; preds = %35, %.loopexit
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %.preheader.i45.preheader, %57
  %.idx.i46 = phi i64 [ %.add.i48, %57 ], [ 0, %.preheader.i45.preheader ]
  %56 = icmp eq i64 %.idx.i46, 96
  br i1 %56, label %61, label %57

57:                                               ; preds = %.preheader.i45
  %.ptr.i47 = getelementptr inbounds i8, ptr %2, i64 %.idx.i46
  %.add.i48 = add nuw nsw i64 %.idx.i46, 32
  %58 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.ptr.i47), !noalias !958
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %.preheader.i45, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit

61:                                               ; preds = %.preheader.i45
  %62 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, i64 } %62, 1
  %.not.i49 = icmp eq i64 %63, 0
  br i1 %.not.i49, label %70, label %64, !prof !954

64:                                               ; preds = %61
  %65 = extractvalue { ptr, i64 } %62, 0
  %66 = load i8, ptr %65, align 1, !noundef !5
  %67 = getelementptr inbounds i8, ptr %2, i64 32
  %68 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %67)
  %69 = extractvalue { ptr, i64 } %68, 1
  %.not10.i = icmp eq i64 %69, 0
  br i1 %.not10.i, label %77, label %71, !prof !954

70:                                               ; preds = %61
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.78) #33
  unreachable

71:                                               ; preds = %64
  %72 = extractvalue { ptr, i64 } %68, 0
  %73 = load i8, ptr %72, align 1, !noundef !5
  %74 = getelementptr inbounds i8, ptr %2, i64 64
  %75 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74)
  %76 = extractvalue { ptr, i64 } %75, 1
  %.not11.i = icmp eq i64 %76, 0
  br i1 %.not11.i, label %86, label %78, !prof !954

77:                                               ; preds = %64
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.79) #33
  unreachable

78:                                               ; preds = %71
  %79 = extractvalue { ptr, i64 } %75, 0
  %80 = load i8, ptr %79, align 1, !noundef !5
  %.sroa.5.0.insert.ext.i50 = zext i8 %80 to i32
  %.sroa.4.0.insert.ext2.i = zext i8 %73 to i32
  %.sroa.01.0.insert.ext.i = zext i8 %66 to i32
  %81 = shl nuw i32 %.sroa.5.0.insert.ext.i50, 24
  %82 = shl nuw nsw i32 %.sroa.4.0.insert.ext2.i, 16
  %83 = shl nuw nsw i32 %.sroa.01.0.insert.ext.i, 8
  %84 = or disjoint i32 %82, %83
  %85 = or disjoint i32 %84, %81
  br label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit

86:                                               ; preds = %71
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.80) #33
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit: ; preds = %57, %35, %.loopexit, %78
  %.sroa.4.sroa.0.0.i = phi i32 [ %85, %78 ], [ 0, %.loopexit ], [ 0, %35 ], [ 0, %57 ]
  %.sroa.0.0.i43 = phi i32 [ 1, %78 ], [ 0, %.loopexit ], [ 0, %35 ], [ 0, %57 ]
  %.sroa.4.sroa.0.0.i.masked = and i32 %.sroa.4.sroa.0.0.i, 1
  %87 = or i32 %.sroa.0.0.i43, %.sroa.4.sroa.0.0.i.masked
  %.not34 = icmp eq i32 %87, 0
  br i1 %.not34, label %89, label %88

88:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit
  %.sroa.431.0.extract.shift = lshr i32 %.sroa.4.sroa.0.0.i, 8
  %.sroa.431.0.extract.trunc = trunc i32 %.sroa.431.0.extract.shift to i24
  store i64 -9223372036854775806, ptr %0, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i24 %.sroa.431.0.extract.trunc, ptr %.sroa.412.0..sroa_idx, align 8
  br label %21

89:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit
  br i1 %22, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit: ; preds = %23, %89
  %90 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !961
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5), !noalias !964
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias nocapture noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 dereferenceable(256) %5, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92), !noalias !966
  %93 = getelementptr inbounds i8, ptr %5, i64 256
  store i64 0, ptr %93, align 32, !noalias !969
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 264
  store ptr %91, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !969
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 272
  store i64 %92, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !969
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !964
  call void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias nocapture noundef nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 dereferenceable(288) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 32 dereferenceable(288) %5), !noalias !961
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  %.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 256
  %.sroa.5.0.copyload54 = load i64, ptr %.sroa.5.0..sroa.0.i.sroa_idx, align 32, !noalias !971
  %.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !964
  %.not35 = icmp eq i64 %.sroa.5.0.copyload54, 2
  br i1 %.not35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit", label %94

94:                                               ; preds = %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  %.sroa.416.sroa.0.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.416.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.416.sroa.0.24..sroa_idx, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  store i64 -9223372036854775805, ptr %0, align 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.sroa.0, i64 280, i1 false)
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  store i64 %.sroa.5.0.copyload54, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 32
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  br label %21

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit": ; preds = %89, %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h44aa1b50ee7ef5ccE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(528) %9, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %95 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not36 = icmp eq i64 %95, -9223372036854775808
  br i1 %.not36, label %97, label %96

96:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(528) %9, i64 528, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %0, ptr noundef nonnull align 32 dereferenceable(544) %8, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %21

97:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %9)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  call fastcc void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E(ptr noalias nocapture noundef nonnull align 1 dereferenceable(256) %7, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %98 = load i8, ptr %7, align 8, !range !115, !noundef !5
  %.not37 = icmp eq i8 %98, 2
  br i1 %.not37, label %100, label %99

99:                                               ; preds = %97
  store i64 -9223372036854775803, ptr %0, align 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.420.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %21

100:                                              ; preds = %97
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h86908834b8fbb7eeE(ptr noalias nocapture noundef nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 dereferenceable(24) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %101 = getelementptr inbounds i8, ptr %6, i64 17
  %102 = load i8, ptr %101, align 1, !range !972, !noundef !5
  %.not38 = icmp eq i8 %102, 3
  br i1 %.not38, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", label %103

103:                                              ; preds = %100
  store i64 -9223372036854775802, ptr %0, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %21

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit": ; preds = %100
  store i64 -9223372036854775801, ptr %0, align 32
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter6Choice3new17hc26d7581dc6c19feE.llvm.12622858556511099134(ptr noalias nocapture noundef writeonly sret({ i64, [67 x i64] }) align 32 dereferenceable(544) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [256 x i8], align 1
  %.sroa.0.i = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %6 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %7 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %.sroa.7 = alloca [255 x i8], align 1
  %8 = alloca { i64, [67 x i64] }, align 32
  %9 = alloca { i64, [65 x i64] }, align 8
  %.sroa.416.sroa.0 = alloca [35 x i64], align 8
  %.sroa.0 = alloca [32 x i64], align 32
  %.sroa.763 = alloca [3 x i64], align 8
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  br label %14

14:                                               ; preds = %16, %12
  %15 = phi ptr [ %17, %16 ], [ %2, %12 ]
  %.not.i.not = icmp eq ptr %15, %13
  br i1 %.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 8
  %.val3.i = load i64, ptr %18, align 8, !noalias !973, !noundef !5
  %19 = icmp eq i64 %.val3.i, 0
  br i1 %19, label %25, label %14

20:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", %90, %86, %76, %74, %68, %39, %26, %25, %11
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %21 = icmp eq i64 %3, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit"
  %23 = getelementptr i8, ptr %2, i64 8
  %.val4.i = load i64, ptr %23, align 8, !alias.scope !976, !noundef !5
  %24 = icmp eq i64 %.val4.i, 1
  br i1 %24, label %26, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit

25:                                               ; preds = %16
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20

26:                                               ; preds = %22
  %.val3.i39 = load ptr, ptr %2, align 8, !alias.scope !976, !nonnull !5, !align !133, !noundef !5
  %27 = load i8, ptr %.val3.i39, align 1, !noalias !976, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %27, ptr %.sroa.4.0..sroa_idx, align 8
  br label %20

28:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %29 = icmp eq i64 %3, 2
  br i1 %29, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %28
  %invariant.gep.i = getelementptr i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %32, %.preheader.i
  %.idx.i = phi i64 [ %.add.i, %32 ], [ 0, %.preheader.i ]
  %31 = icmp eq i64 %.idx.i, 32
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %.val3.i.i = load i64, ptr %gep.i, align 8, !alias.scope !979, !noalias !982, !noundef !5
  %33 = icmp eq i64 %.val3.i.i, 1
  br i1 %33, label %30, label %.loopexit

34:                                               ; preds = %30
  %.val9.i = load i64, ptr %invariant.gep.i, align 8, !alias.scope !979, !noundef !5
  %.not.i42 = icmp eq i64 %.val9.i, 0
  br i1 %.not.i42, label %37, label %35, !prof !954

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %2, i64 24
  %.val7.i = load i64, ptr %36, align 8, !alias.scope !979, !noundef !5
  %.not6.i = icmp eq i64 %.val7.i, 0
  br i1 %.not6.i, label %38, label %39, !prof !954

37:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.76) #33, !noalias !979
  unreachable

38:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.77) #33, !noalias !979
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !979, !nonnull !5, !align !133, !noundef !5
  %.val8.i = load ptr, ptr %2, align 8, !alias.scope !979, !nonnull !5, !align !133, !noundef !5
  %41 = load i8, ptr %.val8.i, align 1, !noalias !979, !noundef !5
  %42 = load i8, ptr %.val.i, align 1, !noalias !979, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 32
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %41, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %42, ptr %.sroa.57.0..sroa_idx, align 1
  br label %20

.loopexit:                                        ; preds = %32, %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %43 = icmp eq i64 %3, 3
  br i1 %43, label %.preheader.i45, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit

.preheader.i45:                                   ; preds = %.loopexit
  %invariant.gep.i46 = getelementptr i8, ptr %2, i64 8
  br label %44

44:                                               ; preds = %46, %.preheader.i45
  %.idx.i47 = phi i64 [ %.add.i48, %46 ], [ 0, %.preheader.i45 ]
  %45 = icmp eq i64 %.idx.i47, 48
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %.add.i48 = add nuw nsw i64 %.idx.i47, 16
  %gep.i49 = getelementptr i8, ptr %invariant.gep.i46, i64 %.idx.i47
  %.val3.i.i50 = load i64, ptr %gep.i49, align 8, !alias.scope !985, !noalias !988, !noundef !5
  %47 = icmp eq i64 %.val3.i.i50, 1
  br i1 %47, label %44, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit

48:                                               ; preds = %44
  %.val16.i = load i64, ptr %invariant.gep.i46, align 8, !alias.scope !985, !noundef !5
  %.not.i51 = icmp eq i64 %.val16.i, 0
  br i1 %.not.i51, label %52, label %49, !prof !954

49:                                               ; preds = %48
  %.val15.i = load ptr, ptr %2, align 8, !alias.scope !985, !nonnull !5, !align !133, !noundef !5
  %50 = load i8, ptr %.val15.i, align 1, !noalias !985, !noundef !5
  %51 = getelementptr i8, ptr %2, i64 24
  %.val14.i = load i64, ptr %51, align 8, !alias.scope !985, !noundef !5
  %.not10.i = icmp eq i64 %.val14.i, 0
  br i1 %.not10.i, label %55, label %53, !prof !954

52:                                               ; preds = %48
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.78) #33, !noalias !985
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %2, i64 40
  %.val12.i = load i64, ptr %54, align 8, !alias.scope !985, !noundef !5
  %.not11.i = icmp eq i64 %.val12.i, 0
  br i1 %.not11.i, label %66, label %56, !prof !954

55:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.79) #33, !noalias !985
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %.val.i52 = load ptr, ptr %57, align 8, !alias.scope !985, !nonnull !5, !align !133, !noundef !5
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %.val13.i = load ptr, ptr %58, align 8, !alias.scope !985, !nonnull !5, !align !133, !noundef !5
  %59 = load i8, ptr %.val13.i, align 1, !noalias !985, !noundef !5
  %60 = load i8, ptr %.val.i52, align 1, !noalias !985, !noundef !5
  %.sroa.5.0.insert.ext.i53 = zext i8 %60 to i32
  %.sroa.4.0.insert.ext2.i = zext i8 %59 to i32
  %.sroa.01.0.insert.ext.i = zext i8 %50 to i32
  %61 = shl nuw i32 %.sroa.5.0.insert.ext.i53, 24
  %62 = shl nuw nsw i32 %.sroa.4.0.insert.ext2.i, 16
  %63 = shl nuw nsw i32 %.sroa.01.0.insert.ext.i, 8
  %64 = or disjoint i32 %62, %63
  %65 = or disjoint i32 %64, %61
  br label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit

66:                                               ; preds = %53
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.80) #33, !noalias !985
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit: ; preds = %46, %.loopexit, %56
  %.sroa.4.sroa.0.0.i = phi i32 [ %65, %56 ], [ 0, %.loopexit ], [ 0, %46 ]
  %.sroa.0.0.i43 = phi i32 [ 1, %56 ], [ 0, %.loopexit ], [ 0, %46 ]
  %.sroa.4.sroa.0.0.i.masked = and i32 %.sroa.4.sroa.0.0.i, 1
  %67 = or i32 %.sroa.0.0.i43, %.sroa.4.sroa.0.0.i.masked
  %.not34 = icmp eq i32 %67, 0
  br i1 %.not34, label %69, label %68

68:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit
  %.sroa.431.0.extract.shift = lshr i32 %.sroa.4.sroa.0.0.i, 8
  %.sroa.431.0.extract.trunc = trunc i32 %.sroa.431.0.extract.shift to i24
  store i64 -9223372036854775806, ptr %0, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i24 %.sroa.431.0.extract.trunc, ptr %.sroa.412.0..sroa_idx, align 8
  br label %20

69:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  br i1 %21, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit: ; preds = %22, %69
  %70 = load ptr, ptr %2, align 8, !alias.scope !994, !noalias !997, !nonnull !5, !align !133, !noundef !5
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !994, !noalias !997, !noundef !5
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6), !noalias !999
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias nocapture noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 dereferenceable(256) %6, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72), !noalias !1000
  %73 = getelementptr inbounds i8, ptr %6, i64 256
  store i64 0, ptr %73, align 32, !noalias !1003
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 264
  store ptr %70, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 272
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !1003
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !999
  call void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias nocapture noundef nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 dereferenceable(288) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 32 dereferenceable(288) %6), !noalias !999
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6), !noalias !999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  %.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 256
  %.sroa.5.0.copyload62 = load i64, ptr %.sroa.5.0..sroa.0.i.sroa_idx, align 32, !noalias !991
  %.sroa.763.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !999
  %.not35 = icmp eq i64 %.sroa.5.0.copyload62, 2
  br i1 %.not35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit", label %74

74:                                               ; preds = %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  %.sroa.416.sroa.0.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.416.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.416.sroa.0.24..sroa_idx, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  store i64 -9223372036854775805, ptr %0, align 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.sroa.0, i64 280, i1 false)
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  store i64 %.sroa.5.0.copyload62, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 32
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  br label %20

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit": ; preds = %69, %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hb2f1d4f85872455bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(528) %9, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %75 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not36 = icmp eq i64 %75, -9223372036854775808
  br i1 %.not36, label %77, label %76

76:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(528) %9, i64 528, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %0, ptr noundef nonnull align 32 dereferenceable(544) %8, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %20

77:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %9)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %5, i8 0, i64 256, i1 false), !noalias !1008
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %80
  %.sroa.0.08.i = phi ptr [ %81, %80 ], [ %2, %77 ]
  %78 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.val5.i = load i64, ptr %78, align 8, !alias.scope !1005, !noalias !1010, !noundef !5
  %79 = icmp eq i64 %.val5.i, 1
  br i1 %79, label %80, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %87

80:                                               ; preds = %.lr.ph.i
  %.val.i54 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !1005, !noalias !1010, !nonnull !5, !align !133, !noundef !5
  %81 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 16
  %82 = load i8, ptr %.val.i54, align 1, !noalias !1010, !noundef !5
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %83
  store i8 1, ptr %84, align 1, !noalias !1008
  %85 = icmp eq ptr %81, %13
  br i1 %85, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit, label %.lr.ph.i

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit: ; preds = %80
  %.sroa.055.0.copyload56 = load i8, ptr %5, align 1, !noalias !1005
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7.0..sroa_idx, i64 255, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %.not37 = icmp eq i8 %.sroa.055.0.copyload56, 2
  br i1 %.not37, label %87, label %86

86:                                               ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit
  store i64 -9223372036854775803, ptr %0, align 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.055.0.copyload56, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, i64 255, i1 false)
  br label %20

87:                                               ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread, %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h390ae5c7b416fe1bE(ptr noalias nocapture noundef nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %88 = getelementptr inbounds i8, ptr %7, i64 17
  %89 = load i8, ptr %88, align 1, !range !972, !noundef !5
  %.not38 = icmp eq i8 %89, 3
  br i1 %.not38, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", label %90

90:                                               ; preds = %87
  store i64 -9223372036854775802, ptr %0, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %20

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit": ; preds = %87
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter8prefixes17h1a7eec3047706118E(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(40) %10)
  %11 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 %3
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  br label %30

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18": ; preds = %.loopexit, %.loopexit.split-lp, %.body, %60
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %60 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load i64, ptr %9, align 8, !range !4, !alias.scope !1011, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1016, !nonnull !5, !noundef !5
  %27 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1016, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1016
  invoke void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1016
  %.pr = load i64, ptr %9, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %29

29:                                               ; preds = %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread: ; preds = %23, %28, %29, %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret void

30:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20"
  %.sroa.0.024 = phi ptr [ %2, %.lr.ph ], [ %31, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.val = load ptr, ptr %.sroa.0.024, align 8, !nonnull !5, !align !109, !noundef !5
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1024
  %33 = load i64, ptr %8, align 8, !range !4, !alias.scope !1022, !noalias !1019, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !range !4, !alias.scope !1025, !noalias !1022, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i unwind label %39, !noalias !1022

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1030, !noalias !1022
  br label %.body

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i: ; preds = %38, %35
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1030, !noalias !1022
  br label %.noexc14

41:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %42 = load i64, ptr %14, align 8, !alias.scope !1036, !noalias !1037, !noundef !5
  %43 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %41
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1036, !noalias !1037
  %46 = load ptr, ptr %15, align 8, !alias.scope !1036, !noalias !1037, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %44
  %48 = sub i64 %42, %45
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %45
  store i64 %45, ptr %16, align 8, !alias.scope !1031, !noalias !1038
  store i64 %48, ptr %17, align 8, !alias.scope !1031, !noalias !1038
  store ptr %47, ptr %7, align 8, !alias.scope !1031, !noalias !1038
  store ptr %49, ptr %18, align 8, !alias.scope !1031, !noalias !1038
  store ptr %8, ptr %19, align 8, !alias.scope !1031, !noalias !1038
  %50 = load i64, ptr %9, align 8, !range !4, !alias.scope !1019, !noalias !1022, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %53

.noexc14:                                         ; preds = %52, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1024
  br label %61

52:                                               ; preds = %.noexc13
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc14 unwind label %56

53:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1024
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !4, !alias.scope !1019, !noalias !1022, !noundef !5
  %.not.i12 = icmp eq i64 %54, -9223372036854775808
  br i1 %.not.i12, label %.noexc16, label %55

55:                                               ; preds = %.noexc15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc16 unwind label %56

.noexc16:                                         ; preds = %55, %.noexc15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1024
  br label %61

56:                                               ; preds = %55, %53, %52, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %40, %39 ]
  %58 = load i64, ptr %8, align 8, !range !4, !alias.scope !1039, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", label %60

60:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18" unwind label %66

61:                                               ; preds = %.noexc16, %.noexc14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %62 = load i64, ptr %8, align 8, !range !4, !alias.scope !1044, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20", label %64

64:                                               ; preds = %61
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" unwind label %.loopexit

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %65 = icmp eq ptr %31, %12
  br i1 %65, label %._crit_edge, label %30

66:                                               ; preds = %60, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter8suffixes17h6f061404f9756764E(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(40) %10)
  %11 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 %3
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  br label %30

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18": ; preds = %.loopexit, %.loopexit.split-lp, %.body, %60
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %60 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load i64, ptr %9, align 8, !range !4, !alias.scope !1049, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1054, !nonnull !5, !noundef !5
  %27 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1054, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1054
  invoke void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1054
  %.pr = load i64, ptr %9, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %29

29:                                               ; preds = %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread: ; preds = %23, %28, %29, %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret void

30:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20"
  %.sroa.0.024 = phi ptr [ %2, %.lr.ph ], [ %31, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.val = load ptr, ptr %.sroa.0.024, align 8, !nonnull !5, !align !109, !noundef !5
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1062
  %33 = load i64, ptr %8, align 8, !range !4, !alias.scope !1060, !noalias !1057, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !range !4, !alias.scope !1063, !noalias !1060, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i unwind label %39, !noalias !1060

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1068, !noalias !1060
  br label %.body

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i: ; preds = %38, %35
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1068, !noalias !1060
  br label %.noexc14

41:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %42 = load i64, ptr %14, align 8, !alias.scope !1074, !noalias !1075, !noundef !5
  %43 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %41
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1074, !noalias !1075
  %46 = load ptr, ptr %15, align 8, !alias.scope !1074, !noalias !1075, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %44
  %48 = sub i64 %42, %45
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %45
  store i64 %45, ptr %16, align 8, !alias.scope !1069, !noalias !1076
  store i64 %48, ptr %17, align 8, !alias.scope !1069, !noalias !1076
  store ptr %47, ptr %7, align 8, !alias.scope !1069, !noalias !1076
  store ptr %49, ptr %18, align 8, !alias.scope !1069, !noalias !1076
  store ptr %8, ptr %19, align 8, !alias.scope !1069, !noalias !1076
  %50 = load i64, ptr %9, align 8, !range !4, !alias.scope !1057, !noalias !1060, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %53

.noexc14:                                         ; preds = %52, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1062
  br label %61

52:                                               ; preds = %.noexc13
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc14 unwind label %56

53:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1062
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !4, !alias.scope !1057, !noalias !1060, !noundef !5
  %.not.i12 = icmp eq i64 %54, -9223372036854775808
  br i1 %.not.i12, label %.noexc16, label %55

55:                                               ; preds = %.noexc15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc16 unwind label %56

.noexc16:                                         ; preds = %55, %.noexc15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1062
  br label %61

56:                                               ; preds = %55, %53, %52, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %40, %39 ]
  %58 = load i64, ptr %8, align 8, !range !4, !alias.scope !1077, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", label %60

60:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18" unwind label %66

61:                                               ; preds = %.noexc16, %.noexc14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %62 = load i64, ptr %8, align 8, !range !4, !alias.scope !1082, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20", label %64

64:                                               ; preds = %61
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" unwind label %.loopexit

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %65 = icmp eq ptr %31, %12
  br i1 %65, label %._crit_edge, label %30

66:                                               ; preds = %60, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef readonly align 8 dereferenceable(440), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler3new17h0e225c62d733b39aE(ptr noalias nocapture noundef sret({ i64, [118 x i64] }) align 8 dereferenceable(952), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef align 8 dereferenceable(472), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef align 8 dereferenceable(32), i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(440), i32 noundef, i8 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias nocapture noundef sret({ [256 x i8] }) align 1 dereferenceable(256), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler35close_start_state_loop_for_leftmost17ha512ff171139c4f3E(ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(472)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hae9b41b6a608d198E(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed7pattern8Patterns3add17h8c7741e2205a2b3bE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17hedc32e7bf74287c0E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12aho_corasick9automaton12try_find_fwd17h0c67e9a0f852671dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h0355a2e865bf47d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 32 dereferenceable(544)) unnamed_addr #0

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
declare hidden void @_ZN4core9panicking13assert_failed17haddf07cd9b8734fcE(i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api6Config7builder17h44f6ff382b6cb99aE(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 dereferenceable(80), ptr noalias noundef readonly align 1 dereferenceable(5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api7Builder5build17hf20f7c959a3a7c33E(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h86908834b8fbb7eeE(ptr noalias nocapture noundef sret({ [17 x i8], i8, [6 x i8] }) align 8 dereferenceable(24), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h390ae5c7b416fe1bE(ptr noalias nocapture noundef sret({ [17 x i8], i8, [6 x i8] }) align 8 dereferenceable(24), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5b96777eb3781dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias nocapture noundef sret({ i64, [52 x i64] }) align 8 dereferenceable(424), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(440)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef align 8 dereferenceable(440)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d7e99d365d8fafeE.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82786164ad7b6426E.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3148285dfb1c98e8E.llvm.15183607879373971598"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias nocapture noundef sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 dereferenceable(288), ptr noalias nocapture noundef align 32 dereferenceable(288)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #30

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2,+avx2" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind }

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
!51 = !{!52, !44}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E"}
!54 = !{!41, !50}
!55 = !{!56, !44}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE"}
!58 = !{!41, !44, !50}
!59 = !{!44, !50}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E"}
!63 = !{!61, !44}
!64 = !{!65, !67, !69, !61, !41}
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
!84 = !{!85, !77}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb17f0d85f9ada5a2E"}
!87 = !{!74, !83}
!88 = !{!89, !77}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab2ff5892527fe0aE"}
!91 = !{!74, !77, !83}
!92 = !{!77, !83}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$aho_corasick..util..prefilter..Prefilter$GT$$GT$17h7e1aa9803499a634E"}
!96 = !{!94, !77}
!97 = !{!98, !100, !102, !94, !74}
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
!111 = !{!"branch_weights", i32 2000, i32 1}
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
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 0"}
!238 = distinct !{!238, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E"}
!239 = distinct !{!239, !238, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE: argument 0"}
!242 = distinct !{!242, !"_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE"}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!245 = distinct !{!245, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!246 = distinct !{!246, !247, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!247 = distinct !{!247, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!248 = distinct !{!248, !249, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b6c298fbe9611eeE: argument 0"}
!249 = distinct !{!249, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b6c298fbe9611eeE"}
!250 = !{!248}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E: argument 0"}
!253 = distinct !{!253, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E"}
!254 = !{!252, !255}
!255 = distinct !{!255, !253, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E: argument 1"}
!256 = !{!255}
!257 = !{!258, !252}
!258 = distinct !{!258, !259, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!259 = distinct !{!259, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!260 = !{!261, !252}
!261 = distinct !{!261, !262, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!262 = distinct !{!262, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3mem4swap17h957eba3efd705f1cE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3mem4swap17h957eba3efd705f1cE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN4core3mem4swap17h957eba3efd705f1cE: argument 1"}
!268 = !{!267, !252, !255}
!269 = !{!264, !252, !255}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!272 = distinct !{!272, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!275 = distinct !{!275, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!278 = distinct !{!278, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!281 = distinct !{!281, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E: argument 1"}
!284 = distinct !{!284, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 1"}
!287 = distinct !{!287, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E"}
!288 = !{!289, !286, !290, !283}
!289 = distinct !{!289, !287, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 0"}
!290 = distinct !{!290, !284, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E: argument 0"}
!291 = !{!286, !283}
!292 = !{!289, !290}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE: argument 0"}
!295 = distinct !{!295, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE: argument 0"}
!298 = distinct !{!298, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!305 = !{!303, !300}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!311 = distinct !{!311, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!312 = !{!313, !307}
!313 = distinct !{!313, !314, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!314 = distinct !{!314, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!315 = !{i16 0, i16 17}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!322 = !{!323, !317}
!323 = distinct !{!323, !324, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!324 = distinct !{!324, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"}
!330 = !{!331, !333, !335}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!335 = distinct !{!335, !336, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!336 = distinct !{!336, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!346 = !{!344, !341, !338}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"}
!350 = !{!344, !341, !338, !348}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!356 = !{!357, !359, !361}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!361 = distinct !{!361, !362, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!362 = distinct !{!362, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!374 = distinct !{!374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!375 = !{!373, !370, !367, !364}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!379 = !{!373, !370, !367, !364, !377}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134"}
!395 = !{!396, !398, !393}
!396 = distinct !{!396, !397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!397 = distinct !{!397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!400 = !{!401, !403, !405, !393}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!405 = distinct !{!405, !406, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!406 = distinct !{!406, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!419 = !{!417, !414, !411, !408}
!420 = !{!421, !393}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!423 = !{!417, !414, !411, !408, !421, !393}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134"}
!430 = !{!431, !433, !428}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"}
!435 = !{!436, !438, !440, !428}
!436 = distinct !{!436, !437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!437 = distinct !{!437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!440 = distinct !{!440, !441, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!441 = distinct !{!441, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!450 = distinct !{!450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!451 = !{!449, !446, !443}
!452 = !{!453, !428}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"}
!455 = !{!449, !446, !443, !453, !428}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!468 = !{!466, !463, !460}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!481 = !{!479, !476, !473, !470}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!490 = distinct !{!490, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!493 = distinct !{!493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!496 = distinct !{!496, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!499 = distinct !{!499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E"}
!503 = !{!504, !505}
!504 = distinct !{!504, !502, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 1"}
!505 = distinct !{!505, !502, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 2"}
!506 = !{!501, !504, !505}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE"}
!510 = !{!508, !511, !512, !501, !504, !505}
!511 = distinct !{!511, !509, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 1"}
!512 = distinct !{!512, !509, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 2"}
!513 = !{i64 0, i64 65}
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
!526 = !{!512, !504, !505}
!527 = !{!528, !501}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!530 = !{!531, !512, !504, !505}
!531 = distinct !{!531, !529, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!532 = !{!533, !505}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!535 = !{!512, !505}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!538 = distinct !{!538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E: argument 1"}
!544 = !{!543, !512, !505}
!545 = !{!540, !512, !505}
!546 = !{!540, !543, !512, !505}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!549 = distinct !{!549, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!550 = distinct !{!550, !551, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!551 = distinct !{!551, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!552 = !{!553, !554, !556, !557, !540, !543, !512, !505}
!553 = distinct !{!553, !549, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!554 = distinct !{!554, !555, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!555 = distinct !{!555, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!556 = distinct !{!556, !555, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!557 = distinct !{!557, !551, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!560 = distinct !{!560, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!561 = !{!559, !562, !540, !543, !512, !505}
!562 = distinct !{!562, !560, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!565 = distinct !{!565, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!568 = !{!567, !559}
!569 = !{!564, !562, !540, !543, !512, !505}
!570 = !{!567, !559, !562, !540, !543, !512, !505}
!571 = !{!572, !574, !575, !577, !578, !580, !581, !583, !559, !562, !540, !543, !512, !505}
!572 = distinct !{!572, !573, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!573 = distinct !{!573, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!574 = distinct !{!574, !573, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!575 = distinct !{!575, !576, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!576 = distinct !{!576, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!577 = distinct !{!577, !576, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!578 = distinct !{!578, !579, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!579 = distinct !{!579, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!580 = distinct !{!580, !579, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!581 = distinct !{!581, !582, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!582 = distinct !{!582, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!583 = distinct !{!583, !582, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!589 = distinct !{!589, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!590 = !{!588, !585, !559, !562, !540, !543, !512, !505}
!591 = !{!588, !585}
!592 = !{!508, !501}
!593 = !{!511, !512, !504, !505}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3mem4swap17hed50648aaf02356bE"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 1"}
!599 = !{!598, !512, !505}
!600 = !{!595, !598}
!601 = !{!595, !512, !505}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!607 = distinct !{!607, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!608 = !{!606, !603}
!609 = !{!610, !612, !606, !603, !512, !505}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!619 = distinct !{!619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E"}
!623 = !{!624, !625}
!624 = distinct !{!624, !622, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 1"}
!625 = distinct !{!625, !622, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 2"}
!626 = !{!621, !624, !625}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE"}
!630 = !{!628, !631, !632, !621, !624, !625}
!631 = distinct !{!631, !629, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 1"}
!632 = distinct !{!632, !629, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 2"}
!633 = !{!634, !636, !637, !639}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E"}
!636 = distinct !{!636, !635, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 1"}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E"}
!639 = distinct !{!639, !638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 1"}
!640 = !{!641, !643, !634, !636, !637, !639}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE"}
!643 = distinct !{!643, !642, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 1"}
!644 = !{!641, !634, !637}
!645 = !{!632, !624, !625}
!646 = !{!647, !621}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!649 = !{!650, !632, !624, !625}
!650 = distinct !{!650, !648, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!651 = !{!652, !625}
!652 = distinct !{!652, !653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!653 = distinct !{!653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!654 = !{!632, !625}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E: argument 1"}
!663 = !{!662, !632, !625}
!664 = !{!659, !632, !625}
!665 = !{!659, !662, !632, !625}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!668 = distinct !{!668, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!669 = distinct !{!669, !670, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!670 = distinct !{!670, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!671 = !{!672, !673, !675, !676, !659, !662, !632, !625}
!672 = distinct !{!672, !668, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!673 = distinct !{!673, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!674 = distinct !{!674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!675 = distinct !{!675, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!676 = distinct !{!676, !670, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!679 = distinct !{!679, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!680 = !{!678, !681, !659, !662, !632, !625}
!681 = distinct !{!681, !679, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!684 = distinct !{!684, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!687 = !{!686, !678}
!688 = !{!683, !681, !659, !662, !632, !625}
!689 = !{!686, !678, !681, !659, !662, !632, !625}
!690 = !{!691, !693, !695, !697, !698, !700, !678, !681, !659, !662, !632, !625}
!691 = distinct !{!691, !692, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!692 = distinct !{!692, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!693 = distinct !{!693, !694, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!694 = distinct !{!694, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!695 = distinct !{!695, !696, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!696 = distinct !{!696, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!697 = distinct !{!697, !696, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!698 = distinct !{!698, !699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!699 = distinct !{!699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!700 = distinct !{!700, !699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!703 = distinct !{!703, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!706 = distinct !{!706, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!707 = !{!705, !702, !678, !681, !659, !662, !632, !625}
!708 = !{!705, !702}
!709 = !{!628, !621}
!710 = !{!631, !632, !624, !625}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3mem4swap17hed50648aaf02356bE"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 1"}
!716 = !{!715, !632, !625}
!717 = !{!712, !715}
!718 = !{!712, !632, !625}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!724 = distinct !{!724, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!725 = !{!723, !720}
!726 = !{!727, !729, !723, !720, !632, !625}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!739 = distinct !{!739, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!740 = distinct !{!740, !741, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!741 = distinct !{!741, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!742 = !{!743, !744, !746, !747}
!743 = distinct !{!743, !739, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!744 = distinct !{!744, !745, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!745 = distinct !{!745, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!746 = distinct !{!746, !745, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!747 = distinct !{!747, !741, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!750 = distinct !{!750, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!751 = !{!749, !752}
!752 = distinct !{!752, !750, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!755 = distinct !{!755, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!758 = !{!757, !749}
!759 = !{!754, !752}
!760 = !{!757, !749, !752}
!761 = !{!762, !764, !749, !752}
!762 = distinct !{!762, !763, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!763 = distinct !{!763, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!764 = distinct !{!764, !765, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!765 = distinct !{!765, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!766 = !{!767, !769, !770, !772, !762, !773, !764, !774, !749, !752}
!767 = distinct !{!767, !768, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!769 = distinct !{!769, !768, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!770 = distinct !{!770, !771, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!771 = distinct !{!771, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!772 = distinct !{!772, !771, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!773 = distinct !{!773, !763, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!774 = distinct !{!774, !765, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!777 = distinct !{!777, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!780 = distinct !{!780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!781 = !{!779, !776, !749, !752}
!782 = !{!779, !776}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!785 = distinct !{!785, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!786 = distinct !{!786, !787, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!787 = distinct !{!787, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!788 = !{!789, !790, !792, !793}
!789 = distinct !{!789, !785, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!790 = distinct !{!790, !791, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!791 = distinct !{!791, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!792 = distinct !{!792, !791, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!793 = distinct !{!793, !787, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!796 = distinct !{!796, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!797 = !{!795, !798}
!798 = distinct !{!798, !796, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!801 = distinct !{!801, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!804 = !{!803, !795}
!805 = !{!800, !798}
!806 = !{!803, !795, !798}
!807 = !{!808, !810, !812, !814, !815, !817, !795, !798}
!808 = distinct !{!808, !809, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!809 = distinct !{!809, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!810 = distinct !{!810, !811, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!811 = distinct !{!811, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!812 = distinct !{!812, !813, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!813 = distinct !{!813, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!814 = distinct !{!814, !813, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!815 = distinct !{!815, !816, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!816 = distinct !{!816, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!817 = distinct !{!817, !816, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!818 = !{!812, !815, !795, !798}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!821 = distinct !{!821, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!825 = !{!823, !820, !795, !798}
!826 = !{!823, !820}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134"}
!830 = !{!831, !833, !828}
!831 = distinct !{!831, !832, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!832 = distinct !{!832, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!835 = !{!836, !838, !840, !828}
!836 = distinct !{!836, !837, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!837 = distinct !{!837, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!840 = distinct !{!840, !841, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!841 = distinct !{!841, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!853 = distinct !{!853, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!854 = !{!852, !849, !846, !843}
!855 = !{!856, !828}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!858 = !{!852, !849, !846, !843, !856, !828}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!862 = !{!863, !865, !867}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!865 = distinct !{!865, !866, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!866 = distinct !{!866, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"}
!869 = !{!860, !863, !865, !867}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!872 = distinct !{!872, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!873 = !{!874, !876, !878}
!874 = distinct !{!874, !875, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!875 = distinct !{!875, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!876 = distinct !{!876, !877, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!877 = distinct !{!877, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"}
!880 = !{!871, !874, !876, !878}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44d86d9cc7b49b4E: argument 0"}
!886 = distinct !{!886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44d86d9cc7b49b4E"}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E: argument 0"}
!889 = distinct !{!889, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E"}
!890 = distinct !{!890, !891, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE: argument 0"}
!891 = distinct !{!891, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE"}
!892 = !{!893, !894}
!893 = distinct !{!893, !889, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E: argument 1"}
!894 = distinct !{!894, !891, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE: argument 1"}
!895 = distinct !{!895, !896}
!896 = !{!"llvm.loop.unswitch.partial.disable"}
!897 = !{!898, !900, !901}
!898 = distinct !{!898, !899, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 0"}
!899 = distinct !{!899, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E"}
!900 = distinct !{!900, !899, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 1"}
!901 = distinct !{!901, !899, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 2"}
!902 = !{!898}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60fde61333e32f24E: argument 0"}
!905 = distinct !{!905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60fde61333e32f24E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E: argument 0"}
!908 = distinct !{!908, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E: argument 1"}
!911 = !{!912, !907}
!912 = distinct !{!912, !913, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E: argument 0"}
!913 = distinct !{!913, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E"}
!914 = !{!915, !910}
!915 = distinct !{!915, !913, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E: argument 1"}
!916 = !{!912}
!917 = !{!915}
!918 = distinct !{!918, !896}
!919 = !{!920, !922, !923}
!920 = distinct !{!920, !921, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 0"}
!921 = distinct !{!921, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE"}
!922 = distinct !{!922, !921, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 1"}
!923 = distinct !{!923, !921, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 2"}
!924 = !{!920}
!925 = !{i64 0, i64 -9223372036854775800}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134: argument 1"}
!928 = distinct !{!928, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134: argument 1"}
!931 = distinct !{!931, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134"}
!932 = !{!933, !935}
!933 = distinct !{!933, !934, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134: argument 0"}
!939 = distinct !{!939, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 0"}
!942 = distinct !{!942, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE"}
!943 = !{!941, !944}
!944 = distinct !{!944, !942, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 1"}
!945 = !{!944}
!946 = !{!947, !949}
!947 = distinct !{!947, !948, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE: argument 0"}
!953 = distinct !{!953, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE"}
!954 = !{!"branch_weights", i32 1, i32 2000}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h085bb564b51bfa34E: argument 0"}
!957 = distinct !{!957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h085bb564b51bfa34E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b304e7140faf81E: argument 0"}
!960 = distinct !{!960, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b304e7140faf81E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E: argument 0"}
!963 = distinct !{!963, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E"}
!964 = !{!962, !965}
!965 = distinct !{!965, !963, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E: argument 1"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 1"}
!968 = distinct !{!968, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E"}
!969 = !{!967, !970, !962, !965}
!970 = distinct !{!970, !968, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 2"}
!971 = !{!965}
!972 = !{i8 0, i8 4}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E: argument 0"}
!975 = distinct !{!975, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hf83b42b5a6581859E: argument 0"}
!978 = distinct !{!978, !"_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hf83b42b5a6581859E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E: argument 0"}
!981 = distinct !{!981, !"_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h08a9a301cadd43f2E: argument 0"}
!984 = distinct !{!984, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h08a9a301cadd43f2E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE: argument 0"}
!987 = distinct !{!987, !"_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1c99cae02dd4e378E: argument 0"}
!990 = distinct !{!990, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1c99cae02dd4e378E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E: argument 1"}
!993 = distinct !{!993, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E"}
!994 = !{!995, !992}
!995 = distinct !{!995, !996, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf8ec2d284405ccadE.llvm.15183607879373971598: argument 0"}
!996 = distinct !{!996, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf8ec2d284405ccadE.llvm.15183607879373971598"}
!997 = !{!998}
!998 = distinct !{!998, !993, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E: argument 0"}
!999 = !{!998, !992}
!1000 = !{!1001, !998, !992}
!1001 = distinct !{!1001, !1002, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 1"}
!1002 = distinct !{!1002, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E"}
!1003 = !{!1001, !1004, !998, !992}
!1004 = distinct !{!1004, !1002, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 2"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E: argument 1"}
!1007 = distinct !{!1007, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E"}
!1008 = !{!1009, !1006}
!1009 = distinct !{!1009, !1007, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E: argument 0"}
!1010 = !{!1009}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE: argument 0"}
!1018 = distinct !{!1018, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 0"}
!1021 = distinct !{!1021, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 1"}
!1024 = !{!1020, !1023}
!1025 = !{!1026, !1028, !1020}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E"}
!1028 = distinct !{!1028, !1029, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE: argument 0"}
!1029 = distinct !{!1029, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE"}
!1030 = !{!1028, !1020}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 0"}
!1033 = distinct !{!1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 1"}
!1036 = !{!1035, !1023}
!1037 = !{!1032, !1020}
!1038 = !{!1035, !1020, !1023}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE: argument 0"}
!1056 = distinct !{!1056, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 0"}
!1059 = distinct !{!1059, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1059, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 1"}
!1062 = !{!1058, !1061}
!1063 = !{!1064, !1066, !1058}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E"}
!1066 = distinct !{!1066, !1067, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE: argument 0"}
!1067 = distinct !{!1067, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE"}
!1068 = !{!1066, !1058}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 1"}
!1074 = !{!1073, !1061}
!1075 = !{!1070, !1058}
!1076 = !{!1073, !1058, !1061}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}

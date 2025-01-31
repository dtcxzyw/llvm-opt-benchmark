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
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
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
  %36 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %35, i64 %33
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
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 %46
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
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !6
  %64 = load i64, ptr %54, align 8, !alias.scope !21, !noalias !20, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !21, !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !6

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !24, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !6

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !6

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !24
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !24, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !24
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !24
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !9, !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !6

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !24
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !24, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !24
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !24
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !9, !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !6

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !6

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17hdd56f403bcc3db98E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !6

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !24
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9), !noalias !24
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias noundef nonnull sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !6

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
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
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !24
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !6

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !24, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !24
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !6

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !24
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !6

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !24
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
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.15.145 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit ]
  %.sroa.27.143 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h7047e6193c120517E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.15.145, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.27.143, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h38ec52afae9f8824E(ptr noalias noundef writeonly sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
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
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8, !alias.scope !45, !noalias !48, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %35, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false), !noalias !40
  %37 = load i64, ptr %25, align 8, !alias.scope !45, !noalias !48, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %25, align 8, !alias.scope !45, !noalias !48
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %41 = load i64, ptr %40, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41)
          to label %.noexc141.i unwind label %30, !noalias !40

.noexc141.i:                                      ; preds = %44
  %.pre.i140.i = load i64, ptr %40, align 8, !alias.scope !51, !noalias !54
  br label %45

45:                                               ; preds = %.noexc141.i, %32
  %46 = phi i64 [ %.pre.i140.i, %.noexc141.i ], [ %41, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %48 = load ptr, ptr %47, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 %46
  store i32 0, ptr %49, align 4, !noalias !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !noalias !40
  %51 = load i64, ptr %40, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !alias.scope !51, !noalias !54
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %55 = load i64, ptr %54, align 8, !alias.scope !55, !noalias !54, !noundef !5
  %56 = load i64, ptr %53, align 8, !alias.scope !55, !noalias !54, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55)
          to label %.noexc143.i unwind label %30, !noalias !40

.noexc143.i:                                      ; preds = %58
  %.pre.i142.i = load i64, ptr %54, align 8, !alias.scope !55, !noalias !54
  br label %59

59:                                               ; preds = %.noexc143.i, %45
  %60 = phi i64 [ %.pre.i142.i, %.noexc143.i ], [ %55, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %62 = load ptr, ptr %61, align 8, !alias.scope !55, !noalias !54, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !40
  %64 = load i64, ptr %54, align 8, !alias.scope !55, !noalias !54, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !55, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !40

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !58, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !40

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !40

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !58
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !58, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !58
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !58
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !43, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !40

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !58
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !58, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !58
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !58
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !43, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !40

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !40

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h713018778363d15dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !40

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !58
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9), !noalias !58
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias noundef nonnull sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !40

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
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
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !58
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !40

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !58, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !40

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !40

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(952) %17)
          to label %130 unwind label %30, !noalias !40

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 600
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %131)
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
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 900
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
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 576
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit unwind label %30, !noalias !40

146:                                              ; preds = %127, %122, %116, %107, %102, %97, %92, %84, %75, %70
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %127 ], [ %.sroa.2121.i.sroa.0.0.copyload, %122 ], [ %.sroa.2116.i.sroa.0.0.copyload, %116 ], [ %.sroa.2111.i.sroa.0.0.copyload, %107 ], [ %.sroa.2106.i.sroa.0.0.copyload, %102 ], [ %.sroa.2101.i.sroa.0.0.copyload, %97 ], [ %89, %92 ], [ %80, %84 ], [ %.sroa.076.sroa.4.0.copyload.i, %75 ], [ %.sroa.071.sroa.4.0.copyload.i, %70 ]
  %.sroa.15.0 = phi i32 [ %124, %127 ], [ %119, %122 ], [ %113, %116 ], [ %104, %107 ], [ %99, %102 ], [ %94, %97 ], [ %86, %92 ], [ %77, %84 ], [ %72, %75 ], [ %67, %70 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
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
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 488
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !71, !noalias !72
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 492
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !71, !noalias !72
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !71, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(408) %34, i64 408, i1 false), !alias.scope !71, !noalias !72
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17), !noalias !40
  %154 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %154, label %158, label %157

155:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.15.145 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit ]
  %.sroa.27.143 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.15.145, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.27.143, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17hf6c62d1b668bcbbeE(ptr noalias noundef writeonly sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
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
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8, !alias.scope !78, !noalias !81, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %35, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false), !noalias !73
  %37 = load i64, ptr %25, align 8, !alias.scope !78, !noalias !81, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %25, align 8, !alias.scope !78, !noalias !81
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %41 = load i64, ptr %40, align 8, !alias.scope !84, !noalias !87, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !84, !noalias !87, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07181810b8df7080E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41)
          to label %.noexc141.i unwind label %30, !noalias !73

.noexc141.i:                                      ; preds = %44
  %.pre.i140.i = load i64, ptr %40, align 8, !alias.scope !84, !noalias !87
  br label %45

45:                                               ; preds = %.noexc141.i, %32
  %46 = phi i64 [ %.pre.i140.i, %.noexc141.i ], [ %41, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %48 = load ptr, ptr %47, align 8, !alias.scope !84, !noalias !87, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 %46
  store i32 0, ptr %49, align 4, !noalias !73
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !noalias !73
  %51 = load i64, ptr %40, align 8, !alias.scope !84, !noalias !87, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !alias.scope !84, !noalias !87
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %55 = load i64, ptr %54, align 8, !alias.scope !88, !noalias !87, !noundef !5
  %56 = load i64, ptr %53, align 8, !alias.scope !88, !noalias !87, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd98616acb0816bbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55)
          to label %.noexc143.i unwind label %30, !noalias !73

.noexc143.i:                                      ; preds = %58
  %.pre.i142.i = load i64, ptr %54, align 8, !alias.scope !88, !noalias !87
  br label %59

59:                                               ; preds = %.noexc143.i, %45
  %60 = phi i64 [ %.pre.i142.i, %.noexc143.i ], [ %55, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %62 = load ptr, ptr %61, align 8, !alias.scope !88, !noalias !87, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !73
  %64 = load i64, ptr %54, align 8, !alias.scope !88, !noalias !87, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !88, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !73

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !91, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !73

70:                                               ; preds = %66
  %.sroa.071.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.071.sroa.4.0.copyload.i = load i32, ptr %.sroa.071.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.071.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %76 unwind label %30, !noalias !73

75:                                               ; preds = %71
  %.sroa.076.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.076.sroa.4.0.copyload.i = load i32, ptr %.sroa.076.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.076.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.076.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !91
  br label %146

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 8, !range !25, !noalias !91, !noundef !5
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !91
  br i1 %78, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !91
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 904
  store i32 %80, ptr %83, align 8, !alias.scope !76, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !73

84:                                               ; preds = %76
  %.sroa.083.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.083.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !91
  br label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 8, !range !25, !noalias !91, !noundef !5
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !91
  br i1 %87, label %90, label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !91
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 908
  store i32 %89, ptr %91, align 4, !alias.scope !76, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !73

92:                                               ; preds = %85
  %.sroa.090.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler19add_dead_state_loop17h221f8f7f45852defE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %98 unwind label %30, !noalias !73

97:                                               ; preds = %93
  %.sroa.097.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2101.i.sroa.0.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2101.i.sroa.4.0..sroa.097.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  invoke fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h1577f8c117b1acbeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(952) %17, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %103 unwind label %30, !noalias !73

102:                                              ; preds = %98
  %.sroa.0102.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2106.i.sroa.0.0.copyload = load i32, ptr %.sroa.0102.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2106.i.sroa.4.0..sroa.0102.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.sroa.0107.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2111.i.sroa.0.0.copyload = load i32, ptr %.sroa.0107.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2111.i.sroa.4.0..sroa.0107.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !91
  br label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9), !noalias !91
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 928
  invoke void @_ZN12aho_corasick4util8alphabet12ByteClassSet12byte_classes17h286fd1aa37625690E(ptr noalias noundef nonnull sret({ [256 x i8] }) align 1 captures(none) dereferenceable(256) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109)
          to label %110 unwind label %30, !noalias !73

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
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
  %.sroa.0112.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2116.i.sroa.0.0.copyload = load i32, ptr %.sroa.0112.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2116.i.sroa.4.0..sroa.0112.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !91
  br label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7densify17h076861d5602396d6E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %118 unwind label %30, !noalias !73

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !91, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !73

122:                                              ; preds = %118
  %.sroa.0117.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2121.i.sroa.0.0.copyload = load i32, ptr %.sroa.0117.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2121.i.sroa.4.0..sroa.0117.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !91
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !73

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !91
  invoke void @_ZN12aho_corasick4util9prefilter7Builder5build17hd0e9613177f6508aE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(952) %17)
          to label %130 unwind label %30, !noalias !73

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 600
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %131)
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
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 900
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
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 576
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2cd3b6613067ec3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit unwind label %30, !noalias !73

146:                                              ; preds = %127, %122, %116, %107, %102, %97, %92, %84, %75, %70
  %.sroa.27.0 = phi i32 [ %.sroa.2126.i.sroa.0.0.copyload, %127 ], [ %.sroa.2121.i.sroa.0.0.copyload, %122 ], [ %.sroa.2116.i.sroa.0.0.copyload, %116 ], [ %.sroa.2111.i.sroa.0.0.copyload, %107 ], [ %.sroa.2106.i.sroa.0.0.copyload, %102 ], [ %.sroa.2101.i.sroa.0.0.copyload, %97 ], [ %89, %92 ], [ %80, %84 ], [ %.sroa.076.sroa.4.0.copyload.i, %75 ], [ %.sroa.071.sroa.4.0.copyload.i, %70 ]
  %.sroa.15.0 = phi i32 [ %124, %127 ], [ %119, %122 ], [ %113, %116 ], [ %104, %107 ], [ %99, %102 ], [ %94, %97 ], [ %86, %92 ], [ %77, %84 ], [ %72, %75 ], [ %67, %70 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
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
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 488
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !104, !noalias !105
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 492
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4, !alias.scope !104, !noalias !105
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i64 16, i1 false), !alias.scope !104, !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.41, ptr noundef nonnull align 8 dereferenceable(408) %34, i64 408, i1 false), !alias.scope !104, !noalias !105
  call void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17hae2480667efd6fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17), !noalias !73
  %154 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %154, label %158, label %157

155:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 952, ptr nonnull %18)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.15.145 = phi i32 [ %.sroa.15.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread ], [ %.sroa.15.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit ]
  %.sroa.27.143 = phi i32 [ %.sroa.27.0, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread ], [ %.sroa.27.0.copyload, %_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.37)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %.sroa.41)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.15.145, ptr %159, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.27.143, ptr %.sroa.022.sroa.2.0..sroa_idx, align 4
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.8, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

160:                                              ; preds = %155, %158, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h1577f8c117b1acbeE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br label %32

._crit_edge351:                                   ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %39, label %32

31:                                               ; preds = %75, %._crit_edge351
  ret void

32:                                               ; preds = %.lr.ph350, %29
  %33 = phi i64 [ 1, %.lr.ph350 ], [ %30, %29 ]
  %.sroa.8.0347535 = phi i64 [ 0, %.lr.ph350 ], [ %33, %29 ]
  %.sroa.0144.0348534 = phi ptr [ %2, %.lr.ph350 ], [ %34, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0348534, i64 24
  %35 = trunc nuw nsw i64 %.sroa.8.0347535 to i32
  %36 = getelementptr i8, ptr %.sroa.0144.0348534, i64 8
  %.val.i = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr i8, ptr %.sroa.0144.0348534, i64 16
  %.val1.i = load i64, ptr %37, align 8, !noundef !5
  %38 = icmp ugt i64 %.val1.i, 2147483646
  br i1 %38, label %46, label %40

39:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.273.0..sroa_idx, align 4
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.374.0..sroa_idx, align 8
  %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx, align 8
  br label %75

40:                                               ; preds = %32
  %41 = trunc nuw nsw i64 %.val1.i to i32
  %42 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %42, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %43 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i133 = tail call noundef i64 @llvm.umax.i64(i64 %43, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i133, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %44 = load i64, ptr %17, align 8, !noundef !5
  store i64 %44, ptr %10, align 8
  %45 = icmp eq i64 %.sroa.8.0347535, %44
  br i1 %45, label %48, label %47

46:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.282.0..sroa_idx, align 4
  %.sroa.383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.383.0..sroa_idx, align 8
  br label %75

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %49 = load i64, ptr %18, align 8, !alias.scope !106, !noundef !5
  %50 = icmp eq i64 %.sroa.8.0347535, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

51:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sroa.8.0347535)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !106
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %48, %51
  %52 = phi i64 [ %.pre.i, %51 ], [ %.sroa.8.0347535, %48 ]
  %53 = load ptr, ptr %19, align 8, !alias.scope !106, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %35)
  %66 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %72, label %74

.lr.ph:                                           ; preds = %61, %161
  %.0344 = phi i32 [ %.1, %161 ], [ %62, %61 ]
  %.0111343 = phi i8 [ %.1112, %161 ], [ 0, %61 ]
  %.sroa.9163.0342 = phi i64 [ %69, %161 ], [ 0, %61 ]
  %.sroa.0161.0341 = phi ptr [ %68, %161 ], [ %.val.i, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0341, i64 1
  %69 = add nuw i64 %.sroa.9163.0342, 1
  %70 = load i8, ptr %.sroa.0161.0341, align 1, !noundef !5
  %71 = trunc nuw i8 %.0111343 to i1
  br i1 %71, label %84, label %76

72:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %73 = icmp eq ptr %34, %12
  br i1 %73, label %._crit_edge351, label %29

74:                                               ; preds = %._crit_edge
  %.sroa.0103.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0103.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %66, ptr %0, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, i64 20, i1 false)
  br label %75

75:                                               ; preds = %143, %149, %160, %74, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

76:                                               ; preds = %.lr.ph
  %77 = zext i32 %.0344 to i64
  %.val125 = load i64, ptr %22, align 8, !noundef !5
  %78 = icmp ugt i64 %.val125, %77
  br i1 %78, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %79, !prof !111

79:                                               ; preds = %76
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %77, i64 noundef %.val125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !112
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %76
  %.val124 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val124, i64 0, i64 %77, i32 2
  %81 = load i32, ptr %80, align 4, !noundef !5
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  br label %84

84:                                               ; preds = %.lr.ph, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1112 = phi i8 [ %83, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %.lr.ph ]
  %85 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i8, ptr %86, align 8, !range !115, !noundef !5
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = trunc nuw i8 %.1112 to i1
  br i1 %90, label %.backedge, label %91

91:                                               ; preds = %84, %89
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %70, i8 noundef %70)
  %92 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %94 = load i8, ptr %93, align 2, !range !110, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %130, label %96

96:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %91
  %97 = zext i32 %.0344 to i64
  %.val123 = load i64, ptr %22, align 8, !noundef !5
  %98 = icmp ugt i64 %.val123, %97
  br i1 %98, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136", label %99, !prof !111

99:                                               ; preds = %96
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %97, i64 noundef %.val123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !116
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136": ; preds = %96
  %.val = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val, i64 0, i64 %97, i32 1
  %101 = load i32, ptr %100, align 4, !noundef !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136"
  %104 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0344)
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = icmp ne ptr %105, null
  %108 = getelementptr i8, ptr %105, i64 40
  %109 = getelementptr i8, ptr %105, i64 32
  br label %110

110:                                              ; preds = %116, %103
  %.sroa.5165.0 = phi i32 [ %106, %103 ], [ %.sroa.2.0.copyload.i, %116 ]
  %111 = icmp eq i32 %.sroa.5165.0, 0
  br i1 %111, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %112

112:                                              ; preds = %110
  tail call void @llvm.assume(i1 %107)
  %113 = zext i32 %.sroa.5165.0 to i64
  %.val3.i = load i64, ptr %108, align 8, !noalias !119, !noundef !5
  %114 = icmp ugt i64 %.val3.i, %113
  br i1 %114, label %116, label %115, !prof !111

115:                                              ; preds = %112
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %113, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !123
  unreachable

116:                                              ; preds = %112
  %.val.i137 = load ptr, ptr %109, align 8, !noalias !119, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds nuw [0 x <{ i8, i32, i32 }>], ptr %.val.i137, i64 0, i64 %113
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !119
  %.sroa.6168.1.copyload = load i8, ptr %117, align 1, !noalias !126
  %.not.i = icmp ugt i8 %70, %.sroa.6168.1.copyload
  br i1 %.not.i, label %110, label %118

118:                                              ; preds = %116
  %.sroa.8169.1..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = icmp eq i8 %70, %.sroa.6168.1.copyload
  br i1 %119, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

120:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136"
  %121 = zext i8 %70 to i64
  %122 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !alias.scope !127, !noundef !5
  %124 = zext i8 %123 to i64
  %125 = zext i32 %101 to i64
  %126 = add nuw nsw i64 %124, %125
  %.val127 = load i64, ptr %26, align 8, !noundef !5
  %127 = icmp ult i64 %126, %.val127
  br i1 %127, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %128, !prof !111

128:                                              ; preds = %120
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %126, i64 noundef %.val127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !130
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %120
  %.val126 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %129 = getelementptr inbounds nuw [0 x i32], ptr %.val126, i64 0, i64 %126
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %118, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %129, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8169.1..sroa_idx, %118 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9163.0342)
  %137 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %138 = icmp eq i32 %137, 3
  %139 = load i32, ptr %28, align 4
  br i1 %138, label %140, label %143

140:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %70, i32 noundef %139)
  %141 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %144, label %149

143:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.086.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.086.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %137, ptr %0, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %139, ptr %.sroa.291.0..sroa_idx, align 4
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, i64 16, i1 false)
  br label %75

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %145 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 10
  %147 = load i8, ptr %146, align 2, !range !110, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %150, label %161

149:                                              ; preds = %140
  %.sroa.093.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.093.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %141, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, i64 20, i1 false)
  br label %75

150:                                              ; preds = %144
  %151 = add i8 %70, -65
  %or.cond.i138 = icmp ult i8 %151, 26
  br i1 %or.cond.i138, label %155, label %152

152:                                              ; preds = %150
  %153 = add i8 %70, -97
  %or.cond3.i139 = icmp ult i8 %153, 26
  %154 = and i8 %70, 95
  %spec.select.i140 = select i1 %or.cond3.i139, i8 %154, i8 %70
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142

155:                                              ; preds = %150
  %156 = or disjoint i8 %70, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142: ; preds = %152, %155
  %.017.i141 = phi i8 [ %156, %155 ], [ %spec.select.i140, %152 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %.017.i141, i32 noundef %139)
  %157 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %161

160:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142
  %.sroa.098.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.098.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %157, ptr %0, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, i64 20, i1 false)
  br label %75

161:                                              ; preds = %144, %159, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %139, %159 ], [ %139, %144 ]
  %162 = icmp eq ptr %68, %63
  br i1 %162, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17h713018778363d15dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br label %32

._crit_edge351:                                   ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %38, label %32

31:                                               ; preds = %74, %._crit_edge351
  ret void

32:                                               ; preds = %.lr.ph350, %29
  %33 = phi i64 [ 1, %.lr.ph350 ], [ %30, %29 ]
  %.sroa.8.0347535 = phi i64 [ 0, %.lr.ph350 ], [ %33, %29 ]
  %.sroa.0144.0348534 = phi ptr [ %2, %.lr.ph350 ], [ %34, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0348534, i64 16
  %35 = trunc nuw nsw i64 %.sroa.8.0347535 to i32
  %.val.i = load ptr, ptr %.sroa.0144.0348534, align 8, !nonnull !5, !align !133, !noundef !5
  %36 = getelementptr i8, ptr %.sroa.0144.0348534, i64 8
  %.val1.i = load i64, ptr %36, align 8, !noundef !5
  %37 = icmp ugt i64 %.val1.i, 2147483646
  br i1 %37, label %45, label %39

38:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.273.0..sroa_idx, align 4
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.374.0..sroa_idx, align 8
  %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx, align 8
  br label %74

39:                                               ; preds = %32
  %40 = trunc nuw nsw i64 %.val1.i to i32
  %41 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %41, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %42 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i133 = tail call noundef i64 @llvm.umax.i64(i64 %42, i64 %.val1.i)
  store i64 %.0.sroa.speculated.i133, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %43 = load i64, ptr %17, align 8, !noundef !5
  store i64 %43, ptr %10, align 8
  %44 = icmp eq i64 %.sroa.8.0347535, %43
  br i1 %44, label %47, label %46

45:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.282.0..sroa_idx, align 4
  %.sroa.383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.383.0..sroa_idx, align 8
  br label %74

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %48 = load i64, ptr %18, align 8, !alias.scope !134, !noundef !5
  %49 = icmp eq i64 %.sroa.8.0347535, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

50:                                               ; preds = %47
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sroa.8.0347535)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !134
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %47, %50
  %51 = phi i64 [ %.pre.i, %50 ], [ %.sroa.8.0347535, %47 ]
  %52 = load ptr, ptr %19, align 8, !alias.scope !134, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %35)
  %65 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %71, label %73

.lr.ph:                                           ; preds = %60, %160
  %.0344 = phi i32 [ %.1, %160 ], [ %61, %60 ]
  %.0111343 = phi i8 [ %.1112, %160 ], [ 0, %60 ]
  %.sroa.9163.0342 = phi i64 [ %68, %160 ], [ 0, %60 ]
  %.sroa.0161.0341 = phi ptr [ %67, %160 ], [ %.val.i, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0341, i64 1
  %68 = add nuw i64 %.sroa.9163.0342, 1
  %69 = load i8, ptr %.sroa.0161.0341, align 1, !noundef !5
  %70 = trunc nuw i8 %.0111343 to i1
  br i1 %70, label %83, label %75

71:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %72 = icmp eq ptr %34, %12
  br i1 %72, label %._crit_edge351, label %29

73:                                               ; preds = %._crit_edge
  %.sroa.0103.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0103.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %65, ptr %0, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, i64 20, i1 false)
  br label %74

74:                                               ; preds = %142, %148, %159, %73, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

75:                                               ; preds = %.lr.ph
  %76 = zext i32 %.0344 to i64
  %.val125 = load i64, ptr %22, align 8, !noundef !5
  %77 = icmp ugt i64 %.val125, %76
  br i1 %77, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %78, !prof !111

78:                                               ; preds = %75
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %76, i64 noundef %.val125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !137
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %75
  %.val124 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val124, i64 0, i64 %76, i32 2
  %80 = load i32, ptr %79, align 4, !noundef !5
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  br label %83

83:                                               ; preds = %.lr.ph, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1112 = phi i8 [ %82, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %.lr.ph ]
  %84 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8, !range !115, !noundef !5
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = trunc nuw i8 %.1112 to i1
  br i1 %89, label %.backedge, label %90

90:                                               ; preds = %83, %88
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %69, i8 noundef %69)
  %91 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %93 = load i8, ptr %92, align 2, !range !110, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %129, label %95

95:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %90
  %96 = zext i32 %.0344 to i64
  %.val123 = load i64, ptr %22, align 8, !noundef !5
  %97 = icmp ugt i64 %.val123, %96
  br i1 %97, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136", label %98, !prof !111

98:                                               ; preds = %95
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %96, i64 noundef %.val123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !140
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136": ; preds = %95
  %.val = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val, i64 0, i64 %96, i32 1
  %100 = load i32, ptr %99, align 4, !noundef !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136"
  %103 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0344)
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = icmp ne ptr %104, null
  %107 = getelementptr i8, ptr %104, i64 40
  %108 = getelementptr i8, ptr %104, i64 32
  br label %109

109:                                              ; preds = %115, %102
  %.sroa.5165.0 = phi i32 [ %105, %102 ], [ %.sroa.2.0.copyload.i, %115 ]
  %110 = icmp eq i32 %.sroa.5165.0, 0
  br i1 %110, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %111

111:                                              ; preds = %109
  tail call void @llvm.assume(i1 %106)
  %112 = zext i32 %.sroa.5165.0 to i64
  %.val3.i = load i64, ptr %107, align 8, !noalias !143, !noundef !5
  %113 = icmp ugt i64 %.val3.i, %112
  br i1 %113, label %115, label %114, !prof !111

114:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %112, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !147
  unreachable

115:                                              ; preds = %111
  %.val.i137 = load ptr, ptr %108, align 8, !noalias !143, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds nuw [0 x <{ i8, i32, i32 }>], ptr %.val.i137, i64 0, i64 %112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !143
  %.sroa.6168.1.copyload = load i8, ptr %116, align 1, !noalias !150
  %.not.i = icmp ugt i8 %69, %.sroa.6168.1.copyload
  br i1 %.not.i, label %109, label %117

117:                                              ; preds = %115
  %.sroa.8169.1..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = icmp eq i8 %69, %.sroa.6168.1.copyload
  br i1 %118, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

119:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136"
  %120 = zext i8 %69 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !alias.scope !151, !noundef !5
  %123 = zext i8 %122 to i64
  %124 = zext i32 %100 to i64
  %125 = add nuw nsw i64 %123, %124
  %.val127 = load i64, ptr %26, align 8, !noundef !5
  %126 = icmp ult i64 %125, %.val127
  br i1 %126, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %127, !prof !111

127:                                              ; preds = %119
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %125, i64 noundef %.val127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !154
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %119
  %.val126 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds nuw [0 x i32], ptr %.val126, i64 0, i64 %125
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %117, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %128, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8169.1..sroa_idx, %117 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9163.0342)
  %136 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %137 = icmp eq i32 %136, 3
  %138 = load i32, ptr %28, align 4
  br i1 %137, label %139, label %142

139:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %69, i32 noundef %138)
  %140 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %143, label %148

142:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.086.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.086.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %136, ptr %0, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %138, ptr %.sroa.291.0..sroa_idx, align 4
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, i64 16, i1 false)
  br label %74

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %144 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 10
  %146 = load i8, ptr %145, align 2, !range !110, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %149, label %160

148:                                              ; preds = %139
  %.sroa.093.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.093.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %140, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, i64 20, i1 false)
  br label %74

149:                                              ; preds = %143
  %150 = add i8 %69, -65
  %or.cond.i138 = icmp ult i8 %150, 26
  br i1 %or.cond.i138, label %154, label %151

151:                                              ; preds = %149
  %152 = add i8 %69, -97
  %or.cond3.i139 = icmp ult i8 %152, 26
  %153 = and i8 %69, 95
  %spec.select.i140 = select i1 %or.cond3.i139, i8 %153, i8 %69
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142

154:                                              ; preds = %149
  %155 = or disjoint i8 %69, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142: ; preds = %151, %154
  %.017.i141 = phi i8 [ %155, %154 ], [ %spec.select.i140, %151 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %.017.i141, i32 noundef %138)
  %156 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %160

159:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142
  %.sroa.098.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.098.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %156, ptr %0, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, i64 20, i1 false)
  br label %74

160:                                              ; preds = %143, %158, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %138, %158 ], [ %138, %143 ]
  %161 = icmp eq ptr %67, %62
  br i1 %161, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12aho_corasick3nfa13noncontiguous8Compiler10build_trie17hdd56f403bcc3db98E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(952) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
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

31:                                               ; preds = %78, %._crit_edge
  ret void

32:                                               ; preds = %.lr.ph, %29
  %33 = phi i64 [ 1, %.lr.ph ], [ %30, %29 ]
  %34 = phi i64 [ 0, %.lr.ph ], [ %33, %29 ]
  %.sroa.0143.0348534 = phi ptr [ %2, %.lr.ph ], [ %35, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0348534, i64 32
  %36 = trunc nuw nsw i64 %34 to i32
  %37 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0143.0348534)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = icmp ugt i64 %39, 2147483646
  br i1 %40, label %48, label %42

41:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %.sroa.273.0..sroa_idx, align 4
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483646, ptr %.sroa.374.0..sroa_idx, align 8
  %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.374.sroa.2.0..sroa.374.0..sroa_idx.sroa_idx, align 8
  br label %78

42:                                               ; preds = %32
  %43 = trunc nuw nsw i64 %39 to i32
  %44 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 %39)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %45 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i133 = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %39)
  store i64 %.0.sroa.speculated.i133, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %46 = load i64, ptr %17, align 8, !noundef !5
  store i64 %46, ptr %10, align 8
  %47 = icmp eq i64 %34, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %.sroa.282.0..sroa_idx, align 4
  %.sroa.383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %.sroa.383.0..sroa_idx, align 8
  br label %78

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.10, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.872b33789860c5daed101e8f4c02e22c.11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store i32 %43, ptr %56, align 4
  %57 = load i64, ptr %17, align 8, !alias.scope !157, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8, !alias.scope !157
  %59 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1, !range !110, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %68, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  %64 = load i32, ptr %21, align 8, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %66 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %66)
  %67 = icmp samesign eq i64 %39, 0
  br i1 %67, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"

68:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"
  tail call void @_ZN12aho_corasick4util9prefilter7Builder3add17h5c62d2c8e7c13d15E(ptr noalias noundef nonnull align 8 dereferenceable(472) %1, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39)
  br label %63

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit": ; preds = %63, %164
  %.0344 = phi i32 [ %.1, %164 ], [ %64, %63 ]
  %.0111343 = phi i8 [ %.1112, %164 ], [ 0, %63 ]
  %.sroa.9162.0342 = phi i64 [ %70, %164 ], [ 0, %63 ]
  %.sroa.0160.0341 = phi ptr [ %69, %164 ], [ %38, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0341, i64 1
  %70 = add nuw i64 %.sroa.9162.0342, 1
  %71 = load i8, ptr %.sroa.0160.0341, align 1, !noundef !5
  %72 = trunc nuw i8 %.0111343 to i1
  br i1 %72, label %87, label %79

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread": ; preds = %164, %63
  %.0.lcssa = phi i32 [ %64, %63 ], [ %.1, %164 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %36)
  %73 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = icmp eq ptr %35, %12
  br i1 %76, label %._crit_edge, label %29

77:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread"
  %.sroa.0103.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0103.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %73, ptr %0, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2107, i64 20, i1 false)
  br label %78

78:                                               ; preds = %146, %152, %163, %77, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

79:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"
  %80 = zext i32 %.0344 to i64
  %.val126 = load i64, ptr %22, align 8, !noundef !5
  %81 = icmp ugt i64 %.val126, %80
  br i1 %81, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %82, !prof !111

82:                                               ; preds = %79
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %80, i64 noundef %.val126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !160
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %79
  %.val125 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val125, i64 0, i64 %80, i32 2
  %84 = load i32, ptr %83, align 4, !noundef !5
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  br label %87

87:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit", %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1112 = phi i8 [ %86, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit" ]
  %88 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i8, ptr %89, align 8, !range !115, !noundef !5
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = trunc nuw i8 %.1112 to i1
  br i1 %93, label %.backedge, label %94

94:                                               ; preds = %87, %92
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %71, i8 noundef %71)
  %95 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %97 = load i8, ptr %96, align 2, !range !110, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %133, label %99

99:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %94
  %100 = zext i32 %.0344 to i64
  %.val124 = load i64, ptr %22, align 8, !noundef !5
  %101 = icmp ugt i64 %.val124, %100
  br i1 %101, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136", label %102, !prof !111

102:                                              ; preds = %99
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %100, i64 noundef %.val124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !163
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136": ; preds = %99
  %.val123 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val123, i64 0, i64 %100, i32 1
  %104 = load i32, ptr %103, align 4, !noundef !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136"
  %107 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0344)
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  %110 = icmp ne ptr %108, null
  %111 = getelementptr i8, ptr %108, i64 40
  %112 = getelementptr i8, ptr %108, i64 32
  br label %113

113:                                              ; preds = %119, %106
  %.sroa.5164.0 = phi i32 [ %109, %106 ], [ %.sroa.2.0.copyload.i, %119 ]
  %114 = icmp eq i32 %.sroa.5164.0, 0
  br i1 %114, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %115

115:                                              ; preds = %113
  tail call void @llvm.assume(i1 %110)
  %116 = zext i32 %.sroa.5164.0 to i64
  %.val3.i = load i64, ptr %111, align 8, !noalias !166, !noundef !5
  %117 = icmp ugt i64 %.val3.i, %116
  br i1 %117, label %119, label %118, !prof !111

118:                                              ; preds = %115
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %116, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !170
  unreachable

119:                                              ; preds = %115
  %.val.i = load ptr, ptr %112, align 8, !noalias !166, !nonnull !5, !noundef !5
  %120 = getelementptr inbounds nuw [0 x <{ i8, i32, i32 }>], ptr %.val.i, i64 0, i64 %116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !166
  %.sroa.6167.1.copyload = load i8, ptr %120, align 1, !noalias !173
  %.not.i = icmp ugt i8 %71, %.sroa.6167.1.copyload
  br i1 %.not.i, label %113, label %121

121:                                              ; preds = %119
  %.sroa.8168.1..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = icmp eq i8 %71, %.sroa.6167.1.copyload
  br i1 %122, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

123:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit136"
  %124 = zext i8 %71 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !alias.scope !174, !noundef !5
  %127 = zext i8 %126 to i64
  %128 = zext i32 %104 to i64
  %129 = add nuw nsw i64 %127, %128
  %.val128 = load i64, ptr %26, align 8, !noundef !5
  %130 = icmp ult i64 %129, %.val128
  br i1 %130, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %131, !prof !111

131:                                              ; preds = %123
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %129, i64 noundef %.val128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !177
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %123
  %.val127 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw [0 x i32], ptr %.val127, i64 0, i64 %129
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %121, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %132, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8168.1..sroa_idx, %121 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %164

133:                                              ; preds = %94
  %134 = add i8 %71, -65
  %or.cond.i = icmp ult i8 %134, 26
  br i1 %or.cond.i, label %138, label %135

135:                                              ; preds = %133
  %136 = add i8 %71, -97
  %or.cond3.i = icmp ult i8 %136, 26
  %137 = and i8 %71, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %137, i8 %71
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

138:                                              ; preds = %133
  %139 = or disjoint i8 %71, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %135, %138
  %.017.i = phi i8 [ %139, %138 ], [ %spec.select.i, %135 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %99

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %113, %121, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9162.0342)
  %140 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %141 = icmp eq i32 %140, 3
  %142 = load i32, ptr %28, align 4
  br i1 %141, label %143, label %146

143:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %71, i32 noundef %142)
  %144 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %147, label %152

146:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.086.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.086.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %140, ptr %0, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %142, ptr %.sroa.291.0..sroa_idx, align 4
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.392, i64 16, i1 false)
  br label %78

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %148 = load ptr, ptr %20, align 8, !nonnull !5, !align !109, !noundef !5
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 10
  %150 = load i8, ptr %149, align 2, !range !110, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %153, label %164

152:                                              ; preds = %143
  %.sroa.093.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.093.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %144, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.297, i64 20, i1 false)
  br label %78

153:                                              ; preds = %147
  %154 = add i8 %71, -65
  %or.cond.i137 = icmp ult i8 %154, 26
  br i1 %or.cond.i137, label %158, label %155

155:                                              ; preds = %153
  %156 = add i8 %71, -97
  %or.cond3.i138 = icmp ult i8 %156, 26
  %157 = and i8 %71, 95
  %spec.select.i139 = select i1 %or.cond3.i138, i8 %157, i8 %71
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit141

158:                                              ; preds = %153
  %159 = or disjoint i8 %71, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit141

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit141: ; preds = %155, %158
  %.017.i140 = phi i8 [ %159, %158 ], [ %spec.select.i139, %155 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0344, i8 noundef %.017.i140, i32 noundef %142)
  %160 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %164

163:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit141
  %.sroa.098.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.098.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %160, ptr %0, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2102, i64 20, i1 false)
  br label %78

164:                                              ; preds = %147, %162, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %142, %162 ], [ %142, %147 ]
  %165 = icmp eq ptr %69, %65
  br i1 %165, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !180
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !180
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.81, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.82, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.83, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.84, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !180
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe2cec9c2cb58f03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !184, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !185
  store ptr %4, ptr %3, align 8, !noalias !185
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.39, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.40, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.41, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.42, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !185
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
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !206, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !206, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !206, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !206
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
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #34, !noalias !216
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.37, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #34
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %6, i64 noundef range(i64 2, 0) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.51) #33, !noalias !239
  unreachable

12:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef range(i64 2, 0) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.52) #33, !noalias !239
  unreachable

"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h69eb6b3e6b5b15f0E.exit": ; preds = %8
  %13 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %6
  %14 = load i8, ptr %13, align 1, !alias.scope !236, !noalias !241, !noundef !5
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 %4)
  %15 = zext i8 %.0.sroa.speculated.i to i64
  %16 = add nuw nsw i64 %15, 16
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umax.i64(i64 range(i64 2, 0) %2, i64 %16)
  %17 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
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
  %.sroa.036.sroa.4.sroa.3 = alloca [6 x i8], align 1
  %.sroa.427 = alloca [87 x i8], align 1
  %.sroa.56.sroa.0 = alloca [103 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.thread, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %2, align 1, !alias.scope !242, !noundef !5
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !242
  store ptr %2, ptr %9, align 8, !noalias !242
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !242
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.39.0..sroa_idx.i, align 8, !noalias !242
  br label %15

15:                                               ; preds = %23, %11
  %.pr21.i = phi i64 [ %.pr.i, %23 ], [ 1, %11 ]
  %.sroa.10.0.i = phi i32 [ %28, %23 ], [ 1, %11 ]
  %.sroa.01.0.i = phi i32 [ %27, %23 ], [ %13, %11 ]
  %.not.i.i = icmp eq i64 %.pr21.i, 0
  br i1 %.not.i.i, label %16, label %21

16:                                               ; preds = %15
  %17 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !245, !noalias !242, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %9, align 8, !alias.scope !245, !noalias !242, !nonnull !5, !noundef !5
  %.not11.i.i = icmp eq ptr %18, %17
  br i1 %.not11.i.i, label %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %9, align 8, !alias.scope !245, !noalias !242
  br label %23

21:                                               ; preds = %15
  store i64 0, ptr %.sroa.39.0..sroa_idx.i, align 8, !alias.scope !252, !noalias !242
  %22 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3148285dfb1c98e8E.llvm.15183607879373971598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.pr21.i)
  %.not10.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i, label %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.pr.pre.i = load i64, ptr %.sroa.39.0..sroa_idx.i, align 8, !alias.scope !252, !noalias !242
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !242
  %29 = icmp eq i64 %3, 1
  br i1 %29, label %146, label %30

30:                                               ; preds = %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !256
  store i8 0, ptr %8, align 1, !noalias !256
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %32 = load i8, ptr %31, align 1, !alias.scope !253, !noalias !258, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !256
  store i8 1, ptr %7, align 1, !noalias !256
  %33 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %32), !noalias !259
  %34 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %12), !noalias !262
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store i8 1, ptr %8, align 1, !alias.scope !265, !noalias !270
  store i8 0, ptr %7, align 1, !alias.scope !268, !noalias !271
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i8 [ 0, %36 ], [ 1, %30 ]
  %.promoted.i = phi i8 [ 1, %36 ], [ 0, %30 ]
  %.041.i = phi i8 [ %12, %36 ], [ %32, %30 ]
  %.0.i = phi i8 [ %32, %36 ], [ %12, %30 ]
  %39 = ptrtoint ptr %14 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i"
  %.ph.ph = phi i8 [ %38, %37 ], [ %.ph210.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.ph210.ph = phi i8 [ %.promoted.i, %37 ], [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.13.0.i.ph.ph = phi i64 [ 0, %37 ], [ %.sroa.13.261.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.20.0.i.ph.ph = phi i64 [ 255, %37 ], [ %.sroa.20.162.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.0.0.i122.ph.ph = phi ptr [ %2, %37 ], [ %.sroa.0.163.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.142.i.ph.ph = phi i8 [ %.041.i, %37 ], [ %.1.i.ph.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.1.i.ph.ph = phi i8 [ %.0.i, %37 ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.not.i.i123.ph.ph = phi i1 [ false, %37 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.sroa.26.0.i.ph.ph = phi i64 [ 2, %37 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i"
  %.ph = phi i8 [ %71, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.ph.ph, %.outer.outer ]
  %.sroa.13.0.i.ph = phi i64 [ %.sroa.13.261.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.13.0.i.ph.ph, %.outer.outer ]
  %.sroa.20.0.i.ph = phi i64 [ %.sroa.20.162.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.20.0.i.ph.ph, %.outer.outer ]
  %.sroa.0.0.i122.ph = phi ptr [ %.sroa.0.163.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.0.0.i122.ph.ph, %.outer.outer ]
  %.142.i.ph = phi i8 [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.142.i.ph.ph, %.outer.outer ]
  %.not.i.i123.ph = phi i1 [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.not.i.i123.ph.ph, %.outer.outer ]
  %.sroa.26.0.i.ph = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i" ], [ %.sroa.26.0.i.ph.ph, %.outer.outer ]
  br label %40

40:                                               ; preds = %.backedge, %.outer
  %.sroa.13.0.i = phi i64 [ %.sroa.13.0.i.ph, %.outer ], [ %.sroa.13.261.i, %.backedge ]
  %.sroa.20.0.i = phi i64 [ %.sroa.20.0.i.ph, %.outer ], [ %.sroa.20.162.i, %.backedge ]
  %.sroa.0.0.i122 = phi ptr [ %.sroa.0.0.i122.ph, %.outer ], [ %.sroa.0.163.i, %.backedge ]
  %.not.i.i123 = phi i1 [ %.not.i.i123.ph, %.outer ], [ true, %.backedge ]
  %.sroa.26.0.i = phi i64 [ %.sroa.26.0.i.ph, %.outer ], [ 0, %.backedge ]
  br i1 %.not.i.i123, label %41, label %45

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.20.0.i, 0
  %43 = icmp eq ptr %.sroa.0.0.i122, %14
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i": ; preds = %41
  %44 = add i64 %.sroa.20.0.i, -1
  br label %53

45:                                               ; preds = %40
  %46 = icmp ugt i64 %.sroa.20.0.i, %.sroa.26.0.i
  %47 = ptrtoint ptr %.sroa.0.0.i122 to i64
  %48 = sub nuw i64 %39, %47
  %.not.i.not.i.i.i.i = icmp ult i64 %.sroa.26.0.i, %48
  %or.cond69.i = select i1 %46, i1 %.not.i.not.i.i.i.i, i1 false
  br i1 %or.cond69.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i": ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i122, i64 %.sroa.26.0.i
  %.neg.i.i.i = xor i64 %.sroa.26.0.i, -1
  %50 = add i64 %.sroa.20.0.i, %.neg.i.i.i
  %51 = add i64 %.sroa.26.0.i, %.sroa.13.0.i
  br label %53

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i": ; preds = %45, %41
  %52 = icmp eq i8 %.ph210.ph, %.ph
  br i1 %52, label %58, label %_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E.exit

53:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i", %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i"
  %.sroa.2.0.i6.pn.i66.i = phi ptr [ %.sroa.0.0.i122, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %49, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.0.0.i7.pn.i65.i = phi i64 [ %.sroa.13.0.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %51, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.20.162.i = phi i64 [ %44, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %50, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.13.261.i = add i64 %.sroa.0.0.i7.pn.i65.i, 1
  %.sroa.0.163.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i6.pn.i66.i, i64 1
  %54 = load i8, ptr %.sroa.2.0.i6.pn.i66.i, align 1, !alias.scope !253, !noalias !258, !noundef !5
  %55 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %54), !noalias !272
  %56 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %.1.i.ph.ph), !noalias !275
  %57 = icmp ult i8 %55, %56
  br i1 %57, label %60, label %59

58:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !256
  store ptr null, ptr %6, align 8, !noalias !256
  call void @_ZN4core9panicking13assert_failed17haddf07cd9b8734fcE(i8 noundef 1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.47) #33
  unreachable

59:                                               ; preds = %53
  %.not.i124 = icmp eq i8 %54, %.1.i.ph.ph
  br i1 %.not.i124, label %.backedge, label %64

60:                                               ; preds = %53
  store i8 %.ph210.ph, ptr %7, align 1, !noalias !256
  %61 = icmp ugt i64 %.sroa.0.0.i7.pn.i65.i, 255
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !256
  br i1 %61, label %62, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i"

62:                                               ; preds = %60
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.49) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i": ; preds = %60
  %63 = trunc nuw i64 %.sroa.0.0.i7.pn.i65.i to i8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !256
  store i8 %63, ptr %8, align 1, !noalias !256
  br label %.outer.outer

64:                                               ; preds = %59
  %65 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %54), !noalias !278
  %66 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %.142.i.ph), !noalias !281
  %67 = icmp ult i8 %65, %66
  br i1 %67, label %68, label %.backedge

.backedge:                                        ; preds = %64, %59
  br label %40

68:                                               ; preds = %64
  %69 = icmp ugt i64 %.sroa.0.0.i7.pn.i65.i, 255
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !256
  br i1 %69, label %70, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i"

70:                                               ; preds = %68
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.48) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i": ; preds = %68
  %71 = trunc nuw i64 %.sroa.0.0.i7.pn.i65.i to i8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !256
  store i8 %71, ptr %7, align 1, !noalias !256
  br label %.outer

_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E.exit: ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !256
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.start.p0(i64 103, ptr nonnull %.sroa.56.sroa.0)
  %72 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E monotonic, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit

74:                                               ; preds = %_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E.exit
  %75 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE()
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit: ; preds = %_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E.exit, %74
  %.09.in.in.in.i = phi i64 [ %75, %74 ], [ %72, %_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E.exit ]
  %.09.in.in.i = and i64 %.09.in.in.in.i, 32768
  %.09.in.i.not = icmp eq i64 %.09.in.in.i, 0
  br i1 %.09.in.i.not, label %78, label %76

76:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10)
  call fastcc void @_ZN6memchr4arch6x86_644avx210packedpair6Finder14with_pair_impl17hf9ad790b77c27861E(ptr noalias noundef align 32 captures(none) dereferenceable(160) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %.ph210.ph, i8 noundef %.ph)
  %.sroa.56.sroa.0.31..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.56.sroa.0, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.56.sroa.0.31..sroa_idx, ptr noundef nonnull align 32 dereferenceable(72) %10, i64 72, i1 false)
  %.sroa.56.sroa.4.31..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.56.sroa.4.31.copyload = load i8, ptr %.sroa.56.sroa.4.31..sroa_idx, align 8
  %.sroa.56.sroa.5.31..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.427, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.56.sroa.5.31..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  %77 = icmp ult i64 %3, 33
  br i1 %77, label %94, label %93

78:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %79 = zext i8 %.ph210.ph to i64
  %80 = icmp ugt i64 %3, %79
  br i1 %80, label %81, label %84, !prof !111

81:                                               ; preds = %78
  %82 = zext i8 %.ph to i64
  %83 = icmp ugt i64 %3, %82
  br i1 %83, label %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit, label %85, !prof !111

84:                                               ; preds = %78
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %79, i64 noundef range(i64 2, 0) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.51) #33, !noalias !290
  unreachable

85:                                               ; preds = %81
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %82, i64 noundef range(i64 2, 0) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.52) #33, !noalias !290
  unreachable

_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit: ; preds = %81
  %86 = getelementptr inbounds nuw [0 x i8], ptr %2, i64 0, i64 %79
  %87 = load i8, ptr %86, align 1, !alias.scope !293, !noalias !294, !noundef !5
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %87, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.0.sroa.speculated.i.i = call noundef i8 @llvm.umax.i8(i8 %.ph210.ph, i8 %.ph)
  %88 = zext i8 %.0.sroa.speculated.i.i to i64
  %89 = add nuw nsw i64 %88, 16
  %.0.sroa.speculated.i1.i = call noundef i64 @llvm.umax.i64(i64 range(i64 2, 0) %3, i64 %89)
  %90 = getelementptr inbounds nuw [0 x i8], ptr %2, i64 0, i64 %82
  %91 = load i8, ptr %90, align 1, !alias.scope !293, !noalias !294, !noundef !5
  %.0.vec.insert.i2.i = insertelement <16 x i8> poison, i8 %91, i64 0
  %.15.vec.insert.i3.i = shufflevector <16 x i8> %.0.vec.insert.i2.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %92 = icmp ult i64 %3, 33
  br i1 %92, label %138, label %127

93:                                               ; preds = %76
  br i1 %1, label %107, label %96

94:                                               ; preds = %76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher18searcher_kind_avx217h9ef051848a10abd4E, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.56.sroa.0.31..sroa_idx, i64 72, i1 false)
  %.sroa.09.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.09.sroa.2.0..sroa_idx, align 8
  %.sroa.09.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.09.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.427, i64 87, i1 false)
  br label %124

96:                                               ; preds = %93
  %97 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !295
  %98 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !295
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !295
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = icmp ugt i64 %99, %101
  %..i128 = select i1 %102, { i64, i64 } %98, { i64, i64 } %100
  %.6.i129 = call i64 @llvm.umax.i64(i64 %99, i64 %101)
  %.03.i130 = extractvalue { i64, i64 } %..i128, 1
  %103 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i130, i64 noundef %.6.i129), !noalias !295
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E, ptr %106, align 8
  store i64 %104, ptr %0, align 32
  %.sroa.059.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %.sroa.059.sroa.4.0..sroa_idx, align 8
  %.sroa.059.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %.sroa.059.sroa.5.0..sroa_idx, align 16
  %.sroa.059.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.6.i129, ptr %.sroa.059.sroa.6.0..sroa_idx, align 8
  br label %124

107:                                              ; preds = %93
  %108 = zext i8 %.sroa.56.sroa.4.31.copyload to i64
  %109 = icmp ugt i64 %3, %108
  br i1 %109, label %110, label %123, !prof !111

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw [0 x i8], ptr %2, i64 0, i64 %108
  %112 = load i8, ptr %111, align 1, !noundef !5
  %113 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !298
  %114 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !298
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !298
  %117 = extractvalue { i64, i64 } %116, 0
  %118 = icmp ugt i64 %115, %117
  %..i134 = select i1 %118, { i64, i64 } %114, { i64, i64 } %116
  %.6.i135 = call i64 @llvm.umax.i64(i64 %115, i64 %117)
  %.03.i136 = extractvalue { i64, i64 } %..i134, 1
  %119 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i136, i64 noundef %.6.i135), !noalias !298
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E, ptr %122, align 8
  store i64 %120, ptr %0, align 32
  %.sroa.075.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %121, ptr %.sroa.075.sroa.4.0..sroa_idx, align 8
  %.sroa.075.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %113, ptr %.sroa.075.sroa.5.0..sroa_idx, align 16
  %.sroa.075.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.6.i135, ptr %.sroa.075.sroa.6.0..sroa_idx, align 8
  %.sroa.075.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.sroa.075.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.56.sroa.0.31..sroa_idx, i64 72, i1 false)
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.577.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.427, i64 87, i1 false)
  %.sroa.678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6memchr6memmem8searcher19prefilter_kind_avx217h1079417a3e7685d9E, ptr %.sroa.678.0..sroa_idx, align 32
  %.sroa.779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %112, ptr %.sroa.779.0..sroa_idx, align 8
  %.sroa.880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.880.0..sroa_idx, align 1
  br label %124

123:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %108, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.55) #33
  unreachable

124:                                              ; preds = %138, %140, %141, %94, %96, %110
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.sroa.01.0.i, ptr %125, align 32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sroa.10.0.i, ptr %126, align 4
  call void @llvm.lifetime.end.p0(i64 103, ptr nonnull %.sroa.56.sroa.0)
  br label %142

127:                                              ; preds = %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit
  %128 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !5
  %129 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !5
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !5
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = icmp ugt i64 %130, %132
  %..i146 = select i1 %133, { i64, i64 } %129, { i64, i64 } %131
  %.6.i147 = call i64 @llvm.umax.i64(i64 %130, i64 %132)
  %.03.i148 = extractvalue { i64, i64 } %..i146, 1
  %134 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i148, i64 noundef %.6.i147), !noalias !5
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0102.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0102.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0102.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1, label %141, label %140

138:                                              ; preds = %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher18searcher_kind_sse217h4c77166b52ba55c5E, ptr %139, align 8
  store <16 x i8> %.15.vec.insert.i.i, ptr %0, align 32
  %.sroa.038.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <16 x i8> %.15.vec.insert.i3.i, ptr %.sroa.038.sroa.0.sroa.2.0..sroa_idx, align 16
  %.sroa.038.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.sroa.speculated.i1.i, ptr %.sroa.038.sroa.0.sroa.3.0..sroa_idx, align 32
  %.sroa.038.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.ph210.ph, ptr %.sroa.038.sroa.2.0..sroa_idx, align 8
  %.sroa.038.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %.ph, ptr %.sroa.038.sroa.3.0..sroa_idx, align 1
  %.sroa.038.sroa.3.sroa.2.0..sroa.038.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.038.sroa.3.sroa.2.0..sroa.038.sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %.sroa.036.sroa.4.sroa.3, i64 6, i1 false)
  br label %124

140:                                              ; preds = %127
  store ptr @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E, ptr %137, align 8
  store i64 %135, ptr %0, align 32
  store i64 %136, ptr %.sroa.0102.sroa.4.0..sroa_idx, align 8
  store i64 %128, ptr %.sroa.0102.sroa.5.0..sroa_idx, align 16
  store i64 %.6.i147, ptr %.sroa.0102.sroa.6.0..sroa_idx, align 8
  br label %124

141:                                              ; preds = %127
  store ptr @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E, ptr %137, align 8
  store i64 %135, ptr %0, align 32
  store i64 %136, ptr %.sroa.0102.sroa.4.0..sroa_idx, align 8
  store i64 %128, ptr %.sroa.0102.sroa.5.0..sroa_idx, align 16
  store i64 %.6.i147, ptr %.sroa.0102.sroa.6.0..sroa_idx, align 8
  %.sroa.0102.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <16 x i8> %.15.vec.insert.i.i, ptr %.sroa.0102.sroa.7.0..sroa_idx, align 32
  %.sroa.0102.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i8> %.15.vec.insert.i3.i, ptr %.sroa.0102.sroa.8.0..sroa_idx, align 16
  %.sroa.0102.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i1.i, ptr %.sroa.0102.sroa.9.0..sroa_idx, align 32
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.ph210.ph, ptr %.sroa.4103.0..sroa_idx, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %.ph, ptr %.sroa.5104.0..sroa_idx, align 1
  %.sroa.5104.sroa.4.0..sroa.5104.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5104.sroa.4.0..sroa.5104.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %.sroa.036.sroa.4.sroa.3, i64 6, i1 false)
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6memchr6memmem8searcher19prefilter_kind_sse217h24a759f3d0260af6E, ptr %.sroa.7106.0..sroa_idx, align 32
  %.sroa.8107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %87, ptr %.sroa.8107.0..sroa_idx, align 8
  %.sroa.9108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %.ph210.ph, ptr %.sroa.9108.0..sroa_idx, align 1
  br label %124

142:                                              ; preds = %.thread, %146, %124
  ret void

.thread:                                          ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher19searcher_kind_empty17h12dc76b1c0582ff8E, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %144, align 32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %145, align 4
  br label %142

146:                                              ; preds = %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher22searcher_kind_one_byte17hb541659b3e17bc02E, ptr %147, align 8
  store i8 %12, ptr %0, align 32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.sroa.01.0.i, ptr %148, align 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sroa.10.0.i, ptr %149, align 4
  br label %142
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !308
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !308
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !308
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !308
  store ptr %15, ptr %0, align 8, !alias.scope !308
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !311
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !314
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !317
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !317
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !317
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !317
  store ptr %14, ptr %0, align 8, !alias.scope !317
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !320
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !323
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit" ], [ null, %1 ]
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12622858556511099134.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !331
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = add i16 %.lcssa.i.i, -1
  %22 = and i16 %21, %.lcssa.i.i
  %23 = add i64 %.sroa.105.017, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %29 = load ptr, ptr %28, align 8, !alias.scope !347, !noalias !348, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !351
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !348
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit", %32
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.thread", label %12
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
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !357
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %28 = load ptr, ptr %27, align 8, !alias.scope !376, !noalias !377, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !380
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !377
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %5, align 8, !noundef !5
  %6 = add i64 %.val19, 1
  %7 = lshr i64 %6, 4
  %8 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %8, 0
  %9 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %7, %9
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %11 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %12, %11 ]
  %12 = add nsw i64 %.sroa.5.05.i, -1
  %13 = add i64 %.sroa.01.06.i, 16
  %14 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !381
  %.lobit.i.i = ashr <16 x i8> %15, splat (i8 7)
  %16 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %17 = or <2 x i64> %16, splat (i64 -9187201950435737472)
  store <2 x i64> %17, ptr %14, align 16, !noalias !384
  %.not.not.i = icmp eq i64 %12, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %11

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit: ; preds = %11, %3
  %18 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %18)
  %..i = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %6, i64 16)
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %.val18, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 24, ptr %21, align 8
  store ptr %0, ptr %4, align 8
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3809320289cb0dadE"(ptr noalias noundef align 8 dereferenceable(24) %4) #31
          to label %103 unwind label %104

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %5, align 8
  %.pre16 = add i64 %.pre, 1
  %24 = lshr i64 %.pre16, 3
  %25 = mul nuw i64 %24, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.pre-phi = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %27 = icmp ult i64 %26, 8
  %.0 = select i1 %27, i64 %26, i64 %.pre-phi
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sub i64 %.0, %29
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, %102
  %.sroa.02.09 = phi i64 [ %32, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %32 = add nuw i64 %.sroa.02.09, 1
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.02.09
  %35 = load i8, ptr %34, align 1, !noundef !5
  %.not = icmp eq i8 %35, -128
  br i1 %.not, label %36, label %102

36:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.09, -24
  %37 = getelementptr i8, ptr %33, i64 %.neg
  %38 = getelementptr i8, ptr %37, i64 -24
  br label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit

_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit: ; preds = %.preheader, %36
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %40 unwind label %22

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val17 = load i64, ptr %5, align 8, !noundef !5
  %.sroa.0.05.i = and i64 %.val17, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1, !noalias !387
  %42 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i20 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val17
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1, !noalias !387
  %47 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i20 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val17
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !5
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !390
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i.i = icmp ne i16 %59, 0
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit: ; preds = %56, %._crit_edge.i
  %.0.i.i = phi i64 [ %61, %56 ], [ %52, %._crit_edge.i ]
  %62 = sub i64 %.sroa.02.09, %.sroa.0.05.i
  %63 = sub i64 %.0.i.i, %.sroa.0.05.i
  %64 = xor i64 %63, %62
  %.unshifted = and i64 %64, %.val17
  %65 = icmp ult i64 %.unshifted, 16
  br i1 %65, label %79, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %.neg16 = mul i64 %.0.i.i, -24
  %67 = getelementptr i8, ptr %.val, i64 %.neg16
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !5
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val17
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %80 = lshr i64 %39, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.09, -16
  %83 = and i64 %.val17, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %66, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %66 ]
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 %.0910.i
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, 24
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit, label %.preheader

93:                                               ; preds = %66
  %94 = add i64 %.sroa.02.09, -16
  %95 = load i64, ptr %5, align 8, !noundef !5
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.09
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %68, ptr noundef nonnull align 1 dereferenceable(24) %38, i64 24, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %22
  resume { ptr, i32 } %23

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
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
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !401
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %35 = load ptr, ptr %34, align 8, !alias.scope !420, !noalias !421, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !424
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !421
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %40 = add i64 %6, 1
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %42, %41
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit
  %54 = load ptr, ptr %0, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %47, i64 noundef %3) #34, !noalias !425
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit: ; preds = %53, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, %4
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
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !436
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = add i16 %.lcssa.i.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i.i
  %30 = add i64 %.sroa.105.017.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %36 = load ptr, ptr %35, align 8, !alias.scope !452, !noalias !453, !nonnull !5, !noundef !5
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !456
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i"

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !453
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %43, %42
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit, label %54

54:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit
  %55 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !5, !noundef !5
  %56 = sub nsw i64 0, %46
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %48, i64 noundef %3) #34, !noalias !457
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit: ; preds = %54, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, %4
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
  %5 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !483
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !486
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !489
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !492
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !495
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !498
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.not.i = icmp eq i16 %17, -1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  br i1 %.not.i, label %28, label %176

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !511
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
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
  br i1 %47, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
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
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
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
  %70 = load i64, ptr %13, align 8, !alias.scope !526, !noalias !529, !noundef !5
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not62 = icmp eq i64 %70, 0
  br i1 %.not62, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !526, !noalias !529, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !531
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i, %44
  %.sroa.5.035.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ]
  %.sroa.9.033.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !511
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

81:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef align 8 dereferenceable(56) %9) #31, !noalias !534
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %164
  %.sroa.1320.066 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %164 ]
  %.sroa.015.065 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %164 ]
  %.sroa.516.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %164 ]
  %.sroa.918.063 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %164 ]
  %.not.not.i57 = icmp eq i16 %.sroa.1320.066, 0
  br i1 %.not.not.i57, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.259 = phi ptr [ %83, %.noexc2 ], [ %.sroa.015.065, %.preheader ]
  %.sroa.516.258 = phi i64 [ %87, %.noexc2 ], [ %.sroa.516.064, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.259, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !535
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.516.258, 16
  %.not.not.i = icmp eq i16 %86, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.064, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.065, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.066, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1320.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1320.2.lcssa
  %93 = add i64 %.sroa.516.2.lcssa, %90
  %94 = add i64 %.sroa.918.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %95 = load ptr, ptr %10, align 8, !alias.scope !538, !noalias !543, !nonnull !5, !align !109, !noundef !5
  %96 = load ptr, ptr %0, align 8, !alias.scope !541, !noalias !544, !nonnull !5, !noundef !5
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -24
  %.val.i = load ptr, ptr %95, align 8, !noalias !545, !nonnull !5, !align !109, !noundef !5
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !546, !noalias !551, !nonnull !5, !noundef !5
  %100 = getelementptr i8, ptr %98, i64 -16
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !546, !noalias !551, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !557), !noalias !534
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !562), !noalias !534
  call void @llvm.experimental.noalias.scope.decl(metadata !565), !noalias !534
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !567, !noalias !568, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !567, !noalias !568, !noundef !5
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !562, !noalias !569
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !562, !noalias !569
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !562, !noalias !569
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !562, !noalias !569
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !562, !noalias !569
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !562, !noalias !569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !562, !noalias !569
  %108 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %.val5.i)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !570
  store i8 -1, ptr %6, align 1, !noalias !570
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !570
  call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !534
  call void @llvm.experimental.noalias.scope.decl(metadata !586), !noalias !534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !560
  %109 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !590, !noalias !560, !noundef !5
  %110 = shl i64 %109, 56
  %111 = load i64, ptr %76, align 8, !alias.scope !590, !noalias !560, !noundef !5
  %112 = or i64 %110, %111
  %113 = load i64, ptr %77, align 8, !noalias !589, !noundef !5
  %114 = xor i64 %113, %112
  store i64 %114, ptr %77, align 8, !noalias !589
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  %115 = load i64, ptr %5, align 8, !noalias !589, !noundef !5
  %116 = xor i64 %115, %112
  store i64 %116, ptr %5, align 8, !noalias !589
  %117 = load i64, ptr %78, align 8, !noalias !589, !noundef !5
  %118 = xor i64 %117, 255
  store i64 %118, ptr %78, align 8, !noalias !589
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %81

.thread50.loopexit:                               ; preds = %164
  %.pre = load i64, ptr %13, align 8, !alias.scope !591, !noalias !592
  %.pre70 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !511
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %119 = phi i64 [ %.pre70, %.thread50.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %121 = sub i64 %119, %120
  store i64 %121, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !511
  store i64 %120, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !511
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !599, !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604), !noalias !534
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !607, !noalias !534
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !607, !noalias !534, !noundef !5
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %123

123:                                              ; preds = %.thread50
  %124 = mul i64 %.val1.i.i, 24
  %125 = add i64 %124, 39
  %126 = and i64 %125, -16
  %127 = add i64 %.val1.i.i, 17
  %128 = add nuw i64 %127, %126
  %129 = icmp ult i64 %128, 9223372036854775793
  call void @llvm.assume(i1 %129), !noalias !534
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %131

131:                                              ; preds = %123
  %132 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %132), !noalias !534
  %133 = sub nsw i64 0, %126
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %128, i64 noundef 16) #34, !noalias !608
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit": ; preds = %.thread50, %123, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !511
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

135:                                              ; preds = %.noexc7
  %136 = load i64, ptr %5, align 8, !noalias !589, !noundef !5
  %137 = load i64, ptr %79, align 8, !noalias !589, !noundef !5
  %138 = xor i64 %137, %136
  %139 = load i64, ptr %78, align 8, !noalias !589, !noundef !5
  %140 = xor i64 %138, %139
  %141 = load i64, ptr %77, align 8, !noalias !589, !noundef !5
  %142 = xor i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !589
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !560
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !5
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %142
  %143 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %143, align 1, !noalias !613
  %144 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %145, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %135 ]
  %.sroa.7.08.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %135 ]
  %146 = add i64 %.sroa.7.08.i.i, 16
  %147 = add i64 %146, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %147, %.sroa.617.0..sroa_idx.i.i.val3
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %148, align 1, !noalias !613
  %149 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.not.i.not.i.i = icmp eq i16 %150, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %135
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %135 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %145, %135 ], [ %150, %.lr.ph.i.i ]
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i64 %.sroa.0.0.lcssa.i.i, %152
  %154 = and i64 %153, %.sroa.617.0..sroa_idx.i.i.val3
  %155 = getelementptr inbounds i8, ptr %69, i64 %154
  %156 = load i8, ptr %155, align 1, !noundef !5
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %164

158:                                              ; preds = %._crit_edge.i.i
  %159 = load <16 x i8>, ptr %69, align 16, !noalias !616
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.i.i = icmp ne i16 %161, 0
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %161, i1 true)
  %163 = zext nneg i16 %162 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %164

164:                                              ; preds = %158, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %163, %158 ], [ %154, %._crit_edge.i.i ]
  %165 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %166 = lshr i64 %142, 57
  %167 = trunc nuw nsw i64 %166 to i8
  %168 = add i64 %.0.i.i.i9, -16
  %169 = and i64 %168, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %167, ptr %165, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  store i8 %167, ptr %gep, align 1
  %170 = load ptr, ptr %0, align 8, !alias.scope !591, !noalias !592, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %93, -24
  %171 = getelementptr i8, ptr %170, i64 %.neg.i.i
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !511, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i9, -24
  %174 = getelementptr i8, ptr %173, i64 %.neg28.i.i
  %175 = getelementptr i8, ptr %174, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %175, ptr noundef nonnull align 1 dereferenceable(24) %172, i64 24, i1 false), !noalias !534
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

176:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E", ptr noundef nonnull @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", %176
  %.sroa.4.1.i = phi i64 [ undef, %176 ], [ %.sroa.9.033.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %176 ], [ %.sroa.5.035.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i
  %.merged.i = phi { i64, i64 } [ %178, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !619, !noalias !622, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !625
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !619, !noalias !622, !noundef !5
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %176

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !629
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
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
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !632
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i

59:                                               ; preds = %50, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !639
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i: ; preds = %50
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !643
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !643
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !629
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !629
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !629
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !629
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !629
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !629
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !629
  %70 = load i64, ptr %13, align 8, !alias.scope !644, !noalias !647, !noundef !5
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not62 = icmp eq i64 %70, 0
  br i1 %.not62, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !644, !noalias !647, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !649
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i, %44
  %.sroa.5.035.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ]
  %.sroa.9.033.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !629
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

81:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef align 8 dereferenceable(56) %9) #31, !noalias !652
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %164
  %.sroa.1320.066 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %164 ]
  %.sroa.015.065 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %164 ]
  %.sroa.516.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %164 ]
  %.sroa.918.063 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %164 ]
  %.not.not.i57 = icmp eq i16 %.sroa.1320.066, 0
  br i1 %.not.not.i57, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.259 = phi ptr [ %83, %.noexc2 ], [ %.sroa.015.065, %.preheader ]
  %.sroa.516.258 = phi i64 [ %87, %.noexc2 ], [ %.sroa.516.064, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.259, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !653
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.516.258, 16
  %.not.not.i = icmp eq i16 %86, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.064, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.065, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.066, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1320.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1320.2.lcssa
  %93 = add i64 %.sroa.516.2.lcssa, %90
  %94 = add i64 %.sroa.918.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %95 = load ptr, ptr %10, align 8, !alias.scope !656, !noalias !661, !nonnull !5, !align !109, !noundef !5
  %96 = load ptr, ptr %0, align 8, !alias.scope !659, !noalias !662, !nonnull !5, !noundef !5
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -24
  %.val.i = load ptr, ptr %95, align 8, !noalias !663, !nonnull !5, !align !109, !noundef !5
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !664, !noalias !669, !nonnull !5, !noundef !5
  %100 = getelementptr i8, ptr %98, i64 -16
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !664, !noalias !669, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !675), !noalias !652
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !678
  call void @llvm.experimental.noalias.scope.decl(metadata !680), !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !683), !noalias !652
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !685, !noalias !686, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !685, !noalias !686, !noundef !5
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !680, !noalias !687
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !680, !noalias !687
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !680, !noalias !687
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !680, !noalias !687
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !680, !noalias !687
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !680, !noalias !687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !680, !noalias !687
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !688
  store i64 %.val5.i, ptr %6, align 8, !noalias !688
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !688
  %108 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.experimental.noalias.scope.decl(metadata !699), !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !702), !noalias !652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !678
  %109 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !706, !noalias !678, !noundef !5
  %110 = shl i64 %109, 56
  %111 = load i64, ptr %76, align 8, !alias.scope !706, !noalias !678, !noundef !5
  %112 = or i64 %110, %111
  %113 = load i64, ptr %77, align 8, !noalias !705, !noundef !5
  %114 = xor i64 %113, %112
  store i64 %114, ptr %77, align 8, !noalias !705
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  %115 = load i64, ptr %5, align 8, !noalias !705, !noundef !5
  %116 = xor i64 %115, %112
  store i64 %116, ptr %5, align 8, !noalias !705
  %117 = load i64, ptr %78, align 8, !noalias !705, !noundef !5
  %118 = xor i64 %117, 255
  store i64 %118, ptr %78, align 8, !noalias !705
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %81

.thread50.loopexit:                               ; preds = %164
  %.pre = load i64, ptr %13, align 8, !alias.scope !707, !noalias !708
  %.pre70 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !629
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %119 = phi i64 [ %.pre70, %.thread50.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %121 = sub i64 %119, %120
  store i64 %121, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !629
  store i64 %120, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !629
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !715, !noalias !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720), !noalias !652
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !723, !noalias !652
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !723, !noalias !652, !noundef !5
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %123

123:                                              ; preds = %.thread50
  %124 = mul i64 %.val1.i.i, 24
  %125 = add i64 %124, 39
  %126 = and i64 %125, -16
  %127 = add i64 %.val1.i.i, 17
  %128 = add nuw i64 %127, %126
  %129 = icmp ult i64 %128, 9223372036854775793
  call void @llvm.assume(i1 %129), !noalias !652
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %131

131:                                              ; preds = %123
  %132 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %132), !noalias !652
  %133 = sub nsw i64 0, %126
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %128, i64 noundef 16) #34, !noalias !724
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit": ; preds = %.thread50, %123, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !629
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

135:                                              ; preds = %.noexc7
  %136 = load i64, ptr %5, align 8, !noalias !705, !noundef !5
  %137 = load i64, ptr %79, align 8, !noalias !705, !noundef !5
  %138 = xor i64 %137, %136
  %139 = load i64, ptr %78, align 8, !noalias !705, !noundef !5
  %140 = xor i64 %138, %139
  %141 = load i64, ptr %77, align 8, !noalias !705, !noundef !5
  %142 = xor i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !705
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !678
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !5
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %142
  %143 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %143, align 1, !noalias !729
  %144 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %145, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %135 ]
  %.sroa.7.08.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %135 ]
  %146 = add i64 %.sroa.7.08.i.i, 16
  %147 = add i64 %146, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %147, %.sroa.617.0..sroa_idx.i.i.val3
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %148, align 1, !noalias !729
  %149 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.not.i.not.i.i = icmp eq i16 %150, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %135
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %135 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %145, %135 ], [ %150, %.lr.ph.i.i ]
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i64 %.sroa.0.0.lcssa.i.i, %152
  %154 = and i64 %153, %.sroa.617.0..sroa_idx.i.i.val3
  %155 = getelementptr inbounds i8, ptr %69, i64 %154
  %156 = load i8, ptr %155, align 1, !noundef !5
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %164

158:                                              ; preds = %._crit_edge.i.i
  %159 = load <16 x i8>, ptr %69, align 16, !noalias !732
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.i.i = icmp ne i16 %161, 0
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %161, i1 true)
  %163 = zext nneg i16 %162 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %164

164:                                              ; preds = %158, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %163, %158 ], [ %154, %._crit_edge.i.i ]
  %165 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %166 = lshr i64 %142, 57
  %167 = trunc nuw nsw i64 %166 to i8
  %168 = add i64 %.0.i.i.i9, -16
  %169 = and i64 %168, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %167, ptr %165, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  store i8 %167, ptr %gep, align 1
  %170 = load ptr, ptr %0, align 8, !alias.scope !707, !noalias !708, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %93, -24
  %171 = getelementptr i8, ptr %170, i64 %.neg.i.i
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !629, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i9, -24
  %174 = getelementptr i8, ptr %173, i64 %.neg28.i.i
  %175 = getelementptr i8, ptr %174, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %175, ptr noundef nonnull align 1 dereferenceable(24) %172, i64 24, i1 false), !noalias !652
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

176:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E", ptr noundef nonnull @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", %176
  %.sroa.4.1.i = phi i64 [ undef, %176 ], [ %.sroa.9.033.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %176 ], [ %.sroa.5.035.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i
  %.merged.i = phi { i64, i64 } [ %178, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !109, !noundef !5
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !735, !noalias !740, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !735, !noalias !740, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !749
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %13 = load i64, ptr %.val, align 8, !alias.scope !756, !noalias !757, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !756, !noalias !757, !noundef !5
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !751, !noalias !758
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !751, !noalias !758
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !751, !noalias !758
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !751, !noalias !758
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !751, !noalias !758
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !751, !noalias !758
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !751, !noalias !758
  %20 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.val5), !noalias !759
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !764
  store i8 -1, ptr %5, align 1, !noalias !764
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !759
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !764
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !749
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !780, !noalias !749, !noundef !5
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !780, !noalias !749, !noundef !5
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !779, !noundef !5
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !779
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !779
  %29 = load i64, ptr %4, align 8, !noalias !779, !noundef !5
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !779
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !779, !noundef !5
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !779
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !779
  %34 = load i64, ptr %4, align 8, !noalias !779, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !779, !noundef !5
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !779, !noundef !5
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !779, !noundef !5
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !779
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !749
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
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !109, !noundef !5
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !781, !noalias !786, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !781, !noalias !786, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %13 = load i64, ptr %.val, align 8, !alias.scope !802, !noalias !803, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !802, !noalias !803, !noundef !5
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !797, !noalias !804
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !797, !noalias !804
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !797, !noalias !804
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !797, !noalias !804
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !797, !noalias !804
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !797, !noalias !804
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !797, !noalias !804
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !805
  store i64 %.val5, ptr %5, align 8, !noalias !805
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !805
  %20 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.val5), !noalias !816
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !795
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !824, !noalias !795, !noundef !5
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !824, !noalias !795, !noundef !5
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !823, !noundef !5
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !823
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !823
  %29 = load i64, ptr %4, align 8, !noalias !823, !noundef !5
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !823
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !823, !noundef !5
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !823
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !823
  %34 = load i64, ptr %4, align 8, !noalias !823, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !823, !noundef !5
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !823, !noundef !5
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !823, !noundef !5
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !823
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !795
  ret i64 %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h025ee93978e49689E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %6 = load ptr, ptr %0, align 8, !alias.scope !825, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !828
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %5
  %.sroa.03.019.i = phi ptr [ %6, %5 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %12 ]
  %.val1012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !833
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i": ; preds = %._crit_edge.i.i.i, %12
  %.sroa.6.1.i = phi ptr [ %19, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %12 ]
  %.sroa.03.1.i = phi ptr [ %18, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %12 ]
  %.lcssa.i.i.i = phi i16 [ %13, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %12 ]
  %20 = add i16 %.lcssa.i.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i.i
  %22 = add i64 %.sroa.105.017.i, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %28 = load ptr, ptr %27, align 8, !alias.scope !852, !noalias !853, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !856
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" unwind label %34

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i": ; preds = %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %12

33:                                               ; preds = %1, %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2"
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !857, !noalias !860, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !alias.scope !857, !noalias !860, !nonnull !5, !noundef !5
  %41 = add i64 %37, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 -1, i64 %41, i1 false), !noalias !867
  br label %53

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !868, !noalias !871, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit
  %46 = load ptr, ptr %0, align 8, !alias.scope !868, !noalias !871, !nonnull !5, !noundef !5
  %47 = add i64 %43, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 -1, i64 %47, i1 false), !noalias !878
  br label %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2"

"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, %45
  store i64 0, ptr %2, align 8, !alias.scope !868, !noalias !871
  %48 = icmp ult i64 %43, 8
  %49 = add i64 %43, 1
  %50 = lshr i64 %49, 3
  %51 = mul nuw i64 %50, 7
  %.0.i.i.i.i1 = select i1 %48, i64 %43, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i1, ptr %52, align 8, !alias.scope !868, !noalias !871
  br label %33

53:                                               ; preds = %39, %34
  store i64 0, ptr %2, align 8, !alias.scope !857, !noalias !860
  %54 = icmp ult i64 %37, 8
  %55 = add i64 %37, 1
  %56 = lshr i64 %55, 3
  %57 = mul nuw i64 %56, 7
  %.0.i.i.i.i = select i1 %54, i64 %37, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i, ptr %58, align 8, !alias.scope !857, !noalias !860
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !109, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !879, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !879, !nonnull !5, !noundef !5
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !879
  br label %_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !879
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.0.i, ptr %15, align 8, !alias.scope !879
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3a605d66b9db2c55E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
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
define internal fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h44aa1b50ee7ef5ccE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit:
  %3 = alloca { i64, [54 x i64] }, align 8
  %.sroa.7.i = alloca [3 x i64], align 8
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [416 x i8], align 8
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [52 x i64] }, align 8
  %7 = alloca { i8, i8, i8, i8, i8 }, align 1
  %8 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !882
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82786164ad7b6426E.llvm.8347807780687254574"(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7)
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
  %22 = load i8, ptr %20, align 1, !range !110, !alias.scope !885, !noalias !890, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit, %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i
  %.sroa.0.04.i = phi ptr [ %24, %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i ], [ %1, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 32
  %25 = load i8, ptr %20, align 1, !range !110, !alias.scope !885, !noalias !890, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i, label %27

27:                                               ; preds = %.lr.ph.split.i
  %28 = load i64, ptr %21, align 8, !alias.scope !885, !noalias !890, !noundef !5
  %29 = icmp ugt i64 %28, 127
  br i1 %29, label %.invoke, label %30

.invoke:                                          ; preds = %27, %.noexc38
  store i8 1, ptr %20, align 1, !alias.scope !885, !noalias !890
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
  br i1 %36, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit, label %.lr.ph.split.i, !llvm.loop !893

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  store i64 %39, ptr %10, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43" unwind label %43

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  br label %60

43:                                               ; preds = %53, %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43", %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10) #31
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %61

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4), !noalias !895
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %3), !noalias !895
  invoke void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h20fbe8edb6f4d585E(ptr noalias noundef nonnull sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %.noexc44 unwind label %43

.noexc44:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43"
  %47 = load i64, ptr %3, align 8, !range !4, !noalias !895, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %.thread51, label %49

49:                                               ; preds = %.noexc44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !895
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.58.0..sroa_idx.i, i64 408, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3), !noalias !895
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !895
  store i64 %47, ptr %4, align 8, !noalias !895
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias noundef nonnull sret({ i64, [52 x i64] }) align 8 captures(none) dereferenceable(424) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %4)
          to label %53 unwind label %51

.thread51:                                        ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3), !noalias !895
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  br label %59

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4) #31
          to label %.body unwind label %54, !noalias !900

53:                                               ; preds = %49
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4)
          to label %56 unwind label %43

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !900
  unreachable

56:                                               ; preds = %53
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  %57 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.430.0..sroa_idx, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.pr, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, i64 416, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %.sroa.5)
  br label %60

59:                                               ; preds = %.thread51, %56
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
  br label %60

60:                                               ; preds = %42, %59, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  ret void

61:                                               ; preds = %37, %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit": ; preds = %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hb2f1d4f85872455bE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit:
  %3 = alloca { i64, [54 x i64] }, align 8
  %.sroa.7.i = alloca [3 x i64], align 8
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [416 x i8], align 8
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [52 x i64] }, align 8
  %7 = alloca { i8, i8, i8, i8, i8 }, align 1
  %8 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 8
  %.val3.i.i.i = load i64, ptr %13, align 8, !noalias !901, !noundef !5
  %14 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d7e99d365d8fafeE.llvm.8347807780687254574"(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %.val3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 77
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i8, ptr %19, align 1, !range !110, !alias.scope !909, !noalias !912, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i
  %.sroa.0.04.i = phi ptr [ %23, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i ], [ %1, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %24 = load i8, ptr %19, align 1, !range !110, !alias.scope !909, !noalias !912, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i, label %26

26:                                               ; preds = %.lr.ph.split.i
  %27 = load i64, ptr %20, align 8, !alias.scope !909, !noalias !912, !noundef !5
  %28 = icmp ugt i64 %27, 127
  br i1 %28, label %.invoke, label %29

.invoke:                                          ; preds = %26, %29
  store i8 1, ptr %19, align 1, !alias.scope !909, !noalias !912
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hae9b41b6a608d198E(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i unwind label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 8
  %.val1.i.i.i = load i64, ptr %30, align 8, !alias.scope !912, !noalias !909, !noundef !5
  %31 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %31, label %.invoke, label %32

32:                                               ; preds = %29
  %.val.i.i.i = load ptr, ptr %.sroa.0.04.i, align 8, !alias.scope !912, !noalias !909, !nonnull !5, !align !133, !noundef !5
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns3add17h8c7741e2205a2b3bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i unwind label %.loopexit

_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i: ; preds = %.invoke, %32, %.lr.ph.split.i
  %33 = icmp eq ptr %23, %11
  br i1 %33, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %.lr.ph.split.i, !llvm.loop !916

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  store i64 %36, ptr %10, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42" unwind label %40

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  br label %57

40:                                               ; preds = %50, %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42", %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10) #31
          to label %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit" unwind label %58

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42": ; preds = %38
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4), !noalias !917
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %3), !noalias !917
  invoke void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h38ec52afae9f8824E(ptr noalias noundef nonnull sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %.noexc43 unwind label %40

.noexc43:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42"
  %44 = load i64, ptr %3, align 8, !range !4, !noalias !917, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %.thread50, label %46

46:                                               ; preds = %.noexc43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !917
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.58.0..sroa_idx.i, i64 408, i1 false), !noalias !917
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3), !noalias !917
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !917
  store i64 %44, ptr %4, align 8, !noalias !917
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias noundef nonnull sret({ i64, [52 x i64] }) align 8 captures(none) dereferenceable(424) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %4)
          to label %50 unwind label %48

.thread50:                                        ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3), !noalias !917
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  br label %56

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4) #31
          to label %.body unwind label %51, !noalias !922

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4)
          to label %53 unwind label %40

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !922
  unreachable

53:                                               ; preds = %50
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  %54 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.430.0..sroa_idx, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.pr, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.5, i64 416, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %14, ptr %.sroa.620.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %.sroa.5)
  br label %57

56:                                               ; preds = %.thread50, %53
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h7a2a0d43abb6bd97E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
  br label %57

57:                                               ; preds = %39, %56, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  ret void

58:                                               ; preds = %34, %.body
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit": ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter3new17h208444b60550733cE(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %6)
  call void @_ZN14regex_automata4util9prefilter6Choice3new17hc26d7581dc6c19feE.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 32, !range !923, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775801
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5), !noalias !924
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %6)
  call void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 32, !range !923, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775801
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5), !noalias !927
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix17h8feab68a94db65a3E(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  %7 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN14regex_automata4util9prefilter8prefixes17h1a7eec3047706118E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %8 = load i64, ptr %7, align 8, !range !4, !alias.scope !930, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %.thread, label %16

10:                                               ; preds = %25, %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %7, align 8, !range !4, !alias.scope !933, !noundef !5
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
  %18 = load i64, ptr %17, align 8, !alias.scope !930
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !930, !nonnull !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %6), !noalias !941
  invoke void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %18)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %16
  %21 = load i64, ptr %6, align 32, !range !923, !noalias !941, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775801
  br i1 %22, label %23, label %25

23:                                               ; preds = %.noexc4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %24, align 8, !alias.scope !938, !noalias !943
  br label %26

25:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5), !noalias !941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false), !noalias !941
  invoke void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5)
          to label %.noexc5 unwind label %10

.noexc5:                                          ; preds = %25
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5), !noalias !941
  br label %26

26:                                               ; preds = %.noexc5, %23
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %6), !noalias !941
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !944
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
define hidden void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef writeonly sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [256 x i8], align 1
  %.sroa.0.i = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %6 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %7 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %.sroa.7 = alloca [255 x i8], align 1
  %8 = alloca { i64, [67 x i64] }, align 32
  %9 = alloca { i64, [65 x i64] }, align 8
  %.sroa.416.sroa.0 = alloca [35 x i64], align 8
  %.sroa.0 = alloca [32 x i64], align 32
  %.sroa.754 = alloca [3 x i64], align 8
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
  %.not.not.not.i.not = icmp eq ptr %15, %13
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15), !noalias !949
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %14

21:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", %108, %104, %92, %90, %86, %50, %31, %30, %11
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit": ; preds = %14
  switch i64 %3, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit [
    i64 1, label %22
    i64 2, label %.preheader.i
    i64 3, label %.preheader.i41.preheader
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
  br i1 %.not.i, label %29, label %31, !prof !952

29:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.75) #33
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
  %36 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.ptr.i), !noalias !953
  %37 = extractvalue { ptr, i64 } %36, 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %.preheader.i, label %.loopexit

39:                                               ; preds = %.preheader.i
  %40 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not.i38 = icmp eq i64 %41, 0
  br i1 %.not.i38, label %48, label %42, !prof !952

42:                                               ; preds = %39
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i8, ptr %43, align 1, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
  %47 = extractvalue { ptr, i64 } %46, 1
  %.not6.i = icmp eq i64 %47, 0
  br i1 %.not6.i, label %49, label %50, !prof !952

48:                                               ; preds = %39
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.76) #33
  unreachable

49:                                               ; preds = %42
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.77) #33
  unreachable

50:                                               ; preds = %42
  %51 = extractvalue { ptr, i64 } %46, 0
  %52 = load i8, ptr %51, align 1, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 32
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %44, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %52, ptr %.sroa.57.0..sroa_idx, align 1
  br label %21

.loopexit:                                        ; preds = %35
  %53 = icmp eq i64 %3, 3
  br i1 %53, label %.preheader.i41.preheader, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit

.preheader.i41.preheader:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", %.loopexit
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %.preheader.i41.preheader, %55
  %.idx.i42 = phi i64 [ %.add.i44, %55 ], [ 0, %.preheader.i41.preheader ]
  %54 = icmp eq i64 %.idx.i42, 96
  br i1 %54, label %59, label %55

55:                                               ; preds = %.preheader.i41
  %.ptr.i43 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i42
  %.add.i44 = add nuw nsw i64 %.idx.i42, 32
  %56 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.ptr.i43), !noalias !956
  %57 = extractvalue { ptr, i64 } %56, 1
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %.preheader.i41, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit

59:                                               ; preds = %.preheader.i41
  %60 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %61 = extractvalue { ptr, i64 } %60, 1
  %.not.i45 = icmp eq i64 %61, 0
  br i1 %.not.i45, label %68, label %62, !prof !952

62:                                               ; preds = %59
  %63 = extractvalue { ptr, i64 } %60, 0
  %64 = load i8, ptr %63, align 1, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %67 = extractvalue { ptr, i64 } %66, 1
  %.not10.i = icmp eq i64 %67, 0
  br i1 %.not10.i, label %75, label %69, !prof !952

68:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.78) #33
  unreachable

69:                                               ; preds = %62
  %70 = extractvalue { ptr, i64 } %66, 0
  %71 = load i8, ptr %70, align 1, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %72)
  %74 = extractvalue { ptr, i64 } %73, 1
  %.not11.i = icmp eq i64 %74, 0
  br i1 %.not11.i, label %84, label %76, !prof !952

75:                                               ; preds = %62
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.79) #33
  unreachable

76:                                               ; preds = %69
  %77 = extractvalue { ptr, i64 } %73, 0
  %78 = load i8, ptr %77, align 1, !noundef !5
  %.sroa.5.0.insert.ext.i46 = zext i8 %78 to i32
  %.sroa.4.0.insert.ext2.i = zext i8 %71 to i32
  %.sroa.01.0.insert.ext.i = zext i8 %64 to i32
  %79 = shl nuw i32 %.sroa.5.0.insert.ext.i46, 24
  %80 = shl nuw nsw i32 %.sroa.4.0.insert.ext2.i, 16
  %81 = shl nuw nsw i32 %.sroa.01.0.insert.ext.i, 8
  %82 = or disjoint i32 %80, %81
  %83 = or disjoint i32 %82, %79
  br label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit

84:                                               ; preds = %69
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.80) #33
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit: ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", %.loopexit, %76
  %.sroa.4.sroa.0.0.i = phi i32 [ %83, %76 ], [ 0, %.loopexit ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit" ], [ 0, %55 ]
  %.sroa.0.0.i39 = phi i32 [ 1, %76 ], [ 0, %.loopexit ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit" ], [ 0, %55 ]
  %.sroa.0.0.insert.insert.i40 = or disjoint i32 %.sroa.0.0.i39, %.sroa.4.sroa.0.0.i
  %85 = trunc i32 %.sroa.0.0.insert.insert.i40 to i1
  br i1 %85, label %86, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

86:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit
  %.sroa.431.0.extract.shift = lshr i32 %.sroa.4.sroa.0.0.i, 8
  %.sroa.431.0.extract.trunc = trunc nuw i32 %.sroa.431.0.extract.shift to i24
  store i64 -9223372036854775806, ptr %0, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i24 %.sroa.431.0.extract.trunc, ptr %.sroa.412.0..sroa_idx, align 8
  br label %21

_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit: ; preds = %22
  %87 = extractvalue { ptr, i64 } %26, 0
  %88 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6), !noalias !959
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 captures(none) dereferenceable(256) %6, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88), !noalias !963
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 0, ptr %89, align 32, !noalias !966
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %87, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !966
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %88, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !966
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !959
  call void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias noundef nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 captures(none) dereferenceable(288) %.sroa.0.i, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(288) %6), !noalias !968
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6), !noalias !959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  %.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 256
  %.sroa.5.0.copyload53 = load i64, ptr %.sroa.5.0..sroa.0.i.sroa_idx, align 32, !noalias !969
  %.sroa.754.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.754, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.754.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !959
  %.not = icmp eq i64 %.sroa.5.0.copyload53, 2
  br i1 %.not, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit", label %90

90:                                               ; preds = %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  %.sroa.416.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.416.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.416.sroa.0.24..sroa_idx, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  store i64 -9223372036854775805, ptr %0, align 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.sroa.0, i64 280, i1 false)
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sroa.5.0.copyload53, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 32
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.754, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  br label %21

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit": ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit, %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h44aa1b50ee7ef5ccE(ptr noalias noundef align 8 captures(none) dereferenceable(528) %9, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %91 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not33 = icmp eq i64 %91, -9223372036854775808
  br i1 %.not33, label %93, label %92

92:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(528) %9, i64 528, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %0, ptr noundef nonnull align 32 dereferenceable(544) %8, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %21

93:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef align 8 dereferenceable(528) %9)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %5, i8 0, i64 256, i1 false), !noalias !970
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %93
  %.sroa.0.07.i = phi ptr [ %98, %97 ], [ %2, %93 ]
  %94 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.07.i), !noalias !974
  %95 = extractvalue { ptr, i64 } %94, 1
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %105

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %99 = extractvalue { ptr, i64 } %94, 0
  %100 = load i8, ptr %99, align 1, !noundef !5
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %101
  store i8 1, ptr %102, align 1, !noalias !970
  %103 = icmp eq ptr %98, %13
  br i1 %103, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit, label %.lr.ph.i

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit: ; preds = %97
  %.sroa.047.0.copyload48 = load i8, ptr %5, align 1, !noalias !975
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7.0..sroa_idx, i64 255, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %.not34 = icmp eq i8 %.sroa.047.0.copyload48, 2
  br i1 %.not34, label %105, label %104

104:                                              ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit
  store i64 -9223372036854775803, ptr %0, align 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.047.0.copyload48, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, i64 255, i1 false)
  br label %21

105:                                              ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread, %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h86908834b8fbb7eeE(ptr noalias noundef nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %107 = load i8, ptr %106, align 1, !range !976, !noundef !5
  %.not35 = icmp eq i8 %107, 3
  br i1 %.not35, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", label %108

108:                                              ; preds = %105
  store i64 -9223372036854775802, ptr %0, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %21

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit": ; preds = %105
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
  %8 = alloca { i64, [67 x i64] }, align 32
  %9 = alloca { i64, [65 x i64] }, align 8
  %.sroa.416.sroa.0 = alloca [35 x i64], align 8
  %.sroa.0 = alloca [32 x i64], align 32
  %.sroa.758 = alloca [3 x i64], align 8
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
  %.not.not.not.i.not = icmp eq ptr %15, %13
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr i8, ptr %15, i64 8
  %.val3.i = load i64, ptr %18, align 8, !noalias !977, !noundef !5
  %19 = icmp eq i64 %.val3.i, 0
  br i1 %19, label %25, label %14

20:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", %89, %85, %75, %73, %68, %39, %26, %25, %11
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %21 = icmp eq i64 %3, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit"
  %23 = getelementptr i8, ptr %2, i64 8
  %.val4.i = load i64, ptr %23, align 8, !alias.scope !980, !noundef !5
  %24 = icmp eq i64 %.val4.i, 1
  %.val3.i36 = load ptr, ptr %2, align 8, !nonnull !5, !align !133, !noundef !5
  br i1 %24, label %26, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit

25:                                               ; preds = %16
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20

26:                                               ; preds = %22
  %27 = load i8, ptr %.val3.i36, align 1, !noalias !980, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %.sroa.4.0..sroa_idx, align 8
  br label %20

28:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
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
  %.val3.i.i = load i64, ptr %gep.i, align 8, !alias.scope !983, !noalias !986, !noundef !5
  %33 = icmp eq i64 %.val3.i.i, 1
  br i1 %33, label %30, label %.loopexit

34:                                               ; preds = %30
  %.val9.i = load i64, ptr %invariant.gep.i, align 8, !alias.scope !983, !noundef !5
  %.not.i = icmp eq i64 %.val9.i, 0
  br i1 %.not.i, label %37, label %35, !prof !952

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %2, i64 24
  %.val7.i = load i64, ptr %36, align 8, !alias.scope !983, !noundef !5
  %.not6.i = icmp eq i64 %.val7.i, 0
  br i1 %.not6.i, label %38, label %39, !prof !952

37:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.76) #33, !noalias !983
  unreachable

38:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.77) #33, !noalias !983
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !983, !nonnull !5, !align !133, !noundef !5
  %.val8.i = load ptr, ptr %2, align 8, !alias.scope !983, !nonnull !5, !align !133, !noundef !5
  %41 = load i8, ptr %.val8.i, align 1, !noalias !983, !noundef !5
  %42 = load i8, ptr %.val.i, align 1, !noalias !983, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 32
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %41, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %42, ptr %.sroa.57.0..sroa_idx, align 1
  br label %20

.loopexit:                                        ; preds = %32, %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %43 = icmp eq i64 %3, 3
  br i1 %43, label %.preheader.i41, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit

.preheader.i41:                                   ; preds = %.loopexit
  %invariant.gep.i42 = getelementptr i8, ptr %2, i64 8
  br label %44

44:                                               ; preds = %46, %.preheader.i41
  %.idx.i43 = phi i64 [ %.add.i44, %46 ], [ 0, %.preheader.i41 ]
  %45 = icmp eq i64 %.idx.i43, 48
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %.add.i44 = add nuw nsw i64 %.idx.i43, 16
  %gep.i45 = getelementptr i8, ptr %invariant.gep.i42, i64 %.idx.i43
  %.val3.i.i46 = load i64, ptr %gep.i45, align 8, !alias.scope !989, !noalias !992, !noundef !5
  %47 = icmp eq i64 %.val3.i.i46, 1
  br i1 %47, label %44, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit

48:                                               ; preds = %44
  %.val16.i = load i64, ptr %invariant.gep.i42, align 8, !alias.scope !989, !noundef !5
  %.not.i47 = icmp eq i64 %.val16.i, 0
  br i1 %.not.i47, label %52, label %49, !prof !952

49:                                               ; preds = %48
  %.val15.i = load ptr, ptr %2, align 8, !alias.scope !989, !nonnull !5, !align !133, !noundef !5
  %50 = load i8, ptr %.val15.i, align 1, !noalias !989, !noundef !5
  %51 = getelementptr i8, ptr %2, i64 24
  %.val14.i = load i64, ptr %51, align 8, !alias.scope !989, !noundef !5
  %.not10.i = icmp eq i64 %.val14.i, 0
  br i1 %.not10.i, label %55, label %53, !prof !952

52:                                               ; preds = %48
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.78) #33, !noalias !989
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %2, i64 40
  %.val12.i = load i64, ptr %54, align 8, !alias.scope !989, !noundef !5
  %.not11.i = icmp eq i64 %.val12.i, 0
  br i1 %.not11.i, label %66, label %56, !prof !952

55:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.79) #33, !noalias !989
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val.i48 = load ptr, ptr %57, align 8, !alias.scope !989, !nonnull !5, !align !133, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.i = load ptr, ptr %58, align 8, !alias.scope !989, !nonnull !5, !align !133, !noundef !5
  %59 = load i8, ptr %.val13.i, align 1, !noalias !989, !noundef !5
  %60 = load i8, ptr %.val.i48, align 1, !noalias !989, !noundef !5
  %.sroa.5.0.insert.ext.i49 = zext i8 %60 to i32
  %.sroa.4.0.insert.ext2.i = zext i8 %59 to i32
  %.sroa.01.0.insert.ext.i = zext i8 %50 to i32
  %61 = shl nuw i32 %.sroa.5.0.insert.ext.i49, 24
  %62 = shl nuw nsw i32 %.sroa.4.0.insert.ext2.i, 16
  %63 = shl nuw nsw i32 %.sroa.01.0.insert.ext.i, 8
  %64 = or disjoint i32 %62, %63
  %65 = or disjoint i32 %64, %61
  br label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit

66:                                               ; preds = %53
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.80) #33, !noalias !989
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit: ; preds = %46, %.loopexit, %56
  %.sroa.4.sroa.0.0.i = phi i32 [ %65, %56 ], [ 0, %.loopexit ], [ 0, %46 ]
  %.sroa.0.0.i39 = phi i32 [ 1, %56 ], [ 0, %.loopexit ], [ 0, %46 ]
  %.sroa.0.0.insert.insert.i40 = or disjoint i32 %.sroa.0.0.i39, %.sroa.4.sroa.0.0.i
  %67 = trunc i32 %.sroa.0.0.insert.insert.i40 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit
  %.sroa.431.0.extract.shift = lshr i32 %.sroa.4.sroa.0.0.i, 8
  %.sroa.431.0.extract.trunc = trunc nuw i32 %.sroa.431.0.extract.shift to i24
  store i64 -9223372036854775806, ptr %0, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i24 %.sroa.431.0.extract.trunc, ptr %.sroa.412.0..sroa_idx, align 8
  br label %20

69:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit: ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !998, !noalias !1001, !noundef !5
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6), !noalias !1003
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 captures(none) dereferenceable(256) %6, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 %.val3.i36, i64 noundef %71), !noalias !1004
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 0, ptr %72, align 32, !noalias !1007
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %.val3.i36, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1007
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %71, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !1007
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !1003
  call void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias noundef nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 captures(none) dereferenceable(288) %.sroa.0.i, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(288) %6), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6), !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  %.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 256
  %.sroa.5.0.copyload57 = load i64, ptr %.sroa.5.0..sroa.0.i.sroa_idx, align 32, !noalias !995
  %.sroa.758.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.758.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !1003
  %.not = icmp eq i64 %.sroa.5.0.copyload57, 2
  br i1 %.not, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit", label %73

73:                                               ; preds = %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  %.sroa.416.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.416.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.416.sroa.0.24..sroa_idx, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  store i64 -9223372036854775805, ptr %0, align 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.sroa.0, i64 280, i1 false)
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sroa.5.0.copyload57, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 32
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.758, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  br label %20

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit": ; preds = %69, %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hb2f1d4f85872455bE(ptr noalias noundef align 8 captures(none) dereferenceable(528) %9, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %74 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not33 = icmp eq i64 %74, -9223372036854775808
  br i1 %.not33, label %76, label %75

75:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(528) %9, i64 528, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %0, ptr noundef nonnull align 32 dereferenceable(544) %8, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %20

76:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef align 8 dereferenceable(528) %9)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %5, i8 0, i64 256, i1 false), !noalias !1012
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %76
  %.sroa.0.08.i = phi ptr [ %80, %79 ], [ %2, %76 ]
  %77 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.val5.i = load i64, ptr %77, align 8, !alias.scope !1009, !noalias !1014, !noundef !5
  %78 = icmp eq i64 %.val5.i, 1
  br i1 %78, label %79, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %86

79:                                               ; preds = %.lr.ph.i
  %.val.i50 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !1009, !noalias !1014, !nonnull !5, !align !133, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 16
  %81 = load i8, ptr %.val.i50, align 1, !noalias !1014, !noundef !5
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %82
  store i8 1, ptr %83, align 1, !noalias !1012
  %84 = icmp eq ptr %80, %13
  br i1 %84, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit, label %.lr.ph.i

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit: ; preds = %79
  %.sroa.051.0.copyload52 = load i8, ptr %5, align 1, !noalias !1009
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7.0..sroa_idx, i64 255, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %.not34 = icmp eq i8 %.sroa.051.0.copyload52, 2
  br i1 %.not34, label %86, label %85

85:                                               ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit
  store i64 -9223372036854775803, ptr %0, align 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.051.0.copyload52, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, i64 255, i1 false)
  br label %20

86:                                               ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread, %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h390ae5c7b416fe1bE(ptr noalias noundef nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %88 = load i8, ptr %87, align 1, !range !976, !noundef !5
  %.not35 = icmp eq i8 %88, 3
  br i1 %.not35, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", label %89

89:                                               ; preds = %86
  store i64 -9223372036854775802, ptr %0, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %20

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit": ; preds = %86
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter8prefixes17h1a7eec3047706118E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %10)
  %11 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 %3
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
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %60 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load i64, ptr %9, align 8, !range !4, !alias.scope !1015, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1020, !nonnull !5, !noundef !5
  %27 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1020, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1020
  invoke void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1020
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.val = load ptr, ptr %.sroa.0.024, align 8, !nonnull !5, !align !109, !noundef !5
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1028
  %33 = load i64, ptr %8, align 8, !range !4, !alias.scope !1026, !noalias !1023, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !range !4, !alias.scope !1029, !noalias !1026, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i unwind label %39, !noalias !1026

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1034, !noalias !1026
  br label %.body

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i: ; preds = %38, %35
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1034, !noalias !1026
  br label %61

41:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %42 = load i64, ptr %14, align 8, !alias.scope !1040, !noalias !1041, !noundef !5
  %43 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %41
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1040, !noalias !1041
  %46 = load ptr, ptr %15, align 8, !alias.scope !1040, !noalias !1041, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %44
  %48 = sub i64 %42, %45
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %45
  store i64 %45, ptr %16, align 8, !alias.scope !1035, !noalias !1042
  store i64 %48, ptr %17, align 8, !alias.scope !1035, !noalias !1042
  store ptr %47, ptr %7, align 8, !alias.scope !1035, !noalias !1042
  store ptr %49, ptr %18, align 8, !alias.scope !1035, !noalias !1042
  store ptr %8, ptr %19, align 8, !alias.scope !1035, !noalias !1042
  %50 = load i64, ptr %9, align 8, !range !4, !alias.scope !1023, !noalias !1026, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc13
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %61 unwind label %56

53:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1028
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !4, !alias.scope !1023, !noalias !1026, !noundef !5
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
  %58 = load i64, ptr %8, align 8, !range !4, !alias.scope !1043, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", label %60

60:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18" unwind label %66

61:                                               ; preds = %.noexc15, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, %52, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %62 = load i64, ptr %8, align 8, !range !4, !alias.scope !1048, !noundef !5
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
define hidden void @_ZN14regex_automata4util9prefilter8suffixes17h6f061404f9756764E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %10)
  %11 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 %3
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
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %60 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load i64, ptr %9, align 8, !range !4, !alias.scope !1053, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1058, !nonnull !5, !noundef !5
  %27 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1058, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1058
  invoke void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1058
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.val = load ptr, ptr %.sroa.0.024, align 8, !nonnull !5, !align !109, !noundef !5
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1066
  %33 = load i64, ptr %8, align 8, !range !4, !alias.scope !1064, !noalias !1061, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !range !4, !alias.scope !1067, !noalias !1064, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i unwind label %39, !noalias !1064

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1072, !noalias !1064
  br label %.body

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i: ; preds = %38, %35
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1072, !noalias !1064
  br label %61

41:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %42 = load i64, ptr %14, align 8, !alias.scope !1078, !noalias !1079, !noundef !5
  %43 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %41
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1078, !noalias !1079
  %46 = load ptr, ptr %15, align 8, !alias.scope !1078, !noalias !1079, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %44
  %48 = sub i64 %42, %45
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %45
  store i64 %45, ptr %16, align 8, !alias.scope !1073, !noalias !1080
  store i64 %48, ptr %17, align 8, !alias.scope !1073, !noalias !1080
  store ptr %47, ptr %7, align 8, !alias.scope !1073, !noalias !1080
  store ptr %49, ptr %18, align 8, !alias.scope !1073, !noalias !1080
  store ptr %8, ptr %19, align 8, !alias.scope !1073, !noalias !1080
  %50 = load i64, ptr %9, align 8, !range !4, !alias.scope !1061, !noalias !1064, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc13
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %61 unwind label %56

53:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1066
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !4, !alias.scope !1061, !noalias !1064, !noundef !5
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
  %58 = load i64, ptr %8, align 8, !range !4, !alias.scope !1081, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", label %60

60:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18" unwind label %66

61:                                               ; preds = %.noexc15, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, %52, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %62 = load i64, ptr %8, align 8, !range !4, !alias.scope !1086, !noundef !5
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #30

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
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!314 = !{!315, !309}
!315 = distinct !{!315, !316, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!316 = distinct !{!316, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!323 = !{!324, !318}
!324 = distinct !{!324, !325, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!325 = distinct !{!325, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
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
!526 = !{!527, !502}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!529 = !{!530, !513, !505, !506}
!530 = distinct !{!530, !528, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!531 = !{!532, !506}
!532 = distinct !{!532, !533, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!533 = distinct !{!533, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!534 = !{!513, !506}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E: argument 1"}
!543 = !{!542, !513, !506}
!544 = !{!539, !513, !506}
!545 = !{!539, !542, !513, !506}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!548 = distinct !{!548, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!549 = distinct !{!549, !550, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!550 = distinct !{!550, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!551 = !{!552, !553, !555, !556, !539, !542, !513, !506}
!552 = distinct !{!552, !548, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!553 = distinct !{!553, !554, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!554 = distinct !{!554, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!555 = distinct !{!555, !554, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!556 = distinct !{!556, !550, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!559 = distinct !{!559, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!560 = !{!558, !561, !539, !542, !513, !506}
!561 = distinct !{!561, !559, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!564 = distinct !{!564, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!567 = !{!566, !558}
!568 = !{!563, !561, !539, !542, !513, !506}
!569 = !{!566, !558, !561, !539, !542, !513, !506}
!570 = !{!571, !573, !574, !576, !577, !579, !580, !582, !558, !561, !539, !542, !513, !506}
!571 = distinct !{!571, !572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!573 = distinct !{!573, !572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!574 = distinct !{!574, !575, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!575 = distinct !{!575, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!576 = distinct !{!576, !575, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!577 = distinct !{!577, !578, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!578 = distinct !{!578, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!579 = distinct !{!579, !578, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!580 = distinct !{!580, !581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!581 = distinct !{!581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!582 = distinct !{!582, !581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!585 = distinct !{!585, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!588 = distinct !{!588, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!589 = !{!587, !584, !558, !561, !539, !542, !513, !506}
!590 = !{!587, !584}
!591 = !{!509, !502}
!592 = !{!512, !513, !505, !506}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3mem4swap17hed50648aaf02356bE"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 1"}
!598 = !{!597, !513, !506}
!599 = !{!594, !597}
!600 = !{!594, !513, !506}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!606 = distinct !{!606, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!607 = !{!605, !602}
!608 = !{!609, !611, !605, !602, !513, !506}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!615 = distinct !{!615, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E"}
!622 = !{!623, !624}
!623 = distinct !{!623, !621, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 1"}
!624 = distinct !{!624, !621, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 2"}
!625 = !{!620, !623, !624}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE"}
!629 = !{!627, !630, !631, !620, !623, !624}
!630 = distinct !{!630, !628, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 1"}
!631 = distinct !{!631, !628, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 2"}
!632 = !{!633, !635, !636, !638}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E"}
!635 = distinct !{!635, !634, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 1"}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E"}
!638 = distinct !{!638, !637, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 1"}
!639 = !{!640, !642, !633, !635, !636, !638}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE"}
!642 = distinct !{!642, !641, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 1"}
!643 = !{!640, !633, !636}
!644 = !{!645, !620}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!647 = !{!648, !631, !623, !624}
!648 = distinct !{!648, !646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!649 = !{!650, !624}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!652 = !{!631, !624}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!655 = distinct !{!655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E: argument 1"}
!661 = !{!660, !631, !624}
!662 = !{!657, !631, !624}
!663 = !{!657, !660, !631, !624}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!666 = distinct !{!666, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!667 = distinct !{!667, !668, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!668 = distinct !{!668, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!669 = !{!670, !671, !673, !674, !657, !660, !631, !624}
!670 = distinct !{!670, !666, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!671 = distinct !{!671, !672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!673 = distinct !{!673, !672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!674 = distinct !{!674, !668, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!677 = distinct !{!677, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!678 = !{!676, !679, !657, !660, !631, !624}
!679 = distinct !{!679, !677, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!682 = distinct !{!682, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!685 = !{!684, !676}
!686 = !{!681, !679, !657, !660, !631, !624}
!687 = !{!684, !676, !679, !657, !660, !631, !624}
!688 = !{!689, !691, !693, !695, !696, !698, !676, !679, !657, !660, !631, !624}
!689 = distinct !{!689, !690, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!690 = distinct !{!690, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!691 = distinct !{!691, !692, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!692 = distinct !{!692, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!693 = distinct !{!693, !694, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!694 = distinct !{!694, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!695 = distinct !{!695, !694, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!696 = distinct !{!696, !697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!697 = distinct !{!697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!698 = distinct !{!698, !697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!704 = distinct !{!704, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!705 = !{!703, !700, !676, !679, !657, !660, !631, !624}
!706 = !{!703, !700}
!707 = !{!627, !620}
!708 = !{!630, !631, !623, !624}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3mem4swap17hed50648aaf02356bE"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 1"}
!714 = !{!713, !631, !624}
!715 = !{!710, !713}
!716 = !{!710, !631, !624}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!722 = distinct !{!722, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!723 = !{!721, !718}
!724 = !{!725, !727, !721, !718, !631, !624}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!731 = distinct !{!731, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!737 = distinct !{!737, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!738 = distinct !{!738, !739, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!739 = distinct !{!739, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!740 = !{!741, !742, !744, !745}
!741 = distinct !{!741, !737, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!742 = distinct !{!742, !743, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!743 = distinct !{!743, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!744 = distinct !{!744, !743, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!745 = distinct !{!745, !739, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!748 = distinct !{!748, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!749 = !{!747, !750}
!750 = distinct !{!750, !748, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!753 = distinct !{!753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!756 = !{!755, !747}
!757 = !{!752, !750}
!758 = !{!755, !747, !750}
!759 = !{!760, !762, !747, !750}
!760 = distinct !{!760, !761, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!761 = distinct !{!761, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!762 = distinct !{!762, !763, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!763 = distinct !{!763, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!764 = !{!765, !767, !768, !770, !760, !771, !762, !772, !747, !750}
!765 = distinct !{!765, !766, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!766 = distinct !{!766, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!767 = distinct !{!767, !766, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!768 = distinct !{!768, !769, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!769 = distinct !{!769, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!770 = distinct !{!770, !769, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!771 = distinct !{!771, !761, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!772 = distinct !{!772, !763, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!778 = distinct !{!778, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!779 = !{!777, !774, !747, !750}
!780 = !{!777, !774}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!783 = distinct !{!783, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!784 = distinct !{!784, !785, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!785 = distinct !{!785, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!786 = !{!787, !788, !790, !791}
!787 = distinct !{!787, !783, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!788 = distinct !{!788, !789, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!789 = distinct !{!789, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!790 = distinct !{!790, !789, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!791 = distinct !{!791, !785, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!794 = distinct !{!794, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!795 = !{!793, !796}
!796 = distinct !{!796, !794, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!799 = distinct !{!799, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!802 = !{!801, !793}
!803 = !{!798, !796}
!804 = !{!801, !793, !796}
!805 = !{!806, !808, !810, !812, !813, !815, !793, !796}
!806 = distinct !{!806, !807, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!807 = distinct !{!807, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!808 = distinct !{!808, !809, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!809 = distinct !{!809, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!810 = distinct !{!810, !811, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!811 = distinct !{!811, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!812 = distinct !{!812, !811, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!813 = distinct !{!813, !814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!814 = distinct !{!814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!815 = distinct !{!815, !814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!816 = !{!810, !813, !793, !796}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!819 = distinct !{!819, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!822 = distinct !{!822, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!823 = !{!821, !818, !793, !796}
!824 = !{!821, !818}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134: argument 0"}
!827 = distinct !{!827, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134"}
!828 = !{!829, !831, !826}
!829 = distinct !{!829, !830, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!830 = distinct !{!830, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!833 = !{!834, !836, !838, !826}
!834 = distinct !{!834, !835, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!835 = distinct !{!835, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!838 = distinct !{!838, !839, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!839 = distinct !{!839, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!851 = distinct !{!851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!852 = !{!850, !847, !844, !841}
!853 = !{!854, !826}
!854 = distinct !{!854, !855, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!855 = distinct !{!855, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!856 = !{!850, !847, !844, !841, !854, !826}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!860 = !{!861, !863, !865}
!861 = distinct !{!861, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!862 = distinct !{!862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!863 = distinct !{!863, !864, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!864 = distinct !{!864, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"}
!867 = !{!858, !861, !863, !865}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!871 = !{!872, !874, !876}
!872 = distinct !{!872, !873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!873 = distinct !{!873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!874 = distinct !{!874, !875, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!875 = distinct !{!875, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"}
!878 = !{!869, !872, !874, !876}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44d86d9cc7b49b4E: argument 0"}
!884 = distinct !{!884, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44d86d9cc7b49b4E"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E: argument 0"}
!887 = distinct !{!887, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E"}
!888 = distinct !{!888, !889, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE: argument 0"}
!889 = distinct !{!889, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE"}
!890 = !{!891, !892}
!891 = distinct !{!891, !887, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E: argument 1"}
!892 = distinct !{!892, !889, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE: argument 1"}
!893 = distinct !{!893, !894}
!894 = !{!"llvm.loop.unswitch.partial.disable"}
!895 = !{!896, !898, !899}
!896 = distinct !{!896, !897, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 0"}
!897 = distinct !{!897, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E"}
!898 = distinct !{!898, !897, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 1"}
!899 = distinct !{!899, !897, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 2"}
!900 = !{!896}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60fde61333e32f24E: argument 0"}
!903 = distinct !{!903, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60fde61333e32f24E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E: argument 0"}
!906 = distinct !{!906, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E: argument 1"}
!909 = !{!910, !905}
!910 = distinct !{!910, !911, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E: argument 0"}
!911 = distinct !{!911, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E"}
!912 = !{!913, !908}
!913 = distinct !{!913, !911, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E: argument 1"}
!914 = !{!910}
!915 = !{!913}
!916 = distinct !{!916, !894}
!917 = !{!918, !920, !921}
!918 = distinct !{!918, !919, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 0"}
!919 = distinct !{!919, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE"}
!920 = distinct !{!920, !919, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 1"}
!921 = distinct !{!921, !919, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 2"}
!922 = !{!918}
!923 = !{i64 0, i64 -9223372036854775800}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134: argument 1"}
!926 = distinct !{!926, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134: argument 1"}
!929 = distinct !{!929, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134: argument 0"}
!932 = distinct !{!932, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134"}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 0"}
!940 = distinct !{!940, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE"}
!941 = !{!939, !942}
!942 = distinct !{!942, !940, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 1"}
!943 = !{!942}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE: argument 0"}
!951 = distinct !{!951, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE"}
!952 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h085bb564b51bfa34E: argument 0"}
!955 = distinct !{!955, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h085bb564b51bfa34E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b304e7140faf81E: argument 0"}
!958 = distinct !{!958, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b304e7140faf81E"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E: argument 0"}
!961 = distinct !{!961, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E"}
!962 = distinct !{!962, !961, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 1"}
!965 = distinct !{!965, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E"}
!966 = !{!964, !967, !960, !962}
!967 = distinct !{!967, !965, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 2"}
!968 = !{!960}
!969 = !{!962}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E: argument 0"}
!972 = distinct !{!972, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E"}
!973 = distinct !{!973, !972, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E: argument 1"}
!974 = !{!971}
!975 = !{!973}
!976 = !{i8 0, i8 4}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E: argument 0"}
!979 = distinct !{!979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hf83b42b5a6581859E: argument 0"}
!982 = distinct !{!982, !"_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hf83b42b5a6581859E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E: argument 0"}
!985 = distinct !{!985, !"_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h08a9a301cadd43f2E: argument 0"}
!988 = distinct !{!988, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h08a9a301cadd43f2E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE: argument 0"}
!991 = distinct !{!991, !"_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1c99cae02dd4e378E: argument 0"}
!994 = distinct !{!994, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1c99cae02dd4e378E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E: argument 1"}
!997 = distinct !{!997, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E"}
!998 = !{!999, !996}
!999 = distinct !{!999, !1000, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf8ec2d284405ccadE.llvm.15183607879373971598: argument 0"}
!1000 = distinct !{!1000, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf8ec2d284405ccadE.llvm.15183607879373971598"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !997, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E: argument 0"}
!1003 = !{!1002, !996}
!1004 = !{!1005, !1002, !996}
!1005 = distinct !{!1005, !1006, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 1"}
!1006 = distinct !{!1006, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E"}
!1007 = !{!1005, !1008, !1002, !996}
!1008 = distinct !{!1008, !1006, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 2"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E: argument 1"}
!1011 = distinct !{!1011, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E"}
!1012 = !{!1013, !1010}
!1013 = distinct !{!1013, !1011, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E: argument 0"}
!1014 = !{!1013}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE: argument 0"}
!1022 = distinct !{!1022, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 0"}
!1025 = distinct !{!1025, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 1"}
!1028 = !{!1024, !1027}
!1029 = !{!1030, !1032, !1024}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E"}
!1032 = distinct !{!1032, !1033, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE: argument 0"}
!1033 = distinct !{!1033, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE"}
!1034 = !{!1032, !1024}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 1"}
!1040 = !{!1039, !1027}
!1041 = !{!1036, !1024}
!1042 = !{!1039, !1024, !1027}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1048 = !{!1049, !1051}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1053 = !{!1054, !1056}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE: argument 0"}
!1060 = distinct !{!1060, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 0"}
!1063 = distinct !{!1063, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 1"}
!1066 = !{!1062, !1065}
!1067 = !{!1068, !1070, !1062}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E"}
!1070 = distinct !{!1070, !1071, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE: argument 0"}
!1071 = distinct !{!1071, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE"}
!1072 = !{!1070, !1062}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 1"}
!1078 = !{!1077, !1065}
!1079 = !{!1074, !1062}
!1080 = !{!1077, !1062, !1065}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}

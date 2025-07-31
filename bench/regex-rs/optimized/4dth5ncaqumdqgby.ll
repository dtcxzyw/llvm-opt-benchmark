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
  %36 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %35, i64 %33
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
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 %46
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
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !51
  %64 = load i64, ptr %54, align 8, !alias.scope !55, !noalias !51, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !55, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !51

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !58, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !51

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
          to label %76 unwind label %30, !noalias !51

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
  store i32 %80, ptr %83, align 8, !alias.scope !43, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !51

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
  store i32 %89, ptr %91, align 4, !alias.scope !43, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !51

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
          to label %98 unwind label %30, !noalias !51

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
          to label %108 unwind label %30, !noalias !51

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
          to label %110 unwind label %30, !noalias !51

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %112 unwind label %30, !noalias !51

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 8, !range !25, !noalias !58, !noundef !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %117 unwind label %30, !noalias !51

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
          to label %118 unwind label %30, !noalias !51

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !58, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !58
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !51

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
          to label %128 unwind label %30, !noalias !51

127:                                              ; preds = %123
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !58
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !51

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !58
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23) #31
          to label %common.resume.i unwind label %149, !noalias !51

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !51
  unreachable

common.resume.i:                                  ; preds = %151, %147
  %common.resume.op.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i, %151 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h16c2224663086423E.exit.thread: ; preds = %146
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23), !noalias !51
  br label %158

151:                                              ; preds = %138, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17) #31
          to label %common.resume.i unwind label %152, !noalias !51

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !51
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
  %36 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %35, i64 %33
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
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 %46
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
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  store i32 0, ptr %63, align 4, !noalias !84
  %64 = load i64, ptr %54, align 8, !alias.scope !88, !noalias !84, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %54, align 8, !alias.scope !88, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %66 unwind label %30, !noalias !84

66:                                               ; preds = %59
  %67 = load i32, ptr %16, align 8, !range !25, !noalias !91, !noundef !5
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %71 unwind label %30, !noalias !84

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
          to label %76 unwind label %30, !noalias !84

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
  store i32 %80, ptr %83, align 8, !alias.scope !76, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(440) %23, i64 noundef 0)
          to label %85 unwind label %30, !noalias !84

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
  store i32 %89, ptr %91, align 4, !alias.scope !76, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler27init_unanchored_start_state17h0b7b2c96297cdb42E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %93 unwind label %30, !noalias !84

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
          to label %98 unwind label %30, !noalias !84

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
          to label %108 unwind label %30, !noalias !84

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
          to label %110 unwind label %30, !noalias !84

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24set_anchored_start_state17h469ff5130196c3c9E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %112 unwind label %30, !noalias !84

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 8, !range !25, !noalias !91, !noundef !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler31add_unanchored_start_state_loop17h3987bbf15db9afe6E(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %117 unwind label %30, !noalias !84

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
          to label %118 unwind label %30, !noalias !84

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 8, !range !25, !noalias !91, !noundef !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !91
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler24fill_failure_transitions17h407998d8773306c8E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %123 unwind label %30, !noalias !84

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
          to label %128 unwind label %30, !noalias !84

127:                                              ; preds = %123
  %.sroa.0122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2126.i.sroa.0.0.copyload = load i32, ptr %.sroa.0122.sroa.4.0..sroa_idx.i, align 4, !noalias !91
  %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2126.i.sroa.4.0..sroa.0122.sroa.4.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !91
  br label %146

128:                                              ; preds = %126
  invoke void @_ZN12aho_corasick3nfa13noncontiguous8Compiler7shuffle17h7c8de048cc81e7ffE(ptr noalias noundef nonnull align 8 dereferenceable(952) %17)
          to label %129 unwind label %30, !noalias !84

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !91
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !91
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23) #31
          to label %common.resume.i unwind label %149, !noalias !84

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !84
  unreachable

common.resume.i:                                  ; preds = %151, %147
  %common.resume.op.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i, %151 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN12aho_corasick3nfa13noncontiguous8Compiler7compile17h4d9c77c43c004d91E.exit.thread: ; preds = %146
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %23), !noalias !84
  br label %158

151:                                              ; preds = %138, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h895f5982099aea02E"(ptr noalias noundef nonnull align 8 dereferenceable(952) %17) #31
          to label %common.resume.i unwind label %152, !noalias !84

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !84
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
  br i1 %13, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %4
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

._crit_edge352:                                   ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %39, label %32, !llvm.loop !106

31:                                               ; preds = %75, %._crit_edge352
  ret void

32:                                               ; preds = %.lr.ph351, %29
  %33 = phi i64 [ 1, %.lr.ph351 ], [ %30, %29 ]
  %.sroa.8.0348536 = phi i64 [ 0, %.lr.ph351 ], [ %33, %29 ]
  %.sroa.0145.0349535 = phi ptr [ %2, %.lr.ph351 ], [ %34, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0349535, i64 24
  %35 = trunc nuw nsw i64 %.sroa.8.0348536 to i32
  %36 = getelementptr i8, ptr %.sroa.0145.0349535, i64 8
  %.val.i = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr i8, ptr %.sroa.0145.0349535, i64 16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %44 = load i64, ptr %17, align 8, !noundef !5
  store i64 %44, ptr %10, align 8
  %45 = icmp eq i64 %.sroa.8.0348536, %44
  br i1 %45, label %48, label %47

46:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.283.0..sroa_idx, align 4
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.384.0..sroa_idx, align 8
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
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %49 = load i64, ptr %18, align 8, !alias.scope !108, !noundef !5
  %50 = icmp eq i64 %.sroa.8.0348536, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

51:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sroa.8.0348536)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !108
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %48, %51
  %52 = phi i64 [ %.pre.i, %51 ], [ %.sroa.8.0348536, %48 ]
  %53 = load ptr, ptr %19, align 8, !alias.scope !108, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  store i32 %41, ptr %54, align 4
  %55 = load i64, ptr %17, align 8, !alias.scope !108, !noundef !5
  %56 = add i64 %55, 1
  store i64 %56, ptr %17, align 8, !alias.scope !108
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %59 = load i8, ptr %58, align 1, !range !112, !noundef !5
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

._crit_edge:                                      ; preds = %160, %61
  %.0.lcssa = phi i32 [ %62, %61 ], [ %.1, %160 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %35)
  %66 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %72, label %74

.lr.ph:                                           ; preds = %61, %160
  %.0345 = phi i32 [ %.1, %160 ], [ %62, %61 ]
  %.0112344 = phi i8 [ %.1113, %160 ], [ 0, %61 ]
  %.sroa.9164.0343 = phi i64 [ %69, %160 ], [ 0, %61 ]
  %.sroa.0162.0342 = phi ptr [ %68, %160 ], [ %.val.i, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0342, i64 1
  %69 = add nuw i64 %.sroa.9164.0343, 1
  %70 = load i8, ptr %.sroa.0162.0342, align 1, !noundef !5
  %71 = trunc nuw i8 %.0112344 to i1
  br i1 %71, label %84, label %76

72:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %73 = icmp eq ptr %34, %12
  br i1 %73, label %._crit_edge352, label %29, !llvm.loop !106

74:                                               ; preds = %._crit_edge
  %.sroa.0104.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0104.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %66, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, i64 20, i1 false)
  br label %75

75:                                               ; preds = %142, %148, %159, %74, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

76:                                               ; preds = %.lr.ph
  %77 = zext i32 %.0345 to i64
  %.val126 = load i64, ptr %22, align 8, !noundef !5
  %78 = icmp ugt i64 %.val126, %77
  br i1 %78, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %79, !prof !113

79:                                               ; preds = %76
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %77, i64 noundef %.val126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !114
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %76
  %.val125 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val125, i64 0, i64 %77, i32 2
  %81 = load i32, ptr %80, align 4, !noundef !5
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  br label %84

84:                                               ; preds = %.lr.ph, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1113 = phi i8 [ %83, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %.lr.ph ]
  %85 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i8, ptr %86, align 8, !range !117, !noundef !5
  %88 = icmp eq i8 %87, 1
  %89 = trunc nuw i8 %.1113 to i1
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %.backedge, label %90

90:                                               ; preds = %84
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %70, i8 noundef %70)
  %91 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %93 = load i8, ptr %92, align 2, !range !112, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %129, label %95

95:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %90
  %96 = zext i32 %.0345 to i64
  %.val124 = load i64, ptr %22, align 8, !noundef !5
  %97 = icmp ugt i64 %.val124, %96
  br i1 %97, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137", label %98, !prof !113

98:                                               ; preds = %95
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %96, i64 noundef %.val124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !118
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137": ; preds = %95
  %.val = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val, i64 0, i64 %96, i32 1
  %100 = load i32, ptr %99, align 4, !noundef !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %103 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0345)
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = icmp ne ptr %104, null
  %107 = getelementptr i8, ptr %104, i64 40
  %108 = getelementptr i8, ptr %104, i64 32
  br label %109

109:                                              ; preds = %115, %102
  %.sroa.5166.0 = phi i32 [ %105, %102 ], [ %.sroa.2.0.copyload.i, %115 ]
  %110 = icmp eq i32 %.sroa.5166.0, 0
  br i1 %110, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %111

111:                                              ; preds = %109
  tail call void @llvm.assume(i1 %106)
  %112 = zext i32 %.sroa.5166.0 to i64
  %.val3.i = load i64, ptr %107, align 8, !noalias !121, !noundef !5
  %113 = icmp ugt i64 %.val3.i, %112
  br i1 %113, label %115, label %114, !prof !113

114:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %112, i64 noundef %.val3.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !125
  unreachable

115:                                              ; preds = %111
  %.val.i138 = load ptr, ptr %108, align 8, !noalias !121, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds nuw [0 x <{ i8, i32, i32 }>], ptr %.val.i138, i64 0, i64 %112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !121
  %.sroa.6169.1.copyload = load i8, ptr %116, align 1, !noalias !128
  %.not.i = icmp ugt i8 %70, %.sroa.6169.1.copyload
  br i1 %.not.i, label %109, label %117, !llvm.loop !129

117:                                              ; preds = %115
  %.sroa.8170.1..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = icmp eq i8 %70, %.sroa.6169.1.copyload
  br i1 %118, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

119:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %120 = zext i8 %70 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !alias.scope !130, !noundef !5
  %123 = zext i8 %122 to i64
  %124 = zext i32 %100 to i64
  %125 = add nuw nsw i64 %123, %124
  %.val128 = load i64, ptr %26, align 8, !noundef !5
  %126 = icmp ult i64 %125, %.val128
  br i1 %126, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %127, !prof !113

127:                                              ; preds = %119
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %125, i64 noundef %.val128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !133
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %119
  %.val127 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds nuw [0 x i32], ptr %.val127, i64 0, i64 %125
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %117, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %128, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8170.1..sroa_idx, %117 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %160

129:                                              ; preds = %90
  %130 = add i8 %70, -65
  %or.cond.i = icmp ult i8 %130, 26
  br i1 %or.cond.i, label %134, label %131

131:                                              ; preds = %129
  %132 = add i8 %70, -97
  %or.cond3.i = icmp ult i8 %132, 26
  %133 = and i8 %70, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %133, i8 %70
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

134:                                              ; preds = %129
  %135 = or disjoint i8 %70, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %131, %134
  %.017.i = phi i8 [ %135, %134 ], [ %spec.select.i, %131 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %95

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %109, %117, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9164.0343)
  %136 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %137 = icmp eq i32 %136, 3
  %138 = load i32, ptr %28, align 4
  br i1 %137, label %139, label %142

139:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0345, i8 noundef %70, i32 noundef %138)
  %140 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %143, label %148

142:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.087.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %136, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %138, ptr %.sroa.292.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, i64 16, i1 false)
  br label %75

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %144 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 10
  %146 = load i8, ptr %145, align 2, !range !112, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %149, label %160

148:                                              ; preds = %139
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.094.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %140, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, i64 20, i1 false)
  br label %75

149:                                              ; preds = %143
  %150 = add i8 %70, -65
  %or.cond.i139 = icmp ult i8 %150, 26
  br i1 %or.cond.i139, label %154, label %151

151:                                              ; preds = %149
  %152 = add i8 %70, -97
  %or.cond3.i140 = icmp ult i8 %152, 26
  %153 = and i8 %70, 95
  %spec.select.i141 = select i1 %or.cond3.i140, i8 %153, i8 %70
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143

154:                                              ; preds = %149
  %155 = or disjoint i8 %70, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143: ; preds = %151, %154
  %.017.i142 = phi i8 [ %155, %154 ], [ %spec.select.i141, %151 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0345, i8 noundef %.017.i142, i32 noundef %138)
  %156 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %160

159:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.099.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %156, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, i64 20, i1 false)
  br label %75

160:                                              ; preds = %143, %158, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %138, %158 ], [ %138, %143 ]
  %161 = icmp eq ptr %68, %63
  br i1 %161, label %._crit_edge, label %.lr.ph, !llvm.loop !136
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
  br i1 %13, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %4
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

._crit_edge352:                                   ; preds = %.backedge, %4
  store i32 3, ptr %0, align 8
  br label %31

29:                                               ; preds = %.backedge
  %30 = add nuw nsw i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %33, ptr %11, align 8
  %exitcond = icmp eq i64 %33, 2147483647
  br i1 %exitcond, label %38, label %32, !llvm.loop !137

31:                                               ; preds = %74, %._crit_edge352
  ret void

32:                                               ; preds = %.lr.ph351, %29
  %33 = phi i64 [ 1, %.lr.ph351 ], [ %30, %29 ]
  %.sroa.8.0348536 = phi i64 [ 0, %.lr.ph351 ], [ %33, %29 ]
  %.sroa.0145.0349535 = phi ptr [ %2, %.lr.ph351 ], [ %34, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0349535, i64 16
  %35 = trunc nuw nsw i64 %.sroa.8.0348536 to i32
  %.val.i = load ptr, ptr %.sroa.0145.0349535, align 8, !nonnull !5, !align !138, !noundef !5
  %36 = getelementptr i8, ptr %.sroa.0145.0349535, i64 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %43 = load i64, ptr %17, align 8, !noundef !5
  store i64 %43, ptr %10, align 8
  %44 = icmp eq i64 %.sroa.8.0348536, %43
  br i1 %44, label %47, label %46

45:                                               ; preds = %32
  store i32 2, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %.sroa.283.0..sroa_idx, align 4
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val1.i, ptr %.sroa.384.0..sroa_idx, align 8
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
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %48 = load i64, ptr %18, align 8, !alias.scope !139, !noundef !5
  %49 = icmp eq i64 %.sroa.8.0348536, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

50:                                               ; preds = %47
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sroa.8.0348536)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !139
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %47, %50
  %51 = phi i64 [ %.pre.i, %50 ], [ %.sroa.8.0348536, %47 ]
  %52 = load ptr, ptr %19, align 8, !alias.scope !139, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  store i32 %40, ptr %53, align 4
  %54 = load i64, ptr %17, align 8, !alias.scope !139, !noundef !5
  %55 = add i64 %54, 1
  store i64 %55, ptr %17, align 8, !alias.scope !139
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1, !range !112, !noundef !5
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

._crit_edge:                                      ; preds = %159, %60
  %.0.lcssa = phi i32 [ %61, %60 ], [ %.1, %159 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %35)
  %65 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %71, label %73

.lr.ph:                                           ; preds = %60, %159
  %.0345 = phi i32 [ %.1, %159 ], [ %61, %60 ]
  %.0112344 = phi i8 [ %.1113, %159 ], [ 0, %60 ]
  %.sroa.9164.0343 = phi i64 [ %68, %159 ], [ 0, %60 ]
  %.sroa.0162.0342 = phi ptr [ %67, %159 ], [ %.val.i, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0342, i64 1
  %68 = add nuw i64 %.sroa.9164.0343, 1
  %69 = load i8, ptr %.sroa.0162.0342, align 1, !noundef !5
  %70 = trunc nuw i8 %.0112344 to i1
  br i1 %70, label %83, label %75

71:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %72 = icmp eq ptr %34, %12
  br i1 %72, label %._crit_edge352, label %29, !llvm.loop !137

73:                                               ; preds = %._crit_edge
  %.sroa.0104.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0104.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %65, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, i64 20, i1 false)
  br label %74

74:                                               ; preds = %141, %147, %158, %73, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

75:                                               ; preds = %.lr.ph
  %76 = zext i32 %.0345 to i64
  %.val126 = load i64, ptr %22, align 8, !noundef !5
  %77 = icmp ugt i64 %.val126, %76
  br i1 %77, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %78, !prof !113

78:                                               ; preds = %75
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %76, i64 noundef %.val126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !142
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %75
  %.val125 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val125, i64 0, i64 %76, i32 2
  %80 = load i32, ptr %79, align 4, !noundef !5
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  br label %83

83:                                               ; preds = %.lr.ph, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1113 = phi i8 [ %82, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %.lr.ph ]
  %84 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8, !range !117, !noundef !5
  %87 = icmp eq i8 %86, 1
  %88 = trunc nuw i8 %.1113 to i1
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %.backedge, label %89

89:                                               ; preds = %83
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %69, i8 noundef %69)
  %90 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %92 = load i8, ptr %91, align 2, !range !112, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %128, label %94

94:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %89
  %95 = zext i32 %.0345 to i64
  %.val124 = load i64, ptr %22, align 8, !noundef !5
  %96 = icmp ugt i64 %.val124, %95
  br i1 %96, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137", label %97, !prof !113

97:                                               ; preds = %94
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %95, i64 noundef %.val124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !145
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137": ; preds = %94
  %.val = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val, i64 0, i64 %95, i32 1
  %99 = load i32, ptr %98, align 4, !noundef !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %102 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0345)
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = icmp ne ptr %103, null
  %106 = getelementptr i8, ptr %103, i64 40
  %107 = getelementptr i8, ptr %103, i64 32
  br label %108

108:                                              ; preds = %114, %101
  %.sroa.5166.0 = phi i32 [ %104, %101 ], [ %.sroa.2.0.copyload.i, %114 ]
  %109 = icmp eq i32 %.sroa.5166.0, 0
  br i1 %109, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %110

110:                                              ; preds = %108
  tail call void @llvm.assume(i1 %105)
  %111 = zext i32 %.sroa.5166.0 to i64
  %.val3.i = load i64, ptr %106, align 8, !noalias !148, !noundef !5
  %112 = icmp ugt i64 %.val3.i, %111
  br i1 %112, label %114, label %113, !prof !113

113:                                              ; preds = %110
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %111, i64 noundef %.val3.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !152
  unreachable

114:                                              ; preds = %110
  %.val.i138 = load ptr, ptr %107, align 8, !noalias !148, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds nuw [0 x <{ i8, i32, i32 }>], ptr %.val.i138, i64 0, i64 %111
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %115, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !148
  %.sroa.6169.1.copyload = load i8, ptr %115, align 1, !noalias !155
  %.not.i = icmp ugt i8 %69, %.sroa.6169.1.copyload
  br i1 %.not.i, label %108, label %116, !llvm.loop !129

116:                                              ; preds = %114
  %.sroa.8170.1..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 1
  %117 = icmp eq i8 %69, %.sroa.6169.1.copyload
  br i1 %117, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

118:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %119 = zext i8 %69 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !alias.scope !156, !noundef !5
  %122 = zext i8 %121 to i64
  %123 = zext i32 %99 to i64
  %124 = add nuw nsw i64 %122, %123
  %.val128 = load i64, ptr %26, align 8, !noundef !5
  %125 = icmp ult i64 %124, %.val128
  br i1 %125, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %126, !prof !113

126:                                              ; preds = %118
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %124, i64 noundef %.val128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !159
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %118
  %.val127 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds nuw [0 x i32], ptr %.val127, i64 0, i64 %124
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %116, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %127, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8170.1..sroa_idx, %116 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %159

128:                                              ; preds = %89
  %129 = add i8 %69, -65
  %or.cond.i = icmp ult i8 %129, 26
  br i1 %or.cond.i, label %133, label %130

130:                                              ; preds = %128
  %131 = add i8 %69, -97
  %or.cond3.i = icmp ult i8 %131, 26
  %132 = and i8 %69, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %132, i8 %69
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

133:                                              ; preds = %128
  %134 = or disjoint i8 %69, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %130, %133
  %.017.i = phi i8 [ %134, %133 ], [ %spec.select.i, %130 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %94

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %108, %116, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9164.0343)
  %135 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %136 = icmp eq i32 %135, 3
  %137 = load i32, ptr %28, align 4
  br i1 %136, label %138, label %141

138:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0345, i8 noundef %69, i32 noundef %137)
  %139 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %142, label %147

141:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.087.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %135, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %137, ptr %.sroa.292.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, i64 16, i1 false)
  br label %74

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %143 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %145 = load i8, ptr %144, align 2, !range !112, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %148, label %159

147:                                              ; preds = %138
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.094.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %139, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, i64 20, i1 false)
  br label %74

148:                                              ; preds = %142
  %149 = add i8 %69, -65
  %or.cond.i139 = icmp ult i8 %149, 26
  br i1 %or.cond.i139, label %153, label %150

150:                                              ; preds = %148
  %151 = add i8 %69, -97
  %or.cond3.i140 = icmp ult i8 %151, 26
  %152 = and i8 %69, 95
  %spec.select.i141 = select i1 %or.cond3.i140, i8 %152, i8 %69
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143

153:                                              ; preds = %148
  %154 = or disjoint i8 %69, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143: ; preds = %150, %153
  %.017.i142 = phi i8 [ %154, %153 ], [ %spec.select.i141, %150 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0345, i8 noundef %.017.i142, i32 noundef %137)
  %155 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %159

158:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit143
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.099.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %155, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, i64 20, i1 false)
  br label %74

159:                                              ; preds = %142, %157, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %137, %157 ], [ %137, %142 ]
  %160 = icmp eq ptr %67, %62
  br i1 %160, label %._crit_edge, label %.lr.ph, !llvm.loop !162
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
  br i1 %exitcond, label %41, label %32, !llvm.loop !163

31:                                               ; preds = %78, %._crit_edge
  ret void

32:                                               ; preds = %.lr.ph, %29
  %33 = phi i64 [ 1, %.lr.ph ], [ %30, %29 ]
  %34 = phi i64 [ 0, %.lr.ph ], [ %33, %29 ]
  %.sroa.0144.0349535 = phi ptr [ %2, %.lr.ph ], [ %35, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0349535, i64 32
  %36 = trunc nuw nsw i64 %34 to i32
  %37 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0144.0349535)
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
  br label %78

42:                                               ; preds = %32
  %43 = trunc nuw nsw i64 %39 to i32
  %44 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 %39)
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %45 = load i64, ptr %16, align 8, !noundef !5
  %.0.sroa.speculated.i134 = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %39)
  store i64 %.0.sroa.speculated.i134, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.12) #33
  unreachable

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %51 = load i64, ptr %18, align 8, !alias.scope !164, !noundef !5
  %52 = icmp eq i64 %34, %51
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

53:                                               ; preds = %50
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5408a5217560e81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %34)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !164
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E.exit": ; preds = %50, %53
  %54 = phi i64 [ %.pre.i, %53 ], [ %34, %50 ]
  %55 = load ptr, ptr %19, align 8, !alias.scope !164, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store i32 %43, ptr %56, align 4
  %57 = load i64, ptr %17, align 8, !alias.scope !164, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8, !alias.scope !164
  %59 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1, !range !112, !noundef !5
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

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit": ; preds = %63, %163
  %.0345 = phi i32 [ %.1, %163 ], [ %64, %63 ]
  %.0112344 = phi i8 [ %.1113, %163 ], [ 0, %63 ]
  %.sroa.9163.0343 = phi i64 [ %70, %163 ], [ 0, %63 ]
  %.sroa.0161.0342 = phi ptr [ %69, %163 ], [ %38, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0342, i64 1
  %70 = add nuw i64 %.sroa.9163.0343, 1
  %71 = load i8, ptr %.sroa.0161.0342, align 1, !noundef !5
  %72 = trunc nuw i8 %.0112344 to i1
  br i1 %72, label %87, label %79

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread": ; preds = %163, %63
  %.0.lcssa = phi i32 [ %64, %63 ], [ %.1, %163 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA9add_match17hff0daadab843f699E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0.lcssa, i32 noundef %36)
  %73 = load i32, ptr %5, align 8, !range !25, !noundef !5
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = icmp eq ptr %35, %12
  br i1 %76, label %._crit_edge, label %29, !llvm.loop !163

77:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread"
  %.sroa.0104.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0104.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %73, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2108, i64 20, i1 false)
  br label %78

78:                                               ; preds = %145, %151, %162, %77, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %31

79:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit"
  %80 = zext i32 %.0345 to i64
  %.val127 = load i64, ptr %22, align 8, !noundef !5
  %81 = icmp ugt i64 %.val127, %80
  br i1 %81, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit", label %82, !prof !113

82:                                               ; preds = %79
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %80, i64 noundef %.val127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.13) #33, !noalias !167
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit": ; preds = %79
  %.val126 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val126, i64 0, i64 %80, i32 2
  %84 = load i32, ptr %83, align 4, !noundef !5
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  br label %87

87:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit", %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit"
  %.1113 = phi i8 [ %86, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit" ]
  %88 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i8, ptr %89, align 8, !range !117, !noundef !5
  %91 = icmp eq i8 %90, 1
  %92 = trunc nuw i8 %.1113 to i1
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %.backedge, label %93

93:                                               ; preds = %87
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %71, i8 noundef %71)
  %94 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 10
  %96 = load i8, ptr %95, align 2, !range !112, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %132, label %98

98:                                               ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit, %93
  %99 = zext i32 %.0345 to i64
  %.val125 = load i64, ptr %22, align 8, !noundef !5
  %100 = icmp ugt i64 %.val125, %99
  br i1 %100, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137", label %101, !prof !113

101:                                              ; preds = %98
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %99, i64 noundef %.val125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.5) #33, !noalias !170
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137": ; preds = %98
  %.val124 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds nuw [0 x { i32, i32, i32, i32, i32 }], ptr %.val124, i64 0, i64 %99, i32 1
  %103 = load i32, ptr %102, align 4, !noundef !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %106 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h3131a3332af2f1c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %14, i32 noundef %.0345)
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  %109 = icmp ne ptr %107, null
  %110 = getelementptr i8, ptr %107, i64 40
  %111 = getelementptr i8, ptr %107, i64 32
  br label %112

112:                                              ; preds = %118, %105
  %.sroa.5165.0 = phi i32 [ %108, %105 ], [ %.sroa.2.0.copyload.i, %118 ]
  %113 = icmp eq i32 %.sroa.5165.0, 0
  br i1 %113, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %114

114:                                              ; preds = %112
  tail call void @llvm.assume(i1 %109)
  %115 = zext i32 %.sroa.5165.0 to i64
  %.val3.i = load i64, ptr %110, align 8, !noalias !173, !noundef !5
  %116 = icmp ugt i64 %.val3.i, %115
  br i1 %116, label %118, label %117, !prof !113

117:                                              ; preds = %114
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967296) %115, i64 noundef %.val3.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.4) #33, !noalias !177
  unreachable

118:                                              ; preds = %114
  %.val.i = load ptr, ptr %111, align 8, !noalias !173, !nonnull !5, !noundef !5
  %119 = getelementptr inbounds nuw [0 x <{ i8, i32, i32 }>], ptr %.val.i, i64 0, i64 %115
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %119, i64 5
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !173
  %.sroa.6168.1.copyload = load i8, ptr %119, align 1, !noalias !180
  %.not.i = icmp ugt i8 %71, %.sroa.6168.1.copyload
  br i1 %.not.i, label %112, label %120, !llvm.loop !129

120:                                              ; preds = %118
  %.sroa.8169.1..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = icmp eq i8 %71, %.sroa.6168.1.copyload
  br i1 %121, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread

122:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0c530a2efaac7b98E.exit137"
  %123 = zext i8 %71 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !alias.scope !181, !noundef !5
  %126 = zext i8 %125 to i64
  %127 = zext i32 %103 to i64
  %128 = add nuw nsw i64 %126, %127
  %.val129 = load i64, ptr %26, align 8, !noundef !5
  %129 = icmp ult i64 %128, %.val129
  br i1 %129, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit", label %130, !prof !113

130:                                              ; preds = %122
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 1, 4294967551) %128, i64 noundef %.val129, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.8) #33, !noalias !184
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit": ; preds = %122
  %.val128 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds nuw [0 x i32], ptr %.val128, i64 0, i64 %128
  br label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit: ; preds = %120, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit"
  %.0.i.in = phi ptr [ %131, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf286d28621769729E.exit" ], [ %.sroa.8169.1..sroa_idx, %120 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread, label %163

132:                                              ; preds = %93
  %133 = add i8 %71, -65
  %or.cond.i = icmp ult i8 %133, 26
  br i1 %or.cond.i, label %137, label %134

134:                                              ; preds = %132
  %135 = add i8 %71, -97
  %or.cond3.i = icmp ult i8 %135, 26
  %136 = and i8 %71, 95
  %spec.select.i = select i1 %or.cond3.i, i8 %136, i8 %71
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

137:                                              ; preds = %132
  %138 = or disjoint i8 %71, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit: ; preds = %134, %137
  %.017.i = phi i8 [ %138, %137 ], [ %spec.select.i, %134 ]
  tail call void @_ZN12aho_corasick4util8alphabet12ByteClassSet9set_range17hd79c77129b5c0b2bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %.017.i, i8 noundef %.017.i)
  br label %98

_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread: ; preds = %112, %120, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA11alloc_state17hbe7cad4b088a91c3E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i64 noundef %.sroa.9163.0343)
  %139 = load i32, ptr %8, align 8, !range !25, !noundef !5
  %140 = icmp eq i32 %139, 3
  %141 = load i32, ptr %28, align 4
  br i1 %140, label %142, label %145

142:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0345, i8 noundef %71, i32 noundef %141)
  %143 = load i32, ptr %7, align 8, !range !25, !noundef !5
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %146, label %151

145:                                              ; preds = %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit.thread
  %.sroa.087.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %139, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %141, ptr %.sroa.292.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.393, i64 16, i1 false)
  br label %78

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %147 = load ptr, ptr %20, align 8, !nonnull !5, !align !111, !noundef !5
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 10
  %149 = load i8, ptr %148, align 2, !range !112, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %152, label %163

151:                                              ; preds = %142
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.094.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %143, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.298, i64 20, i1 false)
  br label %78

152:                                              ; preds = %146
  %153 = add i8 %71, -65
  %or.cond.i138 = icmp ult i8 %153, 26
  br i1 %or.cond.i138, label %157, label %154

154:                                              ; preds = %152
  %155 = add i8 %71, -97
  %or.cond3.i139 = icmp ult i8 %155, 26
  %156 = and i8 %71, 95
  %spec.select.i140 = select i1 %or.cond3.i139, i8 %156, i8 %71
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142

157:                                              ; preds = %152
  %158 = or disjoint i8 %71, 32
  br label %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142

_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142: ; preds = %154, %157
  %.017.i141 = phi i8 [ %158, %157 ], [ %spec.select.i140, %154 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12aho_corasick3nfa13noncontiguous3NFA14add_transition17h12535b092c7c250aE(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(440) %14, i32 noundef %.0345, i8 noundef %.017.i141, i32 noundef %141)
  %159 = load i32, ptr %6, align 8, !range !25, !noundef !5
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %162

161:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %163

162:                                              ; preds = %_ZN12aho_corasick4util9prefilter19opposite_ascii_case17h2616afc4f6fd76c5E.exit142
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.099.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %159, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2103, i64 20, i1 false)
  br label %78

163:                                              ; preds = %146, %161, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit
  %.1 = phi i32 [ %.0.i, %_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE.exit ], [ %141, %161 ], [ %141, %146 ]
  %164 = icmp eq ptr %69, %65
  br i1 %164, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6876ebd625298856E.exit", !llvm.loop !187
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
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !111, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !188
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !188
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.81, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.82, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.83, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.84, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !188
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe2cec9c2cb58f03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !192, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !193
  store ptr %4, ptr %3, align 8, !noalias !193
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.39, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.40, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.41, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.42, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !193
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !203
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2 = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !213
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !214, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !214
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !214
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !214, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !214, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !214, !noundef !5
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !214, !noundef !5
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !214
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !214, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !214
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !214, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !214
  %24 = load i64, ptr %8, align 8, !noalias !214, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !214
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit", label %9, !llvm.loop !217

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !214, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !214, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !214
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !218, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !224, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !224, !noundef !5
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
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #34, !noalias !225
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2 = load ptr, ptr %0, align 8, !alias.scope !234, !nonnull !5, !align !111, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !235, !noalias !234, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !235, !noalias !234, !nonnull !5, !noundef !5
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !238
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !235, !noalias !234
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0.i.i.i, ptr %14, align 8, !alias.scope !235, !noalias !234
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$memchr..cow..Imp$GT$17hacc33e1f2c26cdc6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2 = load ptr, ptr %0, align 8, !alias.scope !239, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !239
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2 = load ptr, ptr %0, align 8, !alias.scope !242, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !242
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
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.37, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.38)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %6 = zext i8 %3 to i64
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %11, !prof !113

8:                                                ; preds = %5
  %9 = zext i8 %4 to i64
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h69eb6b3e6b5b15f0E.exit", label %12, !prof !113

11:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %6, i64 noundef range(i64 2, 0) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.51) #33, !noalias !248
  unreachable

12:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef range(i64 2, 0) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.52) #33, !noalias !248
  unreachable

"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h69eb6b3e6b5b15f0E.exit": ; preds = %8
  %13 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %6
  %14 = load i8, ptr %13, align 1, !alias.scope !245, !noalias !250, !noundef !5
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 %4)
  %15 = zext i8 %.0.sroa.speculated.i to i64
  %16 = add nuw nsw i64 %15, 16
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umax.i64(i64 range(i64 2, 0) %2, i64 %16)
  %17 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %9
  %18 = load i8, ptr %17, align 1, !alias.scope !245, !noalias !250, !noundef !5
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
  %6 = load i8, ptr %1, align 1, !range !112, !noundef !5
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
  %.sroa.427 = alloca [87 x i8], align 1
  %.sroa.56.sroa.0 = alloca [103 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.thread, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %2, align 1, !alias.scope !251, !noundef !5
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !251
  store ptr %2, ptr %9, align 8, !noalias !251
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !251
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.39.0..sroa_idx.i, align 8, !noalias !251
  br label %15

15:                                               ; preds = %23, %11
  %.pr21.i = phi i64 [ %.pr.i, %23 ], [ 1, %11 ]
  %.sroa.10.0.i = phi i32 [ %28, %23 ], [ 1, %11 ]
  %.sroa.01.0.i = phi i32 [ %27, %23 ], [ %13, %11 ]
  %.not.i.i = icmp eq i64 %.pr21.i, 0
  br i1 %.not.i.i, label %16, label %21

16:                                               ; preds = %15
  %17 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !251, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %9, align 8, !alias.scope !254, !noalias !251, !nonnull !5, !noundef !5
  %.not11.i.i = icmp eq ptr %18, %17
  br i1 %.not11.i.i, label %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %9, align 8, !alias.scope !254, !noalias !251
  br label %23

21:                                               ; preds = %15
  store i64 0, ptr %.sroa.39.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !251
  %22 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3148285dfb1c98e8E.llvm.15183607879373971598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.pr21.i)
  %.not10.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i, label %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.pr.pre.i = load i64, ptr %.sroa.39.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !251
  br label %23

23:                                               ; preds = %._crit_edge.i, %19
  %.pr.i = phi i64 [ 0, %19 ], [ %.pr.pre.i, %._crit_edge.i ]
  %.sink.i.i = phi ptr [ %18, %19 ], [ %22, %._crit_edge.i ]
  %24 = load i8, ptr %.sink.i.i, align 1, !noundef !5
  %25 = shl i32 %.sroa.01.0.i, 1
  %26 = zext i8 %24 to i32
  %27 = add i32 %25, %26
  %28 = shl i32 %.sroa.10.0.i, 1
  br label %15, !llvm.loop !262

_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit: ; preds = %16, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !251
  %29 = icmp eq i64 %3, 1
  br i1 %29, label %145, label %30

30:                                               ; preds = %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !266
  store i8 0, ptr %8, align 1, !noalias !266
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %32 = load i8, ptr %31, align 1, !alias.scope !263, !noalias !268, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !266
  store i8 1, ptr %7, align 1, !noalias !266
  %33 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %32), !noalias !269
  %34 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %12), !noalias !272
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  store i8 1, ptr %8, align 1, !alias.scope !275, !noalias !280
  store i8 0, ptr %7, align 1, !alias.scope !278, !noalias !281
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i8 [ 0, %36 ], [ 1, %30 ]
  %.promoted.i = phi i8 [ 1, %36 ], [ 0, %30 ]
  %.041.i = phi i8 [ %12, %36 ], [ %32, %30 ]
  %.0.i = phi i8 [ %32, %36 ], [ %12, %30 ]
  %39 = ptrtoint ptr %14 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i"
  %.ph.ph = phi i8 [ %38, %37 ], [ %.ph204.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
  %.ph204.ph = phi i8 [ %.promoted.i, %37 ], [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i" ]
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
  %52 = icmp eq i8 %.ph204.ph, %.ph
  br i1 %52, label %58, label %_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E.exit

53:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i", %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i"
  %.sroa.2.0.i6.pn.i66.i = phi ptr [ %.sroa.0.0.i122, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %49, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.0.0.i7.pn.i65.i = phi i64 [ %.sroa.13.0.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %51, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.20.162.i = phi i64 [ %44, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread52.i" ], [ %50, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.i" ]
  %.sroa.13.261.i = add i64 %.sroa.0.0.i7.pn.i65.i, 1
  %.sroa.0.163.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i6.pn.i66.i, i64 1
  %54 = load i8, ptr %.sroa.2.0.i6.pn.i66.i, align 1, !alias.scope !263, !noalias !268, !noundef !5
  %55 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %54), !noalias !282
  %56 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %.1.i.ph.ph), !noalias !285
  %57 = icmp ult i8 %55, %56
  br i1 %57, label %60, label %59

58:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !266
  store ptr null, ptr %6, align 8, !noalias !266
  call void @_ZN4core9panicking13assert_failed17haddf07cd9b8734fcE(i8 noundef 1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.47) #33
  unreachable

59:                                               ; preds = %53
  %.not.i124 = icmp eq i8 %54, %.1.i.ph.ph
  br i1 %.not.i124, label %.backedge, label %64

60:                                               ; preds = %53
  store i8 %.ph204.ph, ptr %7, align 1, !noalias !266
  %61 = icmp ugt i64 %.sroa.0.0.i7.pn.i65.i, 255
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !266
  br i1 %61, label %62, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i"

62:                                               ; preds = %60
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.49) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit.i": ; preds = %60
  %63 = trunc nuw i64 %.sroa.0.0.i7.pn.i65.i to i8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !266
  store i8 %63, ptr %8, align 1, !noalias !266
  br label %.outer.outer, !llvm.loop !288

64:                                               ; preds = %59
  %65 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %54), !noalias !289
  %66 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %5, i8 noundef %.142.i.ph), !noalias !292
  %67 = icmp ult i8 %65, %66
  br i1 %67, label %68, label %.backedge

.backedge:                                        ; preds = %64, %59
  br label %40, !llvm.loop !288

68:                                               ; preds = %64
  %69 = icmp ugt i64 %.sroa.0.0.i7.pn.i65.i, 255
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !266
  br i1 %69, label %70, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i"

70:                                               ; preds = %68
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.48) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h839709a51b834882E.exit22.i": ; preds = %68
  %71 = trunc nuw i64 %.sroa.0.0.i7.pn.i65.i to i8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !266
  store i8 %71, ptr %7, align 1, !noalias !266
  br label %.outer, !llvm.loop !288

_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E.exit: ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b773f2a8d5da795E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !266
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
  br i1 %.09.in.i.not, label %.critedge, label %76

76:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10)
  call fastcc void @_ZN6memchr4arch6x86_644avx210packedpair6Finder14with_pair_impl17hf9ad790b77c27861E(ptr noalias noundef align 32 captures(none) dereferenceable(160) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %.ph204.ph, i8 noundef %.ph)
  %.sroa.56.sroa.0.31..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.56.sroa.0, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.56.sroa.0.31..sroa_idx, ptr noundef nonnull align 32 dereferenceable(72) %10, i64 72, i1 false)
  %.sroa.56.sroa.4.31..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.56.sroa.4.31.copyload = load i8, ptr %.sroa.56.sroa.4.31..sroa_idx, align 8
  %.sroa.56.sroa.5.31..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.427, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.56.sroa.5.31..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  %77 = icmp ult i64 %3, 33
  br i1 %77, label %93, label %92

.critedge:                                        ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %78 = zext i8 %.ph204.ph to i64
  %79 = icmp ugt i64 %3, %78
  br i1 %79, label %80, label %83, !prof !113

80:                                               ; preds = %.critedge
  %81 = zext i8 %.ph to i64
  %82 = icmp ugt i64 %3, %81
  br i1 %82, label %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit, label %84, !prof !113

83:                                               ; preds = %.critedge
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %78, i64 noundef range(i64 2, 0) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.51) #33, !noalias !301
  unreachable

84:                                               ; preds = %80
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %81, i64 noundef range(i64 2, 0) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.52) #33, !noalias !301
  unreachable

_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit: ; preds = %80
  %85 = getelementptr inbounds nuw [0 x i8], ptr %2, i64 0, i64 %78
  %86 = load i8, ptr %85, align 1, !alias.scope !304, !noalias !305, !noundef !5
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %86, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.0.sroa.speculated.i.i = call noundef i8 @llvm.umax.i8(i8 %.ph204.ph, i8 %.ph)
  %87 = zext i8 %.0.sroa.speculated.i.i to i64
  %88 = add nuw nsw i64 %87, 16
  %.0.sroa.speculated.i1.i = call noundef i64 @llvm.umax.i64(i64 range(i64 2, 0) %3, i64 %88)
  %89 = getelementptr inbounds nuw [0 x i8], ptr %2, i64 0, i64 %81
  %90 = load i8, ptr %89, align 1, !alias.scope !304, !noalias !305, !noundef !5
  %.0.vec.insert.i2.i = insertelement <16 x i8> poison, i8 %90, i64 0
  %.15.vec.insert.i3.i = shufflevector <16 x i8> %.0.vec.insert.i2.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %91 = icmp ult i64 %3, 33
  br i1 %91, label %137, label %126

92:                                               ; preds = %76
  br i1 %1, label %106, label %95

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher18searcher_kind_avx217h9ef051848a10abd4E, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.56.sroa.0.31..sroa_idx, i64 72, i1 false)
  %.sroa.09.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.09.sroa.2.0..sroa_idx, align 8
  %.sroa.09.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.09.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.427, i64 87, i1 false)
  br label %123

95:                                               ; preds = %92
  %96 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !306
  %97 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !306
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !306
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = icmp ugt i64 %98, %100
  %..i128 = select i1 %101, { i64, i64 } %97, { i64, i64 } %99
  %.6.i129 = call i64 @llvm.umax.i64(i64 %98, i64 %100)
  %.03.i130 = extractvalue { i64, i64 } %..i128, 1
  %102 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i130, i64 noundef %.6.i129), !noalias !306
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E, ptr %105, align 8
  store i64 %103, ptr %0, align 32
  %.sroa.059.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %.sroa.059.sroa.4.0..sroa_idx, align 8
  %.sroa.059.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %96, ptr %.sroa.059.sroa.5.0..sroa_idx, align 16
  %.sroa.059.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.6.i129, ptr %.sroa.059.sroa.6.0..sroa_idx, align 8
  br label %123

106:                                              ; preds = %92
  %107 = zext i8 %.sroa.56.sroa.4.31.copyload to i64
  %108 = icmp ugt i64 %3, %107
  br i1 %108, label %109, label %122, !prof !113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw [0 x i8], ptr %2, i64 0, i64 %107
  %111 = load i8, ptr %110, align 1, !noundef !5
  %112 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !309
  %113 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !309
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !309
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = icmp ugt i64 %114, %116
  %..i134 = select i1 %117, { i64, i64 } %113, { i64, i64 } %115
  %.6.i135 = call i64 @llvm.umax.i64(i64 %114, i64 %116)
  %.03.i136 = extractvalue { i64, i64 } %..i134, 1
  %118 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i136, i64 noundef %.6.i135), !noalias !309
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = extractvalue { i64, i64 } %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E, ptr %121, align 8
  store i64 %119, ptr %0, align 32
  %.sroa.075.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %120, ptr %.sroa.075.sroa.4.0..sroa_idx, align 8
  %.sroa.075.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %112, ptr %.sroa.075.sroa.5.0..sroa_idx, align 16
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
  store i8 %111, ptr %.sroa.779.0..sroa_idx, align 8
  %.sroa.880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %.sroa.56.sroa.4.31.copyload, ptr %.sroa.880.0..sroa_idx, align 1
  br label %123

122:                                              ; preds = %106
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %107, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.55) #33
  unreachable

123:                                              ; preds = %137, %139, %140, %93, %95, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.sroa.01.0.i, ptr %124, align 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sroa.10.0.i, ptr %125, align 4
  call void @llvm.lifetime.end.p0(i64 103, ptr nonnull %.sroa.56.sroa.0)
  br label %141

126:                                              ; preds = %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit
  %127 = call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h8f98dddf16041aabE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3), !noalias !5
  %128 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext false), !noalias !5
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7forward17hbc7edfe7a64e9651E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i1 noundef zeroext true), !noalias !5
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = icmp ugt i64 %129, %131
  %..i146 = select i1 %132, { i64, i64 } %128, { i64, i64 } %130
  %.6.i147 = call i64 @llvm.umax.i64(i64 %129, i64 %131)
  %.03.i148 = extractvalue { i64, i64 } %..i146, 1
  %133 = call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7forward17h068abc12ad8ffa79E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 2, 0) %3, i64 noundef %.03.i148, i64 noundef %.6.i147), !noalias !5
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = extractvalue { i64, i64 } %133, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0102.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0102.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0102.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1, label %140, label %139

137:                                              ; preds = %_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher18searcher_kind_sse217h4c77166b52ba55c5E, ptr %138, align 8
  store <16 x i8> %.15.vec.insert.i.i, ptr %0, align 32
  %.sroa.038.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <16 x i8> %.15.vec.insert.i3.i, ptr %.sroa.038.sroa.0.sroa.2.0..sroa_idx, align 16
  %.sroa.038.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.sroa.speculated.i1.i, ptr %.sroa.038.sroa.0.sroa.3.0..sroa_idx, align 32
  %.sroa.038.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.ph204.ph, ptr %.sroa.038.sroa.2.0..sroa_idx, align 8
  %.sroa.038.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %.ph, ptr %.sroa.038.sroa.3.0..sroa_idx, align 1
  br label %123

139:                                              ; preds = %126
  store ptr @_ZN6memchr6memmem8searcher21searcher_kind_two_way17h693bf34053090c79E, ptr %136, align 8
  store i64 %134, ptr %0, align 32
  store i64 %135, ptr %.sroa.0102.sroa.4.0..sroa_idx, align 8
  store i64 %127, ptr %.sroa.0102.sroa.5.0..sroa_idx, align 16
  store i64 %.6.i147, ptr %.sroa.0102.sroa.6.0..sroa_idx, align 8
  br label %123

140:                                              ; preds = %126
  store ptr @_ZN6memchr6memmem8searcher36searcher_kind_two_way_with_prefilter17h848ec913c50f4f91E, ptr %136, align 8
  store i64 %134, ptr %0, align 32
  store i64 %135, ptr %.sroa.0102.sroa.4.0..sroa_idx, align 8
  store i64 %127, ptr %.sroa.0102.sroa.5.0..sroa_idx, align 16
  store i64 %.6.i147, ptr %.sroa.0102.sroa.6.0..sroa_idx, align 8
  %.sroa.0102.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <16 x i8> %.15.vec.insert.i.i, ptr %.sroa.0102.sroa.7.0..sroa_idx, align 32
  %.sroa.0102.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i8> %.15.vec.insert.i3.i, ptr %.sroa.0102.sroa.8.0..sroa_idx, align 16
  %.sroa.0102.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i1.i, ptr %.sroa.0102.sroa.9.0..sroa_idx, align 32
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.ph204.ph, ptr %.sroa.4103.0..sroa_idx, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %.ph, ptr %.sroa.5104.0..sroa_idx, align 1
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6memchr6memmem8searcher19prefilter_kind_sse217h24a759f3d0260af6E, ptr %.sroa.7106.0..sroa_idx, align 32
  %.sroa.8107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %86, ptr %.sroa.8107.0..sroa_idx, align 8
  %.sroa.9108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %.ph204.ph, ptr %.sroa.9108.0..sroa_idx, align 1
  br label %123

141:                                              ; preds = %.thread, %145, %123
  ret void

.thread:                                          ; preds = %4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher19searcher_kind_empty17h12dc76b1c0582ff8E, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %143, align 32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %144, align 4
  br label %141

145:                                              ; preds = %_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_ZN6memchr6memmem8searcher22searcher_kind_one_byte17hb541659b3e17bc02E, ptr %146, align 8
  store i8 %12, ptr %0, align 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.sroa.01.0.i, ptr %147, align 32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sroa.10.0.i, ptr %148, align 4
  br label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.872b33789860c5daed101e8f4c02e22c.58, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.59)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2 = load ptr, ptr %0, align 8, !alias.scope !312, !nonnull !5, !align !111, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !315, !noalias !312, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !315, !noalias !312, !nonnull !5, !noundef !5
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !318
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !315, !noalias !312
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0.i.i, ptr %14, align 8, !alias.scope !315, !noalias !312
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !319
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !319
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !319
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !319
  store ptr %15, ptr %0, align 8, !alias.scope !319
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !322
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !325

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !326
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !329
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !329
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !329
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !329
  store ptr %14, ptr %0, align 8, !alias.scope !329
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !332
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !335

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !336
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !339
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !344
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !325

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %29 = load ptr, ptr %28, align 8, !alias.scope !360, !noalias !361, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !364
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !361
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit", %32
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.thread", label %12, !llvm.loop !365
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !366
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !371
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !335

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %28 = load ptr, ptr %27, align 8, !alias.scope !390, !noalias !391, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !394
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !391
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.thread", label %12, !llvm.loop !395
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %5, align 8, !noundef !5
  %6 = add i64 %.val19, 1
  %.not.not4.i = icmp eq i64 %6, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread20, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread20: ; preds = %3
  %7 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val18, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %9 = lshr i64 %6, 4
  %10 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %9, %11
  %12 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %12)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %spec.select = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  %spec.select28 = tail call i64 @llvm.umin.i64(i64 %6, i64 16)
  %13 = getelementptr inbounds i8, ptr %.val18, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %.val18, i64 %spec.select28, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 24, ptr %15, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !396
  %.lobit.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16, !noalias !399
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16, !llvm.loop !402

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3809320289cb0dadE"(ptr noalias noundef align 8 dereferenceable(24) %4) #31
          to label %104 unwind label %105

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %5, align 8
  %.pre16 = add i64 %.pre, 1
  %25 = lshr i64 %.pre16, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread20, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread20 ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread20 ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.02.09 = phi i64 [ %33, %103 ], [ 0, %._crit_edge.i ]
  %33 = add nuw i64 %.sroa.02.09, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.09
  %36 = load i8, ptr %35, align 1, !noundef !5
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %103

37:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.09, -24
  %38 = getelementptr i8, ptr %34, i64 %.neg
  %39 = getelementptr i8, ptr %38, i64 -24
  br label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit

_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit, !llvm.loop !403

_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit.loopexit, %37
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %41 unwind label %23

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val17 = load i64, ptr %5, align 8, !noundef !5
  %.sroa.0.05.i = and i64 %.val17, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %42, align 1, !noalias !404
  %43 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.not.i.not7.i = icmp eq i16 %44, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %41 ]
  %.sroa.7.08.i = phi i64 [ %45, %.lr.ph.i21 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.08.i, 16
  %46 = add i64 %45, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %46, %.val17
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %47, align 1, !noalias !404
  %48 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20, !llvm.loop !407

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i21 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val17
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !5
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

57:                                               ; preds = %._crit_edge.i20
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !408
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i = icmp ne i16 %60, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit: ; preds = %57, %._crit_edge.i20
  %.0.i.i = phi i64 [ %62, %57 ], [ %53, %._crit_edge.i20 ]
  %63 = sub i64 %.sroa.02.09, %.sroa.0.05.i
  %64 = sub i64 %.0.i.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val17
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %80, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %.neg16 = mul i64 %.0.i.i, -24
  %68 = getelementptr i8, ptr %.val, i64 %.neg16
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %71 = load i8, ptr %70, align 1, !noundef !5
  %72 = lshr i64 %40, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.0.i.i, -16
  %75 = and i64 %74, %.val17
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %81 = lshr i64 %40, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.02.09, -16
  %84 = and i64 %.val17, %83
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %67, %.preheader
  %.0910.i = phi i64 [ %93, %.preheader ], [ 0, %67 ]
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %.0910.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.0910.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %93, 24
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hc9f504d38b9e24d0E.exit.loopexit, label %.preheader, !llvm.loop !403

94:                                               ; preds = %67
  %95 = add i64 %.sroa.02.09, -16
  %96 = load i64, ptr %5, align 8, !noundef !5
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.02.09
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %69, ptr noundef nonnull align 1 dereferenceable(24) %39, i64 24, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !411

104:                                              ; preds = %23
  resume { ptr, i32 } %24

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !412, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !415
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !420
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !335

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %35 = load ptr, ptr %34, align 8, !alias.scope !439, !noalias !440, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !443
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !440
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %19, !llvm.loop !395

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
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
  %54 = load ptr, ptr %0, align 8, !alias.scope !444, !nonnull !5, !noundef !5
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %47, i64 noundef %3) #34, !noalias !444
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !447, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !447, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !450
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !455
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !325

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %36 = load ptr, ptr %35, align 8, !alias.scope !471, !noalias !472, !nonnull !5, !noundef !5
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !475
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i"

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !472
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E.exit.i"
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, label %19, !llvm.loop !365

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
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
  %55 = load ptr, ptr %0, align 8, !alias.scope !476, !nonnull !5, !noundef !5
  %56 = sub nsw i64 0, %46
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %48, i64 noundef %3) #34, !noalias !476
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134.exit: ; preds = %54, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0a7e689cf58b1de8E.llvm.12622858556511099134"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h63a66a2f4991b1faE.llvm.12622858556511099134"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %4 = load ptr, ptr %3, align 8, !alias.scope !488, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !488
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %4 = load ptr, ptr %3, align 8, !alias.scope !501, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !501
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !502
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !505
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
  store i16 %8, ptr %2, align 8, !alias.scope !508
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !511
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !335
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
  store i16 %9, ptr %2, align 8, !alias.scope !514
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !517
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.not.i = icmp eq i16 %17, -1
  br i1 %.not.not.i, label %12, label %._crit_edge, !llvm.loop !325
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
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !520, !noalias !523, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !526
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !520, !noalias !523, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !530
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
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !533
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
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !540
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i: ; preds = %50
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !544
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !544
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false), !noalias !545
  store ptr %12, ptr %9, align 8, !noalias !530
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !530
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !530
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !530
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !530
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !530
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !530
  %70 = load i64, ptr %13, align 8, !alias.scope !546, !noalias !549, !noundef !5
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %invariant.gep62 = getelementptr i8, ptr %69, i64 -24
  %.not64 = icmp eq i64 %70, 0
  br i1 %.not64, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !546, !noalias !549, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !551
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !530
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

81:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef align 8 dereferenceable(56) %9) #31, !noalias !554
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %162
  %.sroa.1320.068 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %162 ]
  %.sroa.015.067 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %162 ]
  %.sroa.516.066 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %162 ]
  %.sroa.918.065 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %162 ]
  %.not.not.i57 = icmp eq i16 %.sroa.1320.068, 0
  br i1 %.not.not.i57, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.259 = phi ptr [ %83, %.noexc2 ], [ %.sroa.015.067, %.preheader ]
  %.sroa.516.258 = phi i64 [ %87, %.noexc2 ], [ %.sroa.516.066, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.259, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !555
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.516.258, 16
  %.not.not.i = icmp eq i16 %86, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !558

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.066, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.067, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.068, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1320.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1320.2.lcssa
  %93 = add i64 %.sroa.516.2.lcssa, %90
  %94 = add i64 %.sroa.918.065, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %95 = load ptr, ptr %0, align 8, !alias.scope !559, !noalias !562, !nonnull !5, !noundef !5
  %96 = sub nsw i64 0, %93
  %97 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  %.val.i = load ptr, ptr %11, align 8, !noalias !564, !nonnull !5, !align !111, !noundef !5
  %.val4.i = load ptr, ptr %98, align 8, !alias.scope !565, !noalias !570, !nonnull !5, !noundef !5
  %99 = getelementptr i8, ptr %97, i64 -16
  %.val5.i = load i64, ptr %99, align 8, !alias.scope !565, !noalias !570, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !576), !noalias !554
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !581), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !584), !noalias !554
  %100 = load i64, ptr %.val.i, align 8, !alias.scope !586, !noalias !587, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !586, !noalias !587, !noundef !5
  %103 = xor i64 %100, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %100, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %7, align 8, !alias.scope !581, !noalias !588
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !581, !noalias !588
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !581, !noalias !588
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !581, !noalias !588
  store i64 %100, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !581, !noalias !588
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !581, !noalias !588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !581, !noalias !588
  %107 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %.val5.i)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !589
  store i8 -1, ptr %6, align 1, !noalias !589
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !589
  call void @llvm.experimental.noalias.scope.decl(metadata !602), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !605), !noalias !554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !579
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !609, !noalias !579, !noundef !5
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %76, align 8, !alias.scope !609, !noalias !579, !noundef !5
  %111 = or i64 %109, %110
  %112 = load i64, ptr %77, align 8, !noalias !608, !noundef !5
  %113 = xor i64 %112, %111
  store i64 %113, ptr %77, align 8, !noalias !608
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  %114 = load i64, ptr %5, align 8, !noalias !608, !noundef !5
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !608
  %116 = load i64, ptr %78, align 8, !noalias !608, !noundef !5
  %117 = xor i64 %116, 255
  store i64 %117, ptr %78, align 8, !noalias !608
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %81

.thread50.loopexit:                               ; preds = %162
  %.pre = load i64, ptr %13, align 8, !alias.scope !610, !noalias !611
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = sub i64 %.0.i.i.i, %118
  store i64 %119, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !530
  store i64 %118, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !530
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !618, !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623), !noalias !554
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !626, !noalias !554
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !626, !noalias !554, !noundef !5
  %120 = icmp eq i64 %.val1.i.i, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %121

121:                                              ; preds = %.thread50
  %122 = mul i64 %.val1.i.i, 24
  %123 = add i64 %122, 39
  %124 = and i64 %123, -16
  %125 = add i64 %.val1.i.i, 17
  %126 = add nuw i64 %125, %124
  %127 = icmp ult i64 %126, 9223372036854775793
  call void @llvm.assume(i1 %127), !noalias !554
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %129

129:                                              ; preds = %121
  %130 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %130), !noalias !554
  %131 = sub nsw i64 0, %124
  %132 = getelementptr inbounds i8, ptr %.val.i.i, i64 %131
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %126, i64 noundef 16) #34, !noalias !627
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit": ; preds = %.thread50, %121, %129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !530
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

133:                                              ; preds = %.noexc7
  %134 = load i64, ptr %5, align 8, !noalias !608, !noundef !5
  %135 = load i64, ptr %79, align 8, !noalias !608, !noundef !5
  %136 = xor i64 %135, %134
  %137 = load i64, ptr %78, align 8, !noalias !608, !noundef !5
  %138 = xor i64 %136, %137
  %139 = load i64, ptr %77, align 8, !noalias !608, !noundef !5
  %140 = xor i64 %138, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !608
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !579
  %.sroa.0.05.i.i = and i64 %65, %140
  %141 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %141, align 1, !noalias !632
  %142 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %143, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %133 ]
  %.sroa.7.08.i.i = phi i64 [ %144, %.lr.ph.i.i ], [ 0, %133 ]
  %144 = add i64 %.sroa.7.08.i.i, 16
  %145 = add i64 %144, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %145, %65
  %146 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %146, align 1, !noalias !632
  %147 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.not.i.not.i.i = icmp eq i16 %148, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !407

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %133
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %133 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %143, %133 ], [ %148, %.lr.ph.i.i ]
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.0.0.lcssa.i.i, %150
  %152 = and i64 %151, %65
  %153 = getelementptr inbounds i8, ptr %69, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !5
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %162

156:                                              ; preds = %._crit_edge.i.i
  %157 = load <16 x i8>, ptr %69, align 16, !noalias !635
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.i.i = icmp ne i16 %159, 0
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %161 = zext nneg i16 %160 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %162

162:                                              ; preds = %156, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %161, %156 ], [ %152, %._crit_edge.i.i ]
  %163 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %164 = lshr i64 %140, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add i64 %.0.i.i.i9, -16
  %167 = and i64 %166, %65
  store i8 %165, ptr %163, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  store i8 %165, ptr %gep, align 1
  %168 = load ptr, ptr %0, align 8, !alias.scope !610, !noalias !611, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %93, -24
  %169 = getelementptr i8, ptr %168, i64 %.neg.i.i
  %170 = getelementptr i8, ptr %169, i64 -24
  %.neg28.i.i = mul i64 %.0.i.i.i9, -24
  %gep63 = getelementptr i8, ptr %invariant.gep62, i64 %.neg28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %gep63, ptr noundef nonnull align 1 dereferenceable(24) %170, i64 24, i1 false), !noalias !554
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader, !llvm.loop !638

171:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E", ptr noundef nonnull @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", %171
  %.sroa.4.1.i = phi i64 [ undef, %171 ], [ %.sroa.9.033.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %171 ], [ %.sroa.5.035.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %172 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %173 = insertvalue { i64, i64 } %172, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i
  %.merged.i = phi { i64, i64 } [ %19, %18 ], [ %173, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !639, !noalias !642, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !645
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !639, !noalias !642, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !649
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
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !652
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
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !659
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i: ; preds = %50
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !663
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.12622858556511099134.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !663
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false), !noalias !664
  store ptr %12, ptr %9, align 8, !noalias !649
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !649
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !649
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !649
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !649
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !649
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !649
  %70 = load i64, ptr %13, align 8, !alias.scope !665, !noalias !668, !noundef !5
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %invariant.gep62 = getelementptr i8, ptr %69, i64 -24
  %.not64 = icmp eq i64 %70, 0
  br i1 %.not64, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !665, !noalias !668, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !670
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !649
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

81:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"(ptr noalias noundef align 8 dereferenceable(56) %9) #31, !noalias !673
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %162
  %.sroa.1320.068 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %162 ]
  %.sroa.015.067 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %162 ]
  %.sroa.516.066 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %162 ]
  %.sroa.918.065 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %162 ]
  %.not.not.i57 = icmp eq i16 %.sroa.1320.068, 0
  br i1 %.not.not.i57, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.259 = phi ptr [ %83, %.noexc2 ], [ %.sroa.015.067, %.preheader ]
  %.sroa.516.258 = phi i64 [ %87, %.noexc2 ], [ %.sroa.516.066, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.259, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !674
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.516.258, 16
  %.not.not.i = icmp eq i16 %86, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !558

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.066, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.067, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.068, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1320.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1320.2.lcssa
  %93 = add i64 %.sroa.516.2.lcssa, %90
  %94 = add i64 %.sroa.918.065, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %95 = load ptr, ptr %0, align 8, !alias.scope !677, !noalias !680, !nonnull !5, !noundef !5
  %96 = sub nsw i64 0, %93
  %97 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  %.val.i = load ptr, ptr %11, align 8, !noalias !682, !nonnull !5, !align !111, !noundef !5
  %.val4.i = load ptr, ptr %98, align 8, !alias.scope !683, !noalias !688, !nonnull !5, !noundef !5
  %99 = getelementptr i8, ptr %97, i64 -16
  %.val5.i = load i64, ptr %99, align 8, !alias.scope !683, !noalias !688, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !694), !noalias !673
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !697
  call void @llvm.experimental.noalias.scope.decl(metadata !699), !noalias !673
  call void @llvm.experimental.noalias.scope.decl(metadata !702), !noalias !673
  %100 = load i64, ptr %.val.i, align 8, !alias.scope !704, !noalias !705, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !704, !noalias !705, !noundef !5
  %103 = xor i64 %100, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %100, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %7, align 8, !alias.scope !699, !noalias !706
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !706
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !706
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !706
  store i64 %100, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !706
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !706
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !699, !noalias !706
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !707
  store i64 %.val5.i, ptr %6, align 8, !noalias !707
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !707
  %107 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.experimental.noalias.scope.decl(metadata !718), !noalias !673
  call void @llvm.experimental.noalias.scope.decl(metadata !721), !noalias !673
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !697
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !725, !noalias !697, !noundef !5
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %76, align 8, !alias.scope !725, !noalias !697, !noundef !5
  %111 = or i64 %109, %110
  %112 = load i64, ptr %77, align 8, !noalias !724, !noundef !5
  %113 = xor i64 %112, %111
  store i64 %113, ptr %77, align 8, !noalias !724
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  %114 = load i64, ptr %5, align 8, !noalias !724, !noundef !5
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !724
  %116 = load i64, ptr %78, align 8, !noalias !724, !noundef !5
  %117 = xor i64 %116, 255
  store i64 %117, ptr %78, align 8, !noalias !724
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %81

.thread50.loopexit:                               ; preds = %162
  %.pre = load i64, ptr %13, align 8, !alias.scope !726, !noalias !727
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = sub i64 %.0.i.i.i, %118
  store i64 %119, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !649
  store i64 %118, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !649
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !734, !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739), !noalias !673
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !742, !noalias !673
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !742, !noalias !673, !noundef !5
  %120 = icmp eq i64 %.val1.i.i, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %121

121:                                              ; preds = %.thread50
  %122 = mul i64 %.val1.i.i, 24
  %123 = add i64 %122, 39
  %124 = and i64 %123, -16
  %125 = add i64 %.val1.i.i, 17
  %126 = add nuw i64 %125, %124
  %127 = icmp ult i64 %126, 9223372036854775793
  call void @llvm.assume(i1 %127), !noalias !673
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", label %129

129:                                              ; preds = %121
  %130 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %130), !noalias !673
  %131 = sub nsw i64 0, %124
  %132 = getelementptr inbounds i8, ptr %.val.i.i, i64 %131
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %126, i64 noundef 16) #34, !noalias !743
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit": ; preds = %.thread50, %121, %129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !649
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

133:                                              ; preds = %.noexc7
  %134 = load i64, ptr %5, align 8, !noalias !724, !noundef !5
  %135 = load i64, ptr %79, align 8, !noalias !724, !noundef !5
  %136 = xor i64 %135, %134
  %137 = load i64, ptr %78, align 8, !noalias !724, !noundef !5
  %138 = xor i64 %136, %137
  %139 = load i64, ptr %77, align 8, !noalias !724, !noundef !5
  %140 = xor i64 %138, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !724
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !697
  %.sroa.0.05.i.i = and i64 %65, %140
  %141 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %141, align 1, !noalias !748
  %142 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %143, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %133 ]
  %.sroa.7.08.i.i = phi i64 [ %144, %.lr.ph.i.i ], [ 0, %133 ]
  %144 = add i64 %.sroa.7.08.i.i, 16
  %145 = add i64 %144, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %145, %65
  %146 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %146, align 1, !noalias !748
  %147 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.not.i.not.i.i = icmp eq i16 %148, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !407

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %133
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %133 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %143, %133 ], [ %148, %.lr.ph.i.i ]
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.0.0.lcssa.i.i, %150
  %152 = and i64 %151, %65
  %153 = getelementptr inbounds i8, ptr %69, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !5
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %162

156:                                              ; preds = %._crit_edge.i.i
  %157 = load <16 x i8>, ptr %69, align 16, !noalias !751
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.i.i = icmp ne i16 %159, 0
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %161 = zext nneg i16 %160 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %162

162:                                              ; preds = %156, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %161, %156 ], [ %152, %._crit_edge.i.i ]
  %163 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %164 = lshr i64 %140, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add i64 %.0.i.i.i9, -16
  %167 = and i64 %166, %65
  store i8 %165, ptr %163, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  store i8 %165, ptr %gep, align 1
  %168 = load ptr, ptr %0, align 8, !alias.scope !726, !noalias !727, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %93, -24
  %169 = getelementptr i8, ptr %168, i64 %.neg.i.i
  %170 = getelementptr i8, ptr %169, i64 -24
  %.neg28.i.i = mul i64 %.0.i.i.i9, -24
  %gep63 = getelementptr i8, ptr %invariant.gep62, i64 %.neg28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %gep63, ptr noundef nonnull align 1 dereferenceable(24) %170, i64 24, i1 false), !noalias !673
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader, !llvm.loop !638

171:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E", ptr noundef nonnull @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit", %171
  %.sroa.4.1.i = phi i64 [ undef, %171 ], [ %.sroa.9.033.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %171 ], [ %.sroa.5.035.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE.exit" ]
  %172 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %173 = insertvalue { i64, i64 } %172, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i
  %.merged.i = phi { i64, i64 } [ %19, %18 ], [ %173, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !111, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !111, !noundef !5
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !754, !noalias !759, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !754, !noalias !759, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %13 = load i64, ptr %.val, align 8, !alias.scope !775, !noalias !776, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !775, !noalias !776, !noundef !5
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !770, !noalias !777
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !770, !noalias !777
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !770, !noalias !777
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !770, !noalias !777
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !770, !noalias !777
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !770, !noalias !777
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !770, !noalias !777
  %20 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.val5), !noalias !778
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !783
  store i8 -1, ptr %5, align 1, !noalias !783
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !778
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !783
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !768
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !799, !noalias !768, !noundef !5
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !799, !noalias !768, !noundef !5
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !798, !noundef !5
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !798
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !798
  %29 = load i64, ptr %4, align 8, !noalias !798, !noundef !5
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !798
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !798, !noundef !5
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !798
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !798
  %34 = load i64, ptr %4, align 8, !noalias !798, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !798, !noundef !5
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !798, !noundef !5
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !798, !noundef !5
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !798
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !768
  ret i64 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !111, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !align !111, !noundef !5
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !800, !noalias !805, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !800, !noalias !805, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !814
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %13 = load i64, ptr %.val, align 8, !alias.scope !821, !noalias !822, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !821, !noalias !822, !noundef !5
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !816, !noalias !823
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !816, !noalias !823
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !824
  store i64 %.val5, ptr %5, align 8, !noalias !824
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !824
  %20 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.val5), !noalias !835
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !814
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !843, !noalias !814, !noundef !5
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !843, !noalias !814, !noundef !5
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !842, !noundef !5
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !842
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !842
  %29 = load i64, ptr %4, align 8, !noalias !842, !noundef !5
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !842
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !842, !noundef !5
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !842
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !842
  %34 = load i64, ptr %4, align 8, !noalias !842, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !842, !noundef !5
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !842, !noundef !5
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !842, !noundef !5
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !842
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !814
  ret i64 %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h025ee93978e49689E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %6 = load ptr, ptr %0, align 8, !alias.scope !844, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !847
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !852
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !335

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %28 = load ptr, ptr %27, align 8, !alias.scope !871, !noalias !872, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !875
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i" unwind label %34

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i": ; preds = %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134.exit.i"
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, label %12, !llvm.loop !395

33:                                               ; preds = %1, %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2"
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !876, !noalias !879, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !alias.scope !876, !noalias !879, !nonnull !5, !noundef !5
  %41 = add i64 %37, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 -1, i64 %41, i1 false), !noalias !886
  br label %53

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !887, !noalias !890, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit
  %46 = load ptr, ptr %0, align 8, !alias.scope !887, !noalias !890, !nonnull !5, !noundef !5
  %47 = add i64 %43, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 -1, i64 %47, i1 false), !noalias !897
  br label %"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2"

"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134.exit, %45
  store i64 0, ptr %2, align 8, !alias.scope !887, !noalias !890
  %48 = icmp ult i64 %43, 8
  %49 = add i64 %43, 1
  %50 = lshr i64 %49, 3
  %51 = mul nuw i64 %50, 7
  %.0.i.i.i.i1 = select i1 %48, i64 %43, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i1, ptr %52, align 8, !alias.scope !887, !noalias !890
  br label %33

53:                                               ; preds = %39, %34
  store i64 0, ptr %2, align 8, !alias.scope !876, !noalias !879
  %54 = icmp ult i64 %37, 8
  %55 = add i64 %37, 1
  %56 = lshr i64 %55, 3
  %57 = mul nuw i64 %56, 7
  %.0.i.i.i.i = select i1 %54, i64 %37, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i, ptr %58, align 8, !alias.scope !876, !noalias !879
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !111, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !898, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !898, !nonnull !5, !noundef !5
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !898
  br label %_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit

_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !898
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.0.i, ptr %15, align 8, !alias.scope !898
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
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !901
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
  %22 = load i8, ptr %20, align 1, !range !112, !alias.scope !904, !noalias !909, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit, %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i
  %.sroa.0.04.i = phi ptr [ %24, %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i ], [ %1, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9932b4f43b48323cE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 32
  %25 = load i8, ptr %20, align 1, !range !112, !alias.scope !904, !noalias !909, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E.exit.i, label %27

27:                                               ; preds = %.lr.ph.split.i
  %28 = load i64, ptr %21, align 8, !alias.scope !904, !noalias !909, !noundef !5
  %29 = icmp ugt i64 %28, 127
  br i1 %29, label %.invoke, label %30

.invoke:                                          ; preds = %27, %.noexc38
  store i8 1, ptr %20, align 1, !alias.scope !904, !noalias !909
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
  br i1 %36, label %_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE.exit, label %.lr.ph.split.i, !llvm.loop !912

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
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4), !noalias !914
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %3), !noalias !914
  invoke void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h20fbe8edb6f4d585E(ptr noalias noundef nonnull sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %.noexc44 unwind label %43

.noexc44:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit43"
  %47 = load i64, ptr %3, align 8, !range !4, !noalias !914, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %.thread51, label %49

49:                                               ; preds = %.noexc44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !914
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.58.0..sroa_idx.i, i64 408, i1 false), !noalias !914
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3), !noalias !914
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !914
  store i64 %47, ptr %4, align 8, !noalias !914
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias noundef nonnull sret({ i64, [52 x i64] }) align 8 captures(none) dereferenceable(424) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %4)
          to label %53 unwind label %51

.thread51:                                        ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3), !noalias !914
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  br label %59

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4) #31
          to label %.body unwind label %54, !noalias !919

53:                                               ; preds = %49
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4)
          to label %56 unwind label %43

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !919
  unreachable

56:                                               ; preds = %53
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !914
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
  %.idx = shl nsw i64 %2, 4
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 8
  %.val3.i.i.i = load i64, ptr %13, align 8, !noalias !920, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 77
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i8, ptr %19, align 1, !range !112, !alias.scope !928, !noalias !931, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i
  %.sroa.0.04.i = phi ptr [ %23, %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i ], [ %1, %_ZN4core4iter6traits8iterator8Iterator6min_by17h9af0c0342627a5b7E.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %24 = load i8, ptr %19, align 1, !range !112, !alias.scope !928, !noalias !931, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i, label %26

26:                                               ; preds = %.lr.ph.split.i
  %27 = load i64, ptr %20, align 8, !alias.scope !928, !noalias !931, !noundef !5
  %28 = icmp ugt i64 %27, 127
  br i1 %28, label %.invoke, label %29

.invoke:                                          ; preds = %26, %29
  store i8 1, ptr %19, align 1, !alias.scope !928, !noalias !931
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hae9b41b6a608d198E(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i unwind label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 8
  %.val1.i.i.i = load i64, ptr %30, align 8, !alias.scope !931, !noalias !928, !noundef !5
  %31 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %31, label %.invoke, label %32

32:                                               ; preds = %29
  %.val.i.i.i = load ptr, ptr %.sroa.0.04.i, align 8, !alias.scope !931, !noalias !928, !nonnull !5, !align !138, !noundef !5
  invoke void @_ZN12aho_corasick6packed7pattern8Patterns3add17h8c7741e2205a2b3bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i unwind label %.loopexit

_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E.exit.i: ; preds = %.invoke, %32, %.lr.ph.split.i
  %33 = icmp eq ptr %23, %11
  br i1 %33, label %_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E.exit, label %.lr.ph.split.i, !llvm.loop !935

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
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4), !noalias !936
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %3), !noalias !936
  invoke void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h38ec52afae9f8824E(ptr noalias noundef nonnull sret({ i64, [54 x i64] }) align 8 captures(none) dereferenceable(440) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %.noexc43 unwind label %40

.noexc43:                                         ; preds = %"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hbc1fe4b61064b474E.exit42"
  %44 = load i64, ptr %3, align 8, !range !4, !noalias !936, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %.thread50, label %46

46:                                               ; preds = %.noexc43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !936
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.58.0..sroa_idx.i, i64 408, i1 false), !noalias !936
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3), !noalias !936
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !936
  store i64 %44, ptr %4, align 8, !noalias !936
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h8bbff939b2b1c6c0E(ptr noalias noundef nonnull sret({ i64, [52 x i64] }) align 8 captures(none) dereferenceable(424) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(440) %4)
          to label %50 unwind label %48, !noalias !941

.thread50:                                        ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3), !noalias !936
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !936
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i)
  br label %56

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4) #31
          to label %.body unwind label %51, !noalias !942

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17he19b4277c6b7b208E"(ptr noalias noundef nonnull align 8 dereferenceable(440) %4)
          to label %53 unwind label %40

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !942
  unreachable

53:                                               ; preds = %50
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4), !noalias !936
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
  %7 = load i64, ptr %6, align 32, !range !943, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775801
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5), !noalias !944
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
  %7 = load i64, ptr %6, align 32, !range !943, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775801
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5), !noalias !947
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5)
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix17h8feab68a94db65a3E(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [67 x i64] } }, align 32
  %6 = alloca { i64, [67 x i64] }, align 32
  %7 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN14regex_automata4util9prefilter8prefixes17h1a7eec3047706118E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %8 = load i64, ptr %7, align 8, !range !4, !alias.scope !950, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %.thread, label %16

10:                                               ; preds = %25, %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %7, align 8, !range !4, !alias.scope !953, !noundef !5
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
  %18 = load i64, ptr %17, align 8, !alias.scope !950
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !950, !nonnull !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %6), !noalias !961
  invoke void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %6, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %18)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %16
  %21 = load i64, ptr %6, align 32, !range !943, !noalias !961, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775801
  br i1 %22, label %23, label %25

23:                                               ; preds = %.noexc4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %24, align 8, !alias.scope !958, !noalias !963
  br label %26

25:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5), !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %5, ptr noundef nonnull align 32 dereferenceable(544) %6, i64 544, i1 false), !noalias !961
  invoke void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %5)
          to label %.noexc5 unwind label %10

.noexc5:                                          ; preds = %25
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5), !noalias !961
  br label %26

26:                                               ; preds = %.noexc5, %23
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %6), !noalias !961
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !964
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
  %8 = alloca { i64, [65 x i64] }, align 8
  %.sroa.416.sroa.0 = alloca [35 x i64], align 8
  %.sroa.0 = alloca [32 x i64], align 32
  %.sroa.755 = alloca [3 x i64], align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %2, i64 %3
  br label %13

13:                                               ; preds = %15, %11
  %14 = phi ptr [ %16, %15 ], [ %2, %11 ]
  %.not.not.not.i.not = icmp eq ptr %14, %12
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14), !noalias !969
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %13, !llvm.loop !972

20:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", %107, %103, %90, %88, %84, %_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hd7855391a5973da6E.exit, %30, %29, %10
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit": ; preds = %13
  switch i64 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit" [
    i64 1, label %21
    i64 2, label %.preheader.i
    i64 3, label %.preheader.i41.preheader
  ]

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit"
  %22 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = icmp eq i64 %23, 1
  %25 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  br i1 %24, label %26, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit

26:                                               ; preds = %21
  %27 = extractvalue { ptr, i64 } %25, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %30, !prof !973

28:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.75) #33
  unreachable

29:                                               ; preds = %15
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20

30:                                               ; preds = %26
  %31 = extractvalue { ptr, i64 } %25, 0
  %32 = load i8, ptr %31, align 1, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 8
  br label %20

.preheader.i:                                     ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", %34
  %.idx.i = phi i64 [ %.add.i, %34 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit" ]
  %33 = icmp eq i64 %.idx.i, 64
  br i1 %33, label %38, label %34

34:                                               ; preds = %.preheader.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %35 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.ptr.i), !noalias !974
  %36 = extractvalue { ptr, i64 } %35, 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.preheader.i, label %.critedge, !llvm.loop !977

38:                                               ; preds = %.preheader.i
  %39 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %40 = extractvalue { ptr, i64 } %39, 1
  %.not.i38 = icmp eq i64 %40, 0
  br i1 %.not.i38, label %47, label %41, !prof !973

41:                                               ; preds = %38
  %42 = extractvalue { ptr, i64 } %39, 0
  %43 = load i8, ptr %42, align 1, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %44)
  %46 = extractvalue { ptr, i64 } %45, 1
  %.not6.i = icmp eq i64 %46, 0
  br i1 %.not6.i, label %50, label %_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hd7855391a5973da6E.exit, !prof !973

47:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.76) #33
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hd7855391a5973da6E.exit: ; preds = %41
  %48 = extractvalue { ptr, i64 } %45, 0
  %49 = load i8, ptr %48, align 1, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 32
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %43, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %49, ptr %.sroa.57.0..sroa_idx, align 1
  br label %20

50:                                               ; preds = %41
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.77) #33
  unreachable

.critedge:                                        ; preds = %34
  %51 = icmp eq i64 %3, 3
  br i1 %51, label %.preheader.i41.preheader, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit

.preheader.i41.preheader:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", %.critedge
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %.preheader.i41.preheader, %53
  %.idx.i42 = phi i64 [ %.add.i44, %53 ], [ 0, %.preheader.i41.preheader ]
  %52 = icmp eq i64 %.idx.i42, 96
  br i1 %52, label %57, label %53

53:                                               ; preds = %.preheader.i41
  %.ptr.i43 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i42
  %.add.i44 = add nuw nsw i64 %.idx.i42, 32
  %54 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.ptr.i43), !noalias !978
  %55 = extractvalue { ptr, i64 } %54, 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %.preheader.i41, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit, !llvm.loop !981

57:                                               ; preds = %.preheader.i41
  %58 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %59 = extractvalue { ptr, i64 } %58, 1
  %.not.i45 = icmp eq i64 %59, 0
  br i1 %.not.i45, label %66, label %60, !prof !973

60:                                               ; preds = %57
  %61 = extractvalue { ptr, i64 } %58, 0
  %62 = load i8, ptr %61, align 1, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63)
  %65 = extractvalue { ptr, i64 } %64, 1
  %.not10.i = icmp eq i64 %65, 0
  br i1 %.not10.i, label %73, label %67, !prof !973

66:                                               ; preds = %57
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.78) #33
  unreachable

67:                                               ; preds = %60
  %68 = extractvalue { ptr, i64 } %64, 0
  %69 = load i8, ptr %68, align 1, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %70)
  %72 = extractvalue { ptr, i64 } %71, 1
  %.not11.i = icmp eq i64 %72, 0
  br i1 %.not11.i, label %82, label %74, !prof !973

73:                                               ; preds = %60
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.79) #33
  unreachable

74:                                               ; preds = %67
  %75 = extractvalue { ptr, i64 } %71, 0
  %76 = load i8, ptr %75, align 1, !noundef !5
  %.sroa.5.0.insert.ext.i46 = zext i8 %76 to i32
  %.sroa.4.0.insert.ext2.i = zext i8 %69 to i32
  %.sroa.01.0.insert.ext.i = zext i8 %62 to i32
  %77 = shl nuw i32 %.sroa.5.0.insert.ext.i46, 24
  %78 = shl nuw nsw i32 %.sroa.4.0.insert.ext2.i, 16
  %79 = shl nuw nsw i32 %.sroa.01.0.insert.ext.i, 8
  %80 = or disjoint i32 %78, %79
  %81 = or disjoint i32 %80, %77
  br label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit

82:                                               ; preds = %67
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.80) #33
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit: ; preds = %53, %.critedge, %74
  %.sroa.4.sroa.0.0.i = phi i32 [ %81, %74 ], [ 0, %.critedge ], [ 0, %53 ]
  %.sroa.0.0.i39 = phi i32 [ 1, %74 ], [ 0, %.critedge ], [ 0, %53 ]
  %.sroa.0.0.insert.insert.i40 = or disjoint i32 %.sroa.0.0.i39, %.sroa.4.sroa.0.0.i
  %83 = trunc i32 %.sroa.0.0.insert.insert.i40 to i1
  br i1 %83, label %84, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

84:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit
  %.sroa.431.0.extract.shift = lshr i32 %.sroa.4.sroa.0.0.i, 8
  %.sroa.431.0.extract.trunc = trunc nuw i32 %.sroa.431.0.extract.shift to i24
  store i64 -9223372036854775806, ptr %0, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i24 %.sroa.431.0.extract.trunc, ptr %.sroa.412.0..sroa_idx, align 8
  br label %20

_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit: ; preds = %21
  %85 = extractvalue { ptr, i64 } %25, 0
  %86 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6), !noalias !982
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 captures(none) dereferenceable(256) %6, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86), !noalias !986
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 0, ptr %87, align 32, !noalias !989
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %85, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !989
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %86, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !989
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !982
  call void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias noundef nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 captures(none) dereferenceable(288) %.sroa.0.i, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(288) %6), !noalias !991
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6), !noalias !982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  %.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 256
  %.sroa.5.0.copyload54 = load i64, ptr %.sroa.5.0..sroa.0.i.sroa_idx, align 32, !noalias !992
  %.sroa.755.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.755, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.755.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !982
  %.not = icmp eq i64 %.sroa.5.0.copyload54, 2
  br i1 %.not, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit", label %88

88:                                               ; preds = %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  %.sroa.416.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.416.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.416.sroa.0.24..sroa_idx, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  store i64 -9223372036854775805, ptr %0, align 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.sroa.0, i64 280, i1 false)
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sroa.5.0.copyload54, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 32
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.755, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  br label %20

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit": ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc6c37c79ec7f444bE.exit, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE.exit", %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E.exit
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8)
  call fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h44aa1b50ee7ef5ccE(ptr noalias noundef align 8 captures(none) dereferenceable(528) %8, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %89 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %.not33 = icmp eq i64 %89, -9223372036854775808
  br i1 %.not33, label %91, label %90

90:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %8, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  br label %20

91:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef align 8 dereferenceable(528) %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %5, i8 0, i64 256, i1 false), !noalias !993
  %.idx.i47 = shl nsw i64 %3, 5
  %92 = getelementptr inbounds i8, ptr %2, i64 %.idx.i47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %91
  %.sroa.0.07.i = phi ptr [ %97, %96 ], [ %2, %91 ]
  %93 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17he73dc7ad7c96e382E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.07.i), !noalias !997
  %94 = extractvalue { ptr, i64 } %93, 1
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %104

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %98 = extractvalue { ptr, i64 } %93, 0
  %99 = load i8, ptr %98, align 1, !noalias !997, !noundef !5
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %100
  store i8 1, ptr %101, align 1, !noalias !993
  %102 = icmp eq ptr %97, %92
  br i1 %102, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit, label %.lr.ph.i, !llvm.loop !998

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit: ; preds = %96
  %.sroa.048.0.copyload49 = load i8, ptr %5, align 1, !noalias !999
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7.0..sroa_idx, i64 255, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %.not34 = icmp eq i8 %.sroa.048.0.copyload49, 2
  br i1 %.not34, label %104, label %103

103:                                              ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit
  store i64 -9223372036854775803, ptr %0, align 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.048.0.copyload49, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, i64 255, i1 false)
  br label %20

104:                                              ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit.thread, %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E.exit
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h86908834b8fbb7eeE(ptr noalias noundef nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %106 = load i8, ptr %105, align 1, !range !1000, !noundef !5
  %.not35 = icmp eq i8 %106, 3
  br i1 %.not35, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", label %107

107:                                              ; preds = %104
  store i64 -9223372036854775802, ptr %0, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %20

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit": ; preds = %104
  store i64 -9223372036854775801, ptr %0, align 32
  br label %20
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
  %.sroa.0 = alloca [32 x i64], align 32
  %.sroa.759 = alloca [3 x i64], align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 -9223372036854775801, ptr %0, align 32
  br label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  br label %13

13:                                               ; preds = %15, %11
  %14 = phi ptr [ %16, %15 ], [ %2, %11 ]
  %.not.not.not.i.not = icmp eq ptr %14, %12
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr i8, ptr %14, i64 8
  %.val3.i = load i64, ptr %17, align 8, !noalias !1001, !noundef !5
  %18 = icmp eq i64 %.val3.i, 0
  br i1 %18, label %24, label %13, !llvm.loop !1004

19:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", %88, %84, %73, %71, %66, %_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E.exit, %25, %24, %10
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit": ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %20 = icmp eq i64 %3, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit"
  %22 = getelementptr i8, ptr %2, i64 8
  %.val4.i = load i64, ptr %22, align 8, !alias.scope !1005, !noundef !5
  %23 = icmp eq i64 %.val4.i, 1
  %.val3.i36 = load ptr, ptr %2, align 8, !nonnull !5, !align !138, !noundef !5
  br i1 %23, label %25, label %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit

24:                                               ; preds = %15
  store i64 -9223372036854775801, ptr %0, align 32
  br label %19

25:                                               ; preds = %21
  %26 = load i8, ptr %.val3.i36, align 1, !noalias !1005, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %19

27:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %28 = icmp eq i64 %3, 2
  br i1 %28, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %27
  %invariant.gep.i = getelementptr i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %31, %.preheader.i
  %.idx.i = phi i64 [ %.add.i, %31 ], [ 0, %.preheader.i ]
  %30 = icmp eq i64 %.idx.i, 32
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %.val3.i.i = load i64, ptr %gep.i, align 8, !alias.scope !1008, !noalias !1011, !noundef !5
  %32 = icmp eq i64 %.val3.i.i, 1
  br i1 %32, label %29, label %.critedge, !llvm.loop !1014

33:                                               ; preds = %29
  %.val9.i = load i64, ptr %invariant.gep.i, align 8, !alias.scope !1008, !noundef !5
  %.not.i = icmp eq i64 %.val9.i, 0
  br i1 %.not.i, label %36, label %34, !prof !973

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %2, i64 24
  %.val7.i = load i64, ptr %35, align 8, !alias.scope !1008, !noundef !5
  %.not6.i = icmp eq i64 %.val7.i, 0
  br i1 %.not6.i, label %40, label %_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E.exit, !prof !973

36:                                               ; preds = %33
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.76) #33, !noalias !1008
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E.exit: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %37, align 8, !alias.scope !1008, !nonnull !5, !align !138, !noundef !5
  %.val8.i = load ptr, ptr %2, align 8, !alias.scope !1008, !nonnull !5, !align !138, !noundef !5
  %38 = load i8, ptr %.val8.i, align 1, !noalias !1008, !noundef !5
  %39 = load i8, ptr %.val.i, align 1, !noalias !1008, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 32
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %38, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %39, ptr %.sroa.57.0..sroa_idx, align 1
  br label %19

40:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.77) #33, !noalias !1008
  unreachable

.critedge:                                        ; preds = %31, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %41 = icmp eq i64 %3, 3
  br i1 %41, label %.preheader.i41, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit

.preheader.i41:                                   ; preds = %.critedge
  %invariant.gep.i42 = getelementptr i8, ptr %2, i64 8
  br label %42

42:                                               ; preds = %44, %.preheader.i41
  %.idx.i43 = phi i64 [ %.add.i44, %44 ], [ 0, %.preheader.i41 ]
  %43 = icmp eq i64 %.idx.i43, 48
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %.add.i44 = add nuw nsw i64 %.idx.i43, 16
  %gep.i45 = getelementptr i8, ptr %invariant.gep.i42, i64 %.idx.i43
  %.val3.i.i46 = load i64, ptr %gep.i45, align 8, !alias.scope !1015, !noalias !1018, !noundef !5
  %45 = icmp eq i64 %.val3.i.i46, 1
  br i1 %45, label %42, label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit, !llvm.loop !1021

46:                                               ; preds = %42
  %.val16.i = load i64, ptr %invariant.gep.i42, align 8, !alias.scope !1015, !noundef !5
  %.not.i47 = icmp eq i64 %.val16.i, 0
  br i1 %.not.i47, label %50, label %47, !prof !973

47:                                               ; preds = %46
  %.val15.i = load ptr, ptr %2, align 8, !alias.scope !1015, !nonnull !5, !align !138, !noundef !5
  %48 = load i8, ptr %.val15.i, align 1, !noalias !1015, !noundef !5
  %49 = getelementptr i8, ptr %2, i64 24
  %.val14.i = load i64, ptr %49, align 8, !alias.scope !1015, !noundef !5
  %.not10.i = icmp eq i64 %.val14.i, 0
  br i1 %.not10.i, label %53, label %51, !prof !973

50:                                               ; preds = %46
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.78) #33, !noalias !1015
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %2, i64 40
  %.val12.i = load i64, ptr %52, align 8, !alias.scope !1015, !noundef !5
  %.not11.i = icmp eq i64 %.val12.i, 0
  br i1 %.not11.i, label %64, label %54, !prof !973

53:                                               ; preds = %47
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.79) #33, !noalias !1015
  unreachable

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val.i48 = load ptr, ptr %55, align 8, !alias.scope !1015, !nonnull !5, !align !138, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.i = load ptr, ptr %56, align 8, !alias.scope !1015, !nonnull !5, !align !138, !noundef !5
  %57 = load i8, ptr %.val13.i, align 1, !noalias !1015, !noundef !5
  %58 = load i8, ptr %.val.i48, align 1, !noalias !1015, !noundef !5
  %.sroa.5.0.insert.ext.i49 = zext i8 %58 to i32
  %.sroa.4.0.insert.ext2.i = zext i8 %57 to i32
  %.sroa.01.0.insert.ext.i = zext i8 %48 to i32
  %59 = shl nuw i32 %.sroa.5.0.insert.ext.i49, 24
  %60 = shl nuw nsw i32 %.sroa.4.0.insert.ext2.i, 16
  %61 = shl nuw nsw i32 %.sroa.01.0.insert.ext.i, 8
  %62 = or disjoint i32 %60, %61
  %63 = or disjoint i32 %62, %59
  br label %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit

64:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.872b33789860c5daed101e8f4c02e22c.80) #33, !noalias !1015
  unreachable

_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit: ; preds = %44, %.critedge, %54
  %.sroa.4.sroa.0.0.i = phi i32 [ %63, %54 ], [ 0, %.critedge ], [ 0, %44 ]
  %.sroa.0.0.i39 = phi i32 [ 1, %54 ], [ 0, %.critedge ], [ 0, %44 ]
  %.sroa.0.0.insert.insert.i40 = or disjoint i32 %.sroa.0.0.i39, %.sroa.4.sroa.0.0.i
  %65 = trunc i32 %.sroa.0.0.insert.insert.i40 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit
  %.sroa.431.0.extract.shift = lshr i32 %.sroa.4.sroa.0.0.i, 8
  %.sroa.431.0.extract.trunc = trunc nuw i32 %.sroa.431.0.extract.shift to i24
  store i64 -9223372036854775806, ptr %0, align 32
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i24 %.sroa.431.0.extract.trunc, ptr %.sroa.412.0..sroa_idx, align 8
  br label %19

67:                                               ; preds = %_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"

_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit: ; preds = %21
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !1025, !noalias !1028, !noundef !5
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6), !noalias !1030
  call void @_ZN6memchr6memmem8searcher8Searcher3new17hf55a076ba8826074E.llvm.12622858556511099134(ptr noalias noundef nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 captures(none) dereferenceable(256) %6, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 1 %.val3.i36, i64 noundef %69), !noalias !1031
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 0, ptr %70, align 32, !noalias !1034
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %.val3.i36, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1034
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %69, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !1034
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !1030
  call void @_ZN6memchr6memmem6Finder10into_owned17hc219acde1c5aeeb0E.llvm.15183607879373971598(ptr noalias noundef nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 captures(none) dereferenceable(288) %.sroa.0.i, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(288) %6), !noalias !1030
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6), !noalias !1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  %.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 256
  %.sroa.5.0.copyload58 = load i64, ptr %.sroa.5.0..sroa.0.i.sroa_idx, align 32, !noalias !1022
  %.sroa.759.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.759, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.759.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.0.i), !noalias !1030
  %.not = icmp eq i64 %.sroa.5.0.copyload58, 2
  br i1 %.not, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit", label %71

71:                                               ; preds = %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  %.sroa.416.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.416.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.416.sroa.0.24..sroa_idx, ptr noundef nonnull align 32 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  store i64 -9223372036854775805, ptr %0, align 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.416.sroa.0, i64 280, i1 false)
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %.sroa.5.0.copyload58, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 32
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.759, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %.sroa.416.sroa.0)
  br label %19

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit": ; preds = %67, %_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E.exit
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8)
  call fastcc void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hb2f1d4f85872455bE(ptr noalias noundef align 8 captures(none) dereferenceable(528) %8, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %72 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %.not33 = icmp eq i64 %72, -9223372036854775808
  br i1 %.not33, label %74, label %73

73:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %8, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  br label %19

74:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17hb54fd097864daa3cE.exit"
  call fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h0598ca2610b7d360E"(ptr noalias noundef align 8 dereferenceable(528) %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %5, i8 0, i64 256, i1 false), !noalias !1039
  %.idx.i50 = shl nsw i64 %3, 4
  %75 = getelementptr inbounds i8, ptr %2, i64 %.idx.i50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %74
  %.sroa.0.08.i = phi ptr [ %79, %78 ], [ %2, %74 ]
  %76 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.val5.i = load i64, ptr %76, align 8, !alias.scope !1036, !noalias !1041, !noundef !5
  %77 = icmp eq i64 %.val5.i, 1
  br i1 %77, label %78, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %85

78:                                               ; preds = %.lr.ph.i
  %.val.i51 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !1036, !noalias !1041, !nonnull !5, !align !138, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 16
  %80 = load i8, ptr %.val.i51, align 1, !noalias !1039, !noundef !5
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %81
  store i8 1, ptr %82, align 1, !noalias !1039
  %83 = icmp eq ptr %79, %75
  br i1 %83, label %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit, label %.lr.ph.i, !llvm.loop !1042

_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit: ; preds = %78
  %.sroa.052.0.copyload53 = load i8, ptr %5, align 1, !noalias !1036
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7.0..sroa_idx, i64 255, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %.not34 = icmp eq i8 %.sroa.052.0.copyload53, 2
  br i1 %.not34, label %85, label %84

84:                                               ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit
  store i64 -9223372036854775803, ptr %0, align 32
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.052.0.copyload53, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.7, i64 255, i1 false)
  br label %19

85:                                               ; preds = %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit.thread, %_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E.exit
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h390ae5c7b416fe1bE(ptr noalias noundef nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %87 = load i8, ptr %86, align 1, !range !1000, !noundef !5
  %.not35 = icmp eq i8 %87, 3
  br i1 %.not35, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit", label %88

88:                                               ; preds = %85
  store i64 -9223372036854775802, ptr %0, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %19

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h5ce31bdd7fa8f1d8E.exit": ; preds = %85
  store i64 -9223372036854775801, ptr %0, align 32
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter8prefixes17h1a7eec3047706118E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %60 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load i64, ptr %9, align 8, !range !4, !alias.scope !1043, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1048, !nonnull !5, !noundef !5
  %27 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1048, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1048
  invoke void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1048
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
  %.val = load ptr, ptr %.sroa.0.024, align 8, !nonnull !5, !align !111, !noundef !5
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1056
  %33 = load i64, ptr %8, align 8, !range !4, !alias.scope !1054, !noalias !1051, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !range !4, !alias.scope !1057, !noalias !1054, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i unwind label %39, !noalias !1054

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1062, !noalias !1054
  br label %.body

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i: ; preds = %38, %35
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1062, !noalias !1054
  br label %61

41:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %42 = load i64, ptr %14, align 8, !alias.scope !1068, !noalias !1069, !noundef !5
  %43 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %41
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1068, !noalias !1069
  %46 = load ptr, ptr %15, align 8, !alias.scope !1068, !noalias !1069, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %44
  %48 = sub i64 %42, %45
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %45
  store i64 %45, ptr %16, align 8, !alias.scope !1063, !noalias !1070
  store i64 %48, ptr %17, align 8, !alias.scope !1063, !noalias !1070
  store ptr %47, ptr %7, align 8, !alias.scope !1063, !noalias !1070
  store ptr %49, ptr %18, align 8, !alias.scope !1063, !noalias !1070
  store ptr %8, ptr %19, align 8, !alias.scope !1063, !noalias !1070
  %50 = load i64, ptr %9, align 8, !range !4, !alias.scope !1051, !noalias !1054, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc13
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %61 unwind label %56

53:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1056
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !4, !alias.scope !1051, !noalias !1054, !noundef !5
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
  %58 = load i64, ptr %8, align 8, !range !4, !alias.scope !1071, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", label %60

60:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18" unwind label %66

61:                                               ; preds = %.noexc15, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, %52, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1056
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %62 = load i64, ptr %8, align 8, !range !4, !alias.scope !1076, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20", label %64

64:                                               ; preds = %61
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" unwind label %.loopexit

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %65 = icmp eq ptr %31, %12
  br i1 %65, label %._crit_edge, label %30, !llvm.loop !1081

66:                                               ; preds = %60, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %10)
  %11 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
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
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %60 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = load i64, ptr %9, align 8, !range !4, !alias.scope !1082, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1087, !nonnull !5, !noundef !5
  %27 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1087, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1087
  invoke void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit.thread unwind label %.loopexit.split-lp

_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1087
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
  %.val = load ptr, ptr %.sroa.0.024, align 8, !nonnull !5, !align !111, !noundef !5
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1095
  %33 = load i64, ptr %8, align 8, !range !4, !alias.scope !1093, !noalias !1090, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !range !4, !alias.scope !1096, !noalias !1093, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i unwind label %39, !noalias !1093

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1101, !noalias !1093
  br label %.body

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i: ; preds = %38, %35
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1101, !noalias !1093
  br label %61

41:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %42 = load i64, ptr %14, align 8, !alias.scope !1107, !noalias !1108, !noundef !5
  %43 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %41
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %14, align 8, !alias.scope !1107, !noalias !1108
  %46 = load ptr, ptr %15, align 8, !alias.scope !1107, !noalias !1108, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %44
  %48 = sub i64 %42, %45
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %45
  store i64 %45, ptr %16, align 8, !alias.scope !1102, !noalias !1109
  store i64 %48, ptr %17, align 8, !alias.scope !1102, !noalias !1109
  store ptr %47, ptr %7, align 8, !alias.scope !1102, !noalias !1109
  store ptr %49, ptr %18, align 8, !alias.scope !1102, !noalias !1109
  store ptr %8, ptr %19, align 8, !alias.scope !1102, !noalias !1109
  %50 = load i64, ptr %9, align 8, !range !4, !alias.scope !1090, !noalias !1093, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc13
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7812832577105a40E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %61 unwind label %56

53:                                               ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1095
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04cac035c5604f6cE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !4, !alias.scope !1090, !noalias !1093, !noundef !5
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
  %58 = load i64, ptr %8, align 8, !range !4, !alias.scope !1110, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18", label %60

60:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit18" unwind label %66

61:                                               ; preds = %.noexc15, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE.exit.i, %52, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %62 = load i64, ptr %8, align 8, !range !4, !alias.scope !1115, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20", label %64

64:                                               ; preds = %61
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20" unwind label %.loopexit

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit20": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %65 = icmp eq ptr %31, %12
  br i1 %65, label %._crit_edge, label %30, !llvm.loop !1120

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
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.estimated_trip_count"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E"}
!111 = !{i64 8}
!112 = !{i8 0, i8 2}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!116 = distinct !{!116, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!117 = !{i8 0, i8 3}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!120 = distinct !{!120, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 0"}
!123 = distinct !{!123, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE"}
!124 = distinct !{!124, !123, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 1"}
!125 = !{!126, !122, !124}
!126 = distinct !{!126, !127, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E: argument 0"}
!127 = distinct !{!127, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E"}
!128 = !{!124}
!129 = distinct !{!129, !107}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE: argument 0"}
!132 = distinct !{!132, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E: argument 0"}
!135 = distinct !{!135, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E"}
!136 = distinct !{!136, !107}
!137 = distinct !{!137, !107}
!138 = !{i64 1}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!144 = distinct !{!144, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!147 = distinct !{!147, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 0"}
!150 = distinct !{!150, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE"}
!151 = distinct !{!151, !150, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 1"}
!152 = !{!153, !149, !151}
!153 = distinct !{!153, !154, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E: argument 0"}
!154 = distinct !{!154, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E"}
!155 = !{!151}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE: argument 0"}
!158 = distinct !{!158, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E: argument 0"}
!161 = distinct !{!161, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E"}
!162 = distinct !{!162, !107}
!163 = distinct !{!163, !107}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5850a6414333fbc6E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!169 = distinct !{!169, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E: argument 0"}
!172 = distinct !{!172, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h165fc1b1024f8126E"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 0"}
!175 = distinct !{!175, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE"}
!176 = distinct !{!176, !175, !"_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans28_$u7b$$u7b$closure$u7d$$u7d$17h0ef2c6d95c73685cE: argument 1"}
!177 = !{!178, !174, !176}
!178 = distinct !{!178, !179, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E: argument 0"}
!179 = distinct !{!179, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc1bdbb12103cc821E"}
!180 = !{!176}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE: argument 0"}
!183 = distinct !{!183, !"_ZN12aho_corasick3nfa13noncontiguous3NFA17follow_transition17h76dcf83c9532615bE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E: argument 0"}
!186 = distinct !{!186, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9b2fce46913d5053E"}
!187 = distinct !{!187, !107}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c86727c20369a64E: argument 0"}
!190 = distinct !{!190, !"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c86727c20369a64E"}
!191 = distinct !{!191, !190, !"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c86727c20369a64E: argument 1"}
!192 = !{i64 32}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN59_$LT$memchr..memmem..Finder$u20$as$u20$core..fmt..Debug$GT$3fmt17h934636ee416ed536E: argument 0"}
!195 = distinct !{!195, !"_ZN59_$LT$memchr..memmem..Finder$u20$as$u20$core..fmt..Debug$GT$3fmt17h934636ee416ed536E"}
!196 = distinct !{!196, !195, !"_ZN59_$LT$memchr..memmem..Finder$u20$as$u20$core..fmt..Debug$GT$3fmt17h934636ee416ed536E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!213 = !{!211, !208, !205}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E: argument 0"}
!216 = distinct !{!216, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66560f43c8c7a9a8E"}
!217 = distinct !{!217, !107}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!220 = distinct !{!220, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!224 = !{!222, !219}
!225 = !{!226, !222, !219}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!230 = distinct !{!230, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!238 = !{!236, !232, !229}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 1"}
!247 = distinct !{!247, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E"}
!248 = !{!249, !246}
!249 = distinct !{!249, !247, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 0"}
!250 = !{!249}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE: argument 0"}
!253 = distinct !{!253, !"_ZN6memchr4arch3all9rabinkarp6Finder3new17h119c3a1f7efa9d0fE"}
!254 = !{!255, !257, !259}
!255 = distinct !{!255, !256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!257 = distinct !{!257, !258, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!258 = distinct !{!258, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!259 = distinct !{!259, !260, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b6c298fbe9611eeE: argument 0"}
!260 = distinct !{!260, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b6c298fbe9611eeE"}
!261 = !{!259}
!262 = distinct !{!262, !107}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E: argument 0"}
!265 = distinct !{!265, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E"}
!266 = !{!264, !267}
!267 = distinct !{!267, !265, !"_ZN6memchr4arch3all10packedpair4Pair11with_ranker17h2243fec2f781e3f6E: argument 1"}
!268 = !{!267}
!269 = !{!270, !264}
!270 = distinct !{!270, !271, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!271 = distinct !{!271, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!272 = !{!273, !264}
!273 = distinct !{!273, !274, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!274 = distinct !{!274, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3mem4swap17h957eba3efd705f1cE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3mem4swap17h957eba3efd705f1cE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN4core3mem4swap17h957eba3efd705f1cE: argument 1"}
!280 = !{!279, !264, !267}
!281 = !{!276, !264, !267}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!284 = distinct !{!284, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!287 = distinct !{!287, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!288 = distinct !{!288, !107}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!291 = distinct !{!291, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E: argument 0"}
!294 = distinct !{!294, !"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E: argument 1"}
!297 = distinct !{!297, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 1"}
!300 = distinct !{!300, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E"}
!301 = !{!302, !299, !303, !296}
!302 = distinct !{!302, !300, !"_ZN6memchr4arch7generic10packedpair15Finder$LT$V$GT$3new17h1e6b5b951ad2e8a8E: argument 0"}
!303 = distinct !{!303, !297, !"_ZN6memchr4arch6x86_644sse210packedpair6Finder14with_pair_impl17h6b4f70683cf7ac71E: argument 0"}
!304 = !{!299, !296}
!305 = !{!302, !303}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE: argument 0"}
!308 = distinct !{!308, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE: argument 0"}
!311 = distinct !{!311, !"_ZN6memchr4arch3all6twoway6Finder3new17h5bbfc87770a03b9cE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!318 = !{!316, !313}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!322 = !{!323, !320}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!325 = distinct !{!325, !107}
!326 = !{!327, !320}
!327 = distinct !{!327, !328, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!328 = distinct !{!328, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!335 = distinct !{!335, !107}
!336 = !{!337, !330}
!337 = distinct !{!337, !338, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!338 = distinct !{!338, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"}
!344 = !{!345, !347, !349}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!349 = distinct !{!349, !350, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!350 = distinct !{!350, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!360 = !{!358, !355, !352}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"}
!364 = !{!358, !355, !352, !362}
!365 = distinct !{!365, !107}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!376 = distinct !{!376, !377, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!377 = distinct !{!377, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!390 = !{!388, !385, !382, !379}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!394 = !{!388, !385, !382, !379, !392}
!395 = distinct !{!395, !107}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!402 = distinct !{!402, !107}
!403 = distinct !{!403, !107}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!406 = distinct !{!406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!407 = distinct !{!407, !107}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!411 = distinct !{!411, !107}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134"}
!415 = !{!416, !418, !413}
!416 = distinct !{!416, !417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!417 = distinct !{!417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!420 = !{!421, !423, !425, !413}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!425 = distinct !{!425, !426, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!426 = distinct !{!426, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!438 = distinct !{!438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!439 = !{!437, !434, !431, !428}
!440 = !{!441, !413}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!443 = !{!437, !434, !431, !428, !441, !413}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9959d055644e7848E.llvm.12622858556511099134"}
!450 = !{!451, !453, !448}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h313936b22cc792e2E"}
!455 = !{!456, !458, !460, !448}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"}
!460 = distinct !{!460, !461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!470 = distinct !{!470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!471 = !{!469, !466, !463}
!472 = !{!473, !448}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3c91cd587966976fE.llvm.12622858556511099134"}
!475 = !{!469, !466, !463, !473, !448}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hec5ca2eabae3278dE.llvm.12622858556511099134"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE.llvm.12622858556511099134"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E.llvm.12622858556511099134"}
!488 = !{!486, !483, !480}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!500 = distinct !{!500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!501 = !{!499, !496, !493, !490}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!507 = distinct !{!507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!510 = distinct !{!510, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134: argument 0"}
!516 = distinct !{!516, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.12622858556511099134"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E"}
!523 = !{!524, !525}
!524 = distinct !{!524, !522, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 1"}
!525 = distinct !{!525, !522, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 2"}
!526 = !{!521, !524, !525}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE"}
!530 = !{!528, !531, !532, !521, !524, !525}
!531 = distinct !{!531, !529, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 1"}
!532 = distinct !{!532, !529, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 2"}
!533 = !{!534, !536, !537, !539}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E"}
!536 = distinct !{!536, !535, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 1"}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E"}
!539 = distinct !{!539, !538, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 1"}
!540 = !{!541, !543, !534, !536, !537, !539}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE"}
!543 = distinct !{!543, !542, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 1"}
!544 = !{!541, !534, !537}
!545 = !{!534, !537}
!546 = !{!547, !521}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!549 = !{!550, !532, !524, !525}
!550 = distinct !{!550, !548, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!551 = !{!552, !525}
!552 = distinct !{!552, !553, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!553 = distinct !{!553, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!554 = !{!532, !525}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!558 = distinct !{!558, !107}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E: argument 1"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E"}
!562 = !{!563, !532, !525}
!563 = distinct !{!563, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c7a3fa65e75378E: argument 0"}
!564 = !{!563, !560, !532, !525}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!567 = distinct !{!567, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!568 = distinct !{!568, !569, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!569 = distinct !{!569, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!570 = !{!571, !572, !574, !575, !563, !560, !532, !525}
!571 = distinct !{!571, !567, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!572 = distinct !{!572, !573, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!573 = distinct !{!573, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!574 = distinct !{!574, !573, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!575 = distinct !{!575, !569, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!578 = distinct !{!578, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!579 = !{!577, !580, !563, !560, !532, !525}
!580 = distinct !{!580, !578, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!583 = distinct !{!583, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!586 = !{!585, !577}
!587 = !{!582, !580, !563, !560, !532, !525}
!588 = !{!585, !577, !580, !563, !560, !532, !525}
!589 = !{!590, !592, !593, !595, !596, !598, !599, !601, !577, !580, !563, !560, !532, !525}
!590 = distinct !{!590, !591, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!591 = distinct !{!591, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!592 = distinct !{!592, !591, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!593 = distinct !{!593, !594, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!594 = distinct !{!594, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!595 = distinct !{!595, !594, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!596 = distinct !{!596, !597, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!597 = distinct !{!597, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!598 = distinct !{!598, !597, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!599 = distinct !{!599, !600, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!600 = distinct !{!600, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!601 = distinct !{!601, !600, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!604 = distinct !{!604, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!607 = distinct !{!607, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!608 = !{!606, !603, !577, !580, !563, !560, !532, !525}
!609 = !{!606, !603}
!610 = !{!528, !521}
!611 = !{!531, !532, !524, !525}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3mem4swap17hed50648aaf02356bE"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 1"}
!617 = !{!616, !532, !525}
!618 = !{!613, !616}
!619 = !{!613, !532, !525}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!625 = distinct !{!625, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!626 = !{!624, !621}
!627 = !{!628, !630, !624, !621, !532, !525}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!634 = distinct !{!634, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!637 = distinct !{!637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!638 = distinct !{!638, !107}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E"}
!642 = !{!643, !644}
!643 = distinct !{!643, !641, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 1"}
!644 = distinct !{!644, !641, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h169c673a2c9f5031E: argument 2"}
!645 = !{!640, !643, !644}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE"}
!649 = !{!647, !650, !651, !640, !643, !644}
!650 = distinct !{!650, !648, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 1"}
!651 = distinct !{!651, !648, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h427a77321cd178cbE: argument 2"}
!652 = !{!653, !655, !656, !658}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E"}
!655 = distinct !{!655, !654, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7f067069a3be8327E: argument 1"}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E"}
!658 = distinct !{!658, !657, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9844117c84de6fa6E: argument 1"}
!659 = !{!660, !662, !653, !655, !656, !658}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE"}
!662 = distinct !{!662, !661, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1198ff050108fe0fE: argument 1"}
!663 = !{!660, !653, !656}
!664 = !{!653, !656}
!665 = !{!666, !640}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!668 = !{!669, !651, !643, !644}
!669 = distinct !{!669, !667, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!670 = !{!671, !644}
!671 = distinct !{!671, !672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!672 = distinct !{!672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!673 = !{!651, !644}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E: argument 1"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E"}
!680 = !{!681, !651, !644}
!681 = distinct !{!681, !679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h788a47276933ce15E: argument 0"}
!682 = !{!681, !678, !651, !644}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!685 = distinct !{!685, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!686 = distinct !{!686, !687, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!687 = distinct !{!687, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!688 = !{!689, !690, !692, !693, !681, !678, !651, !644}
!689 = distinct !{!689, !685, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!690 = distinct !{!690, !691, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!691 = distinct !{!691, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!692 = distinct !{!692, !691, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!693 = distinct !{!693, !687, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!696 = distinct !{!696, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!697 = !{!695, !698, !681, !678, !651, !644}
!698 = distinct !{!698, !696, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!701 = distinct !{!701, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!704 = !{!703, !695}
!705 = !{!700, !698, !681, !678, !651, !644}
!706 = !{!703, !695, !698, !681, !678, !651, !644}
!707 = !{!708, !710, !712, !714, !715, !717, !695, !698, !681, !678, !651, !644}
!708 = distinct !{!708, !709, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!709 = distinct !{!709, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!710 = distinct !{!710, !711, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!711 = distinct !{!711, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!712 = distinct !{!712, !713, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!713 = distinct !{!713, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!714 = distinct !{!714, !713, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!715 = distinct !{!715, !716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!716 = distinct !{!716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!717 = distinct !{!717, !716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!720 = distinct !{!720, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!724 = !{!722, !719, !695, !698, !681, !678, !651, !644}
!725 = !{!722, !719}
!726 = !{!647, !640}
!727 = !{!650, !651, !643, !644}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3mem4swap17hed50648aaf02356bE"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN4core3mem4swap17hed50648aaf02356bE: argument 1"}
!733 = !{!732, !651, !644}
!734 = !{!729, !732}
!735 = !{!729, !651, !644}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5596bad1cc6dc12cE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE: argument 0"}
!741 = distinct !{!741, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7656fca3dc56cecfE"}
!742 = !{!740, !737}
!743 = !{!744, !746, !740, !737, !651, !644}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h13d94914afbe307bE.llvm.12622858556511099134"}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6074b7e998c53033E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!750 = distinct !{!750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!753 = distinct !{!753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!756 = distinct !{!756, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!757 = distinct !{!757, !758, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!758 = distinct !{!758, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!759 = !{!760, !761, !763, !764}
!760 = distinct !{!760, !756, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!761 = distinct !{!761, !762, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!762 = distinct !{!762, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!763 = distinct !{!763, !762, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!764 = distinct !{!764, !758, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 0"}
!767 = distinct !{!767, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E"}
!768 = !{!766, !769}
!769 = distinct !{!769, !767, !"_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E: argument 1"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!772 = distinct !{!772, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!775 = !{!774, !766}
!776 = !{!771, !769}
!777 = !{!774, !766, !769}
!778 = !{!779, !781, !766, !769}
!779 = distinct !{!779, !780, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!780 = distinct !{!780, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!781 = distinct !{!781, !782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!782 = distinct !{!782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!783 = !{!784, !786, !787, !789, !779, !790, !781, !791, !766, !769}
!784 = distinct !{!784, !785, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!786 = distinct !{!786, !785, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!787 = distinct !{!787, !788, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!788 = distinct !{!788, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!789 = distinct !{!789, !788, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!790 = distinct !{!790, !780, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!791 = distinct !{!791, !782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!797 = distinct !{!797, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!798 = !{!796, !793, !766, !769}
!799 = !{!796, !793}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!802 = distinct !{!802, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!803 = distinct !{!803, !804, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!804 = distinct !{!804, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!805 = !{!806, !807, !809, !810}
!806 = distinct !{!806, !802, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!807 = distinct !{!807, !808, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!808 = distinct !{!808, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!809 = distinct !{!809, !808, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!810 = distinct !{!810, !804, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 0"}
!813 = distinct !{!813, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E"}
!814 = !{!812, !815}
!815 = distinct !{!815, !813, !"_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!818 = distinct !{!818, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!821 = !{!820, !812}
!822 = !{!817, !815}
!823 = !{!820, !812, !815}
!824 = !{!825, !827, !829, !831, !832, !834, !812, !815}
!825 = distinct !{!825, !826, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!826 = distinct !{!826, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!827 = distinct !{!827, !828, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!828 = distinct !{!828, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!829 = distinct !{!829, !830, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!830 = distinct !{!830, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!831 = distinct !{!831, !830, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!832 = distinct !{!832, !833, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!833 = distinct !{!833, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!834 = distinct !{!834, !833, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!835 = !{!829, !832, !812, !815}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!838 = distinct !{!838, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!842 = !{!840, !837, !812, !815}
!843 = !{!840, !837}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8ab20d6e6271bd8E.llvm.12622858556511099134"}
!847 = !{!848, !850, !845}
!848 = distinct !{!848, !849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!849 = distinct !{!849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07a7b69faab0b722E.llvm.12622858556511099134"}
!852 = !{!853, !855, !857, !845}
!853 = distinct !{!853, !854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134: argument 0"}
!854 = distinct !{!854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.12622858556511099134"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8adeaea6bf34a28dE.llvm.12622858556511099134"}
!857 = distinct !{!857, !858, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134: argument 0"}
!858 = distinct !{!858, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a1a9f317a5af4e4E.llvm.12622858556511099134"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2d53d76ca675116cE.llvm.12622858556511099134"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6cb99f99a5c3fc03E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h0c86e52027b42f39E.llvm.17425413886787028408"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408: argument 0"}
!870 = distinct !{!870, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87754af1f85f2011E.llvm.17425413886787028408"}
!871 = !{!869, !866, !863, !860}
!872 = !{!873, !845}
!873 = distinct !{!873, !874, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134: argument 0"}
!874 = distinct !{!874, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6ba2e841d08c5071E.llvm.12622858556511099134"}
!875 = !{!869, !866, !863, !860, !873, !845}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!879 = !{!880, !882, !884}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!882 = distinct !{!882, !883, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!883 = distinct !{!883, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"}
!886 = !{!877, !880, !882, !884}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!890 = !{!891, !893, !895}
!891 = distinct !{!891, !892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134: argument 0"}
!892 = distinct !{!892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17he1617a6543fd1073E.llvm.12622858556511099134"}
!893 = distinct !{!893, !894, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134: argument 0"}
!894 = distinct !{!894, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c2a33d9f29f50cE.llvm.12622858556511099134"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdfaeee6968175d26E.llvm.12622858556511099134"}
!897 = !{!888, !891, !893, !895}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h837774c90bf3bb0bE.llvm.12622858556511099134"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44d86d9cc7b49b4E: argument 0"}
!903 = distinct !{!903, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44d86d9cc7b49b4E"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E: argument 0"}
!906 = distinct !{!906, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E"}
!907 = distinct !{!907, !908, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE: argument 0"}
!908 = distinct !{!908, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE"}
!909 = !{!910, !911}
!910 = distinct !{!910, !906, !"_ZN12aho_corasick6packed3api7Builder3add17h72ec09c3b3ed2f94E: argument 1"}
!911 = distinct !{!911, !908, !"_ZN12aho_corasick6packed3api7Builder6extend17h1f9d230bacb3feeeE: argument 1"}
!912 = distinct !{!912, !107, !913}
!913 = !{!"llvm.loop.unswitch.partial.disable"}
!914 = !{!915, !917, !918}
!915 = distinct !{!915, !916, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 0"}
!916 = distinct !{!916, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E"}
!917 = distinct !{!917, !916, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 1"}
!918 = distinct !{!918, !916, !"_ZN12aho_corasick3dfa7Builder5build17h996ace4506ded456E: argument 2"}
!919 = !{!915}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60fde61333e32f24E: argument 0"}
!922 = distinct !{!922, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60fde61333e32f24E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E: argument 0"}
!925 = distinct !{!925, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN12aho_corasick6packed3api7Builder6extend17h94719d0f89a79002E: argument 1"}
!928 = !{!929, !924}
!929 = distinct !{!929, !930, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E: argument 0"}
!930 = distinct !{!930, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E"}
!931 = !{!932, !927}
!932 = distinct !{!932, !930, !"_ZN12aho_corasick6packed3api7Builder3add17h8809af1324af9177E: argument 1"}
!933 = !{!929}
!934 = !{!932}
!935 = distinct !{!935, !107, !913}
!936 = !{!937, !939, !940}
!937 = distinct !{!937, !938, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 0"}
!938 = distinct !{!938, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE"}
!939 = distinct !{!939, !938, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 1"}
!940 = distinct !{!940, !938, !"_ZN12aho_corasick3dfa7Builder5build17h53df87143571815dE: argument 2"}
!941 = !{!940}
!942 = !{!937, !940}
!943 = !{i64 0, i64 -9223372036854775800}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134: argument 1"}
!946 = distinct !{!946, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134: argument 1"}
!949 = distinct !{!949, !"_ZN4core3ops8function6FnOnce9call_once17h8926b8517e45d760E.llvm.12622858556511099134"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134: argument 0"}
!952 = distinct !{!952, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E.llvm.12622858556511099134"}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 0"}
!960 = distinct !{!960, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE"}
!961 = !{!959, !962}
!962 = distinct !{!962, !960, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 1"}
!963 = !{!962}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE: argument 0"}
!971 = distinct !{!971, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcab6bdc1117f674dE"}
!972 = distinct !{!972, !107}
!973 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h085bb564b51bfa34E: argument 0"}
!976 = distinct !{!976, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h085bb564b51bfa34E"}
!977 = distinct !{!977, !107}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b304e7140faf81E: argument 0"}
!980 = distinct !{!980, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf0b304e7140faf81E"}
!981 = distinct !{!981, !107}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E: argument 0"}
!984 = distinct !{!984, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E"}
!985 = distinct !{!985, !984, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdf81f1b812172b72E: argument 1"}
!986 = !{!987, !983}
!987 = distinct !{!987, !988, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 1"}
!988 = distinct !{!988, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E"}
!989 = !{!987, !990, !983, !985}
!990 = distinct !{!990, !988, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 2"}
!991 = !{!983}
!992 = !{!985}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E: argument 0"}
!995 = distinct !{!995, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E"}
!996 = distinct !{!996, !995, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17h0a5bba3a923698a2E: argument 1"}
!997 = !{!994}
!998 = distinct !{!998, !107}
!999 = !{!996}
!1000 = !{i8 0, i8 4}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E: argument 0"}
!1003 = distinct !{!1003, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb5b06c471bec5674E"}
!1004 = distinct !{!1004, !107}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hf83b42b5a6581859E: argument 0"}
!1007 = distinct !{!1007, !"_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hf83b42b5a6581859E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E: argument 0"}
!1010 = distinct !{!1010, !"_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hfbca95a6b01240b7E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h08a9a301cadd43f2E: argument 0"}
!1013 = distinct !{!1013, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h08a9a301cadd43f2E"}
!1014 = distinct !{!1014, !107}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE: argument 0"}
!1017 = distinct !{!1017, !"_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc5f98c60c9ae23ddE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1c99cae02dd4e378E: argument 0"}
!1020 = distinct !{!1020, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1c99cae02dd4e378E"}
!1021 = distinct !{!1021, !107}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E: argument 1"}
!1024 = distinct !{!1024, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E"}
!1025 = !{!1026, !1023}
!1026 = distinct !{!1026, !1027, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf8ec2d284405ccadE.llvm.15183607879373971598: argument 0"}
!1027 = distinct !{!1027, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf8ec2d284405ccadE.llvm.15183607879373971598"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1024, !"_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hdc2394408a143975E: argument 0"}
!1030 = !{!1029, !1023}
!1031 = !{!1032, !1029, !1023}
!1032 = distinct !{!1032, !1033, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 1"}
!1033 = distinct !{!1033, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E"}
!1034 = !{!1032, !1035, !1029, !1023}
!1035 = distinct !{!1035, !1033, !"_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17h26876ed01fddfa87E: argument 2"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E: argument 1"}
!1038 = distinct !{!1038, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E"}
!1039 = !{!1040, !1037}
!1040 = distinct !{!1040, !1038, !"_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hcec435252480a163E: argument 0"}
!1041 = !{!1040}
!1042 = distinct !{!1042, !107}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE: argument 0"}
!1050 = distinct !{!1050, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 0"}
!1053 = distinct !{!1053, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 1"}
!1056 = !{!1052, !1055}
!1057 = !{!1058, !1060, !1052}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E"}
!1060 = distinct !{!1060, !1061, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE: argument 0"}
!1061 = distinct !{!1061, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE"}
!1062 = !{!1060, !1052}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 1"}
!1068 = !{!1067, !1055}
!1069 = !{!1064, !1052}
!1070 = !{!1067, !1052, !1055}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1076 = !{!1077, !1079}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1081 = distinct !{!1081, !107}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE: argument 0"}
!1089 = distinct !{!1089, !"_ZN12regex_syntax3hir7literal3Seq4sort17h6bceef1ce6eb01deE"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 0"}
!1092 = distinct !{!1092, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1092, !"_ZN12regex_syntax3hir7literal3Seq5union17h139334693931e429E: argument 1"}
!1095 = !{!1091, !1094}
!1096 = !{!1097, !1099, !1091}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E"}
!1099 = distinct !{!1099, !1100, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE: argument 0"}
!1100 = distinct !{!1100, !"_ZN12regex_syntax3hir7literal3Seq13make_infinite17h7a2ed4b13adeb66dE"}
!1101 = !{!1099, !1091}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha1cf87f368d3b247E: argument 1"}
!1107 = !{!1106, !1094}
!1108 = !{!1103, !1091}
!1109 = !{!1106, !1091, !1094}
!1110 = !{!1111, !1113}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1115 = !{!1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!1120 = distinct !{!1120, !107}

; ModuleID = 'bench/ripgrep-rs/original/4snud95qrz30gv45.ll'
source_filename = "bench/ripgrep-rs/original/4snud95qrz30gv45.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e7485420ea69abc4035473bef538af6a.0.llvm.7332432948095119766 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e7485420ea69abc4035473bef538af6a.1.llvm.7332432948095119766 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e7485420ea69abc4035473bef538af6a.2.llvm.7332432948095119766 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7485420ea69abc4035473bef538af6a.1.llvm.7332432948095119766, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.e7485420ea69abc4035473bef538af6a.3.llvm.7332432948095119766 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/regex-automata-0.4.6/src/util/primitives.rs" }>, align 1
@anon.e7485420ea69abc4035473bef538af6a.4.llvm.7332432948095119766 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7485420ea69abc4035473bef538af6a.3.llvm.7332432948095119766, [16 x i8] c"{\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8
@anon.e7485420ea69abc4035473bef538af6a.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e7485420ea69abc4035473bef538af6a.19.llvm.7332432948095119766 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.e7485420ea69abc4035473bef538af6a.20.llvm.7332432948095119766 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7485420ea69abc4035473bef538af6a.19.llvm.7332432948095119766, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.e7485420ea69abc4035473bef538af6a.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.e7485420ea69abc4035473bef538af6a.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e7485420ea69abc4035473bef538af6a.21, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.e7485420ea69abc4035473bef538af6a.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.e7485420ea69abc4035473bef538af6a.24 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/str.rs" }>, align 1
@anon.e7485420ea69abc4035473bef538af6a.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7485420ea69abc4035473bef538af6a.24, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.e7485420ea69abc4035473bef538af6a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7485420ea69abc4035473bef538af6a.24, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.e7485420ea69abc4035473bef538af6a.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc7caa30a17d6f1bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17hc9fa15290fe7f917E }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h00b673d054d53e7fE.llvm.7332432948095119766"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f1d7a81a73d7789E.llvm.7332432948095119766"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cb621716a3778aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9a222384f5824fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7485420ea69abc4035473bef538af6a.4.llvm.7332432948095119766) #17
  unreachable

13:                                               ; preds = %6
  %14 = extractvalue { i32, i32 } %9, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766.exit.thread": ; preds = %1, %13
  %.sroa.2.0 = phi ptr [ %4, %13 ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %14, %13 ], [ undef, %1 ]
  %15 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %16 = insertvalue { i32, ptr } %15, ptr %.sroa.2.0, 1
  ret { i32, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17hbf4cced0c111b7f2E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { { { i64, i64 } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 24
  %8 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17hcacf2e37c073f5e5E(i64 noundef %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h37837b110897ed59E.llvm.7332432948095119766"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hd599813b5fd7ff94E.llvm.7332432948095119766"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h2a02eeaf2e875a93E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h3be560839602ad83E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b62c29feb75101E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7c70bf43147bf80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc9fa15290fe7f917E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7485420ea69abc4035473bef538af6a.27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h576c94a13cd88fffE.llvm.7332432948095119766(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !9, !noalias !12, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !9, !noalias !12, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d5dfc22118ff7feE.llvm.7332432948095119766(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit": ; preds = %12, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %7 = load ptr, ptr %5, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %6, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %15, label %12

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr %0, ptr %4, align 8, !noalias !22
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43b66302c425ea9eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %16

12:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %13, ptr %6, align 8, !alias.scope !19
  %14 = load i32, ptr %8, align 4, !range !27, !noalias !19, !noundef !4
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %14)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit" unwind label %10

15:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store ptr %0, ptr %3, align 8, !noalias !28
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43b66302c425ea9eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #18
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd843c95f579813b1E.llvm.7332432948095119766(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !36, !noalias !39, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !36, !noalias !39
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i": ; preds = %12, %2
  %8 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766.exit, label %12

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  store ptr %0, ptr %4, align 8, !noalias !42
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43b66302c425ea9eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %15

12:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %13, ptr %6, align 8, !alias.scope !36, !noalias !39
  %14 = load i32, ptr %8, align 4, !range !27, !noalias !36, !noundef !4
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %14)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i" unwind label %10, !noalias !33

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #18
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  resume { ptr, i32 } %11

_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  store ptr %0, ptr %3, align 8, !noalias !47
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43b66302c425ea9eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  tail call fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !52, !noalias !59, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !52, !noalias !59, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !59
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !61, !noalias !59
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !61, !noalias !59, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !61, !noalias !59, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !61, !noalias !59
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h83d6dc60824daa63E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.idx = mul nsw i64 %2, 24
  %18 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %19 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep423 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep424 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep435 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep436 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep437 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep438 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep439 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep440 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep441 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep442 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep443 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep444 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep445 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %25 = udiv exact i64 %gepdiff, 24
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %.preheader297

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader297:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader297
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr i8, ptr %29, i64 16
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader297

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.e7485420ea69abc4035473bef538af6a.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7485420ea69abc4035473bef538af6a.25) #17
  unreachable

36:                                               ; preds = %.invoke, %47
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %126 unwind label %124

38:                                               ; preds = %.preheader297
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h504aeed381656eecE"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr i8, ptr %1, i64 16
  %.val70 = load i64, ptr %45, align 8, !noundef !4
  %46 = icmp ugt i64 %.val70, %40
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val70)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %47
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !68, !noalias !73
  %.pre = load ptr, ptr %42, align 8, !alias.scope !68, !noalias !73
  br label %48

48:                                               ; preds = %38, %.noexc
  %49 = phi ptr [ %41, %38 ], [ %.pre, %.noexc ]
  %50 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc ]
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %.val, i64 %.val70, i1 false)
  %52 = load i64, ptr %43, align 8, !alias.scope !68, !noalias !73, !noundef !4
  %53 = add i64 %52, %.val70
  store i64 %53, ptr %43, align 8, !alias.scope !68, !noalias !73
  %54 = load ptr, ptr %42, align 8, !alias.scope !75, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  %56 = sub i64 %.0.i.i, %53
  %57 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader287
    i64 1, label %.preheader289
    i64 2, label %.preheader291
    i64 3, label %.preheader293
    i64 4, label %.preheader295
  ]

.preheader295:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph

.preheader293:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph316

.preheader291:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph321

.preheader289:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph326

.preheader287:                                    ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph331

.preheader:                                       ; preds = %48
  br i1 %57, label %.loopexit, label %.lr.ph336

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit170", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit147", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit124", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit101", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit78", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit193", %.preheader295, %.preheader293, %.preheader291, %.preheader289, %.preheader287, %.preheader
  %.sroa.27.6 = phi i64 [ %122, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit193" ], [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit147" ], [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit78" ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit101" ], [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit124" ], [ %56, %.preheader ], [ %56, %.preheader287 ], [ %56, %.preheader289 ], [ %56, %.preheader291 ], [ %56, %.preheader293 ], [ %56, %.preheader295 ], [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit170" ]
  %58 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %58, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %28

.lr.ph331:                                        ; preds = %.preheader287, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit78"
  %.sroa.27.1330 = phi i64 [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit78" ], [ %56, %.preheader287 ]
  %.sroa.016.1329 = phi ptr [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit78" ], [ %55, %.preheader287 ]
  %.sroa.0198.0328 = phi ptr [ %62, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit78" ], [ %24, %.preheader287 ]
  %59 = getelementptr i8, ptr %.sroa.0198.0328, i64 16
  %.val3.i = load i64, ptr %59, align 8, !noalias !78, !noundef !4
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1330
  br i1 %.not.i.i, label %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit78"

60:                                               ; preds = %.lr.ph331
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !81
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit78": ; preds = %.lr.ph331
  %61 = getelementptr i8, ptr %.sroa.0198.0328, i64 8
  %.val.i = load ptr, ptr %61, align 8, !noalias !78, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0328, i64 24
  %63 = getelementptr inbounds i8, ptr %.sroa.016.1329, i64 %.val3.i
  %64 = sub nuw i64 %.sroa.27.1330, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1329, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !85, !noalias !89
  %65 = icmp eq ptr %62, %18
  br i1 %65, label %.loopexit, label %.lr.ph331

.lr.ph326:                                        ; preds = %.preheader289, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit101"
  %.sroa.27.2325 = phi i64 [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit101" ], [ %56, %.preheader289 ]
  %.sroa.016.2324 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit101" ], [ %55, %.preheader289 ]
  %.sroa.0205.0323 = phi ptr [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit101" ], [ %24, %.preheader289 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0323, i64 24
  %67 = getelementptr i8, ptr %.sroa.0205.0323, i64 8
  %.val.i79 = load ptr, ptr %67, align 8, !noalias !91, !nonnull !4, !noundef !4
  %68 = getelementptr i8, ptr %.sroa.0205.0323, i64 16
  %.val3.i80 = load i64, ptr %68, align 8, !noalias !91, !noundef !4
  %.not.i.i84 = icmp eq i64 %.sroa.27.2325, 0
  br i1 %.not.i.i84, label %69, label %70

69:                                               ; preds = %.lr.ph326
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !94
  br label %.invoke

70:                                               ; preds = %.lr.ph326
  %71 = add i64 %.sroa.27.2325, -1
  %72 = load i8, ptr %3, align 1, !alias.scope !98, !noalias !102
  store i8 %72, ptr %.sroa.016.2324, align 1, !alias.scope !98, !noalias !102
  %.not.i.i93 = icmp ugt i64 %.val3.i80, %71
  br i1 %.not.i.i93, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit101"

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !104
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit101": ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.2324, i64 1
  %75 = getelementptr inbounds i8, ptr %74, i64 %.val3.i80
  %76 = sub nuw i64 %71, %.val3.i80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %.val.i79, i64 %.val3.i80, i1 false), !alias.scope !108, !noalias !112
  %77 = icmp eq ptr %66, %18
  br i1 %77, label %.loopexit, label %.lr.ph326

.lr.ph321:                                        ; preds = %.preheader291, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit124"
  %.sroa.27.3320 = phi i64 [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit124" ], [ %56, %.preheader291 ]
  %.sroa.016.3319 = phi ptr [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit124" ], [ %55, %.preheader291 ]
  %.sroa.0215.0318 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit124" ], [ %24, %.preheader291 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0318, i64 24
  %79 = getelementptr i8, ptr %.sroa.0215.0318, i64 8
  %.val.i102 = load ptr, ptr %79, align 8, !noalias !114, !nonnull !4, !noundef !4
  %80 = getelementptr i8, ptr %.sroa.0215.0318, i64 16
  %.val3.i103 = load i64, ptr %80, align 8, !noalias !114, !noundef !4
  %.not.i.i107 = icmp ult i64 %.sroa.27.3320, 2
  br i1 %.not.i.i107, label %81, label %82

81:                                               ; preds = %.lr.ph321
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !117
  br label %.invoke

82:                                               ; preds = %.lr.ph321
  %83 = add i64 %.sroa.27.3320, -2
  %84 = load i16, ptr %3, align 1, !alias.scope !121, !noalias !125
  store i16 %84, ptr %.sroa.016.3319, align 1, !alias.scope !121, !noalias !125
  %.not.i.i116 = icmp ugt i64 %.val3.i103, %83
  br i1 %.not.i.i116, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit124"

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !127
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit124": ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.016.3319, i64 2
  %87 = getelementptr inbounds i8, ptr %86, i64 %.val3.i103
  %88 = sub nuw i64 %83, %.val3.i103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull readonly align 1 %.val.i102, i64 %.val3.i103, i1 false), !alias.scope !131, !noalias !135
  %89 = icmp eq ptr %78, %18
  br i1 %89, label %.loopexit, label %.lr.ph321

.lr.ph316:                                        ; preds = %.preheader293, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit147"
  %.sroa.27.4315 = phi i64 [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit147" ], [ %56, %.preheader293 ]
  %.sroa.016.4314 = phi ptr [ %98, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit147" ], [ %55, %.preheader293 ]
  %.sroa.0225.0313 = phi ptr [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit147" ], [ %24, %.preheader293 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0313, i64 24
  %91 = getelementptr i8, ptr %.sroa.0225.0313, i64 8
  %.val.i125 = load ptr, ptr %91, align 8, !noalias !137, !nonnull !4, !noundef !4
  %92 = getelementptr i8, ptr %.sroa.0225.0313, i64 16
  %.val3.i126 = load i64, ptr %92, align 8, !noalias !137, !noundef !4
  %.not.i.i130 = icmp ult i64 %.sroa.27.4315, 3
  br i1 %.not.i.i130, label %93, label %94

93:                                               ; preds = %.lr.ph316
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !140
  br label %.invoke

94:                                               ; preds = %.lr.ph316
  %95 = add i64 %.sroa.27.4315, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4314, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !144, !noalias !148
  %.not.i.i139 = icmp ugt i64 %.val3.i126, %95
  br i1 %.not.i.i139, label %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit147"

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !150
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit147": ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.016.4314, i64 3
  %98 = getelementptr inbounds i8, ptr %97, i64 %.val3.i126
  %99 = sub nuw i64 %95, %.val3.i126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %.val.i125, i64 %.val3.i126, i1 false), !alias.scope !154, !noalias !158
  %100 = icmp eq ptr %90, %18
  br i1 %100, label %.loopexit, label %.lr.ph316

.lr.ph:                                           ; preds = %.preheader295, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit170"
  %.sroa.27.5312 = phi i64 [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit170" ], [ %56, %.preheader295 ]
  %.sroa.016.5311 = phi ptr [ %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit170" ], [ %55, %.preheader295 ]
  %.sroa.0235.0310 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit170" ], [ %24, %.preheader295 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0310, i64 24
  %102 = getelementptr i8, ptr %.sroa.0235.0310, i64 8
  %.val.i148 = load ptr, ptr %102, align 8, !noalias !160, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %.sroa.0235.0310, i64 16
  %.val3.i149 = load i64, ptr %103, align 8, !noalias !160, !noundef !4
  %.not.i.i153 = icmp ult i64 %.sroa.27.5312, 4
  br i1 %.not.i.i153, label %104, label %105

104:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !163
  br label %.invoke

105:                                              ; preds = %.lr.ph
  %106 = add i64 %.sroa.27.5312, -4
  %107 = load i32, ptr %3, align 1, !alias.scope !167, !noalias !171
  store i32 %107, ptr %.sroa.016.5311, align 1, !alias.scope !167, !noalias !171
  %.not.i.i162 = icmp ugt i64 %.val3.i149, %106
  br i1 %.not.i.i162, label %108, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit170"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !173
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit170": ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.016.5311, i64 4
  %110 = getelementptr inbounds i8, ptr %109, i64 %.val3.i149
  %111 = sub nuw i64 %106, %.val3.i149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %.val.i148, i64 %.val3.i149, i1 false), !alias.scope !177, !noalias !181
  %112 = icmp eq ptr %101, %18
  br i1 %112, label %.loopexit, label %.lr.ph

.lr.ph336:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit193"
  %.sroa.27.0335 = phi i64 [ %122, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit193" ], [ %56, %.preheader ]
  %.sroa.016.0334 = phi ptr [ %121, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit193" ], [ %55, %.preheader ]
  %.sroa.0245.0333 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit193" ], [ %24, %.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0333, i64 24
  %114 = getelementptr i8, ptr %.sroa.0245.0333, i64 8
  %.val.i171 = load ptr, ptr %114, align 8, !noalias !183, !nonnull !4, !noundef !4
  %115 = getelementptr i8, ptr %.sroa.0245.0333, i64 16
  %.val3.i172 = load i64, ptr %115, align 8, !noalias !183, !noundef !4
  %.not.i.i176 = icmp ugt i64 %4, %.sroa.27.0335
  br i1 %.not.i.i176, label %116, label %117

116:                                              ; preds = %.lr.ph336
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !186
  br label %.invoke

117:                                              ; preds = %.lr.ph336
  %118 = sub nuw i64 %.sroa.27.0335, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.016.0334) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0334, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !190, !noalias !194
  %.not.i.i185 = icmp ugt i64 %.val3.i172, %118
  br i1 %.not.i.i185, label %119, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit193"

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !196
  br label %.invoke

.invoke:                                          ; preds = %60, %69, %73, %81, %85, %93, %96, %104, %108, %116, %119
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %60 ], [ %.sink.sroa.gep400, %69 ], [ %.sink.sroa.gep401, %73 ], [ %.sink.sroa.gep402, %81 ], [ %.sink.sroa.gep403, %85 ], [ %.sink.sroa.gep404, %93 ], [ %.sink.sroa.gep405, %96 ], [ %.sink.sroa.gep406, %104 ], [ %.sink.sroa.gep407, %108 ], [ %.sink.sroa.gep408, %116 ], [ %.sink.sroa.gep409, %119 ]
  %.sink.sroa.phi410 = phi ptr [ %.sink.sroa.gep411, %60 ], [ %.sink.sroa.gep412, %69 ], [ %.sink.sroa.gep413, %73 ], [ %.sink.sroa.gep414, %81 ], [ %.sink.sroa.gep415, %85 ], [ %.sink.sroa.gep416, %93 ], [ %.sink.sroa.gep417, %96 ], [ %.sink.sroa.gep418, %104 ], [ %.sink.sroa.gep419, %108 ], [ %.sink.sroa.gep420, %116 ], [ %.sink.sroa.gep421, %119 ]
  %.sink.sroa.phi422 = phi ptr [ %.sink.sroa.gep423, %60 ], [ %.sink.sroa.gep424, %69 ], [ %.sink.sroa.gep425, %73 ], [ %.sink.sroa.gep426, %81 ], [ %.sink.sroa.gep427, %85 ], [ %.sink.sroa.gep428, %93 ], [ %.sink.sroa.gep429, %96 ], [ %.sink.sroa.gep430, %104 ], [ %.sink.sroa.gep431, %108 ], [ %.sink.sroa.gep432, %116 ], [ %.sink.sroa.gep433, %119 ]
  %.sink.sroa.phi434 = phi ptr [ %.sink.sroa.gep435, %60 ], [ %.sink.sroa.gep436, %69 ], [ %.sink.sroa.gep437, %73 ], [ %.sink.sroa.gep438, %81 ], [ %.sink.sroa.gep439, %85 ], [ %.sink.sroa.gep440, %93 ], [ %.sink.sroa.gep441, %96 ], [ %.sink.sroa.gep442, %104 ], [ %.sink.sroa.gep443, %108 ], [ %.sink.sroa.gep444, %116 ], [ %.sink.sroa.gep445, %119 ]
  %.sink = phi ptr [ %16, %60 ], [ %15, %69 ], [ %14, %73 ], [ %13, %81 ], [ %12, %85 ], [ %11, %93 ], [ %10, %96 ], [ %9, %104 ], [ %8, %108 ], [ %7, %116 ], [ %6, %119 ]
  store ptr @anon.e7485420ea69abc4035473bef538af6a.22, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi410, align 8, !noalias !4
  store ptr @anon.e7485420ea69abc4035473bef538af6a.8, ptr %.sink.sroa.phi422, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi434, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7485420ea69abc4035473bef538af6a.26) #17
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E.exit193": ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.sroa.016.0334, i64 %4
  %121 = getelementptr inbounds i8, ptr %120, i64 %.val3.i172
  %122 = sub nuw i64 %118, %.val3.i172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %.val.i171, i64 %.val3.i172, i1 false), !alias.scope !200, !noalias !204
  %123 = icmp eq ptr %113, %18
  br i1 %123, label %.loopexit, label %.lr.ph336

124:                                              ; preds = %36
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #18
  unreachable

126:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h86eb667d75458d29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !206, !noalias !211, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb9e7a2c1d37b185aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !213, !noalias !218, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !220
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !220
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !220
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !220
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !220
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !220
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !220
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !220
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !220
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !223, !noalias !230, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !223, !noalias !230, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !230
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !232, !noalias !230
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !232, !noalias !230, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !232, !noalias !230, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !232, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !233, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !233, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc51b51565751ead4E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7d9db3f81fdde87fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !233
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc51b51565751ead4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc51b51565751ead4E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !233, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !233
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc51b51565751ead4E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d156fcf9a30e4a8E.llvm.7332432948095119766"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf43448953c6a3f57E.llvm.7332432948095119766"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !236
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !245, !noundef !4
  %18 = load i64, ptr %0, align 8, !alias.scope !245, !noundef !4
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit"

21:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %15)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit" unwind label %35

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit": ; preds = %2, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %22, align 8, !alias.scope !254, !noalias !257, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %23, align 8, !alias.scope !254, !noalias !257
  %25 = icmp eq ptr %.promoted.i, %24
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766.exit.i, label %.lr.ph

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i.i": ; preds = %.lr.ph
  %26 = icmp eq ptr %30, %24
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766.exit.i, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !260
  store ptr %6, ptr %5, align 8, !noalias !260
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43b66302c425ea9eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body.thread unwind label %32

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit", %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i.i"
  %29 = phi ptr [ %30, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i.i" ], [ %.promoted.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %29, align 4, !range !27, !noalias !254, !noundef !4
  invoke fastcc void @_ZN5alloc6string6String4push17h5bf80ac19761e8d5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114113) %31)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i.i" unwind label %27, !noalias !266

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #18
  unreachable

.body.thread:                                     ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !260
  br label %34

_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766.exit.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit"
  %.lcssa = phi ptr [ %.promoted.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit" ], [ %30, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3ddb0b0194a9794E.exit.i.i" ]
  store ptr %.lcssa, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !267
  store ptr %6, ptr %4, align 8, !noalias !267
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43b66302c425ea9eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %.body.thread, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE.exit"
  %eh.lpad-body5 = phi { ptr, i32 } [ %28, %.body.thread ], [ %36, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE.exit" ]
  resume { ptr, i32 } %eh.lpad-body5

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !272
  store ptr %7, ptr %3, align 8, !noalias !272
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43b66302c425ea9eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE.exit" unwind label %37

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE.exit": ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !272
  br label %34

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h97d9485be892f5dcE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf43448953c6a3f57E.llvm.7332432948095119766"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc7caa30a17d6f1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #18
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h48dba937148182f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfee7948263b1f42aE.exit" unwind label %10, !noalias !277

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #19
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfee7948263b1f42aE.exit": ; preds = %2
  %15 = load ptr, ptr %5, align 8, !alias.scope !280, !noalias !277, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = load i8, ptr %16, align 1, !noalias !277, !noundef !4
  %18 = lshr i64 %7, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = add i64 %9, -16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !280, !noalias !277, !noundef !4
  %23 = and i64 %22, %20
  store i8 %19, ptr %16, align 1, !noalias !277
  %24 = load ptr, ptr %5, align 8, !alias.scope !280, !noalias !277, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %19, ptr %26, align 1, !noalias !277
  %27 = load ptr, ptr %5, align 8, !alias.scope !284, !noalias !277, !nonnull !4, !noundef !4
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds [48 x i8], ptr %27, i64 %28
  %30 = and i8 %17, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !284, !noalias !277, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !284, !noalias !277
  %35 = getelementptr inbounds i8, ptr %29, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !284, !noalias !277, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !284, !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 -24
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hbf1e472fe2e680f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h75a4c4f05fafb3d0E.exit" unwind label %10, !noalias !285

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h831b1ca4f0a0b510E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #19
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h75a4c4f05fafb3d0E.exit": ; preds = %2
  %15 = load ptr, ptr %5, align 8, !alias.scope !288, !noalias !285, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = load i8, ptr %16, align 1, !noalias !285, !noundef !4
  %18 = lshr i64 %7, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = add i64 %9, -16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !288, !noalias !285, !noundef !4
  %23 = and i64 %22, %20
  store i8 %19, ptr %16, align 1, !noalias !285
  %24 = load ptr, ptr %5, align 8, !alias.scope !288, !noalias !285, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %19, ptr %26, align 1, !noalias !285
  %27 = load ptr, ptr %5, align 8, !alias.scope !292, !noalias !285, !nonnull !4, !noundef !4
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds [48 x i8], ptr %27, i64 %28
  %30 = and i8 %17, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !292, !noalias !285, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !292, !noalias !285
  %35 = getelementptr inbounds i8, ptr %29, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !292, !noalias !285, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !292, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 -24
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h75e00792f135c93aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %5 = load i64, ptr %0, align 8, !range !299, !alias.scope !300, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr127drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h3415d441393cbb68E.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !301
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !299, !noalias !301, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !301, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !301, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #20
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !301
  br label %"_ZN4core3ptr127drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h3415d441393cbb68E.exit"

"_ZN4core3ptr127drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h3415d441393cbb68E.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i"
  %16 = getelementptr inbounds i8, ptr %4, i64 -24
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17haae98493b23e6a30E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %5 = load i64, ptr %0, align 8, !range !299, !alias.scope !314, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr159drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$$GT$17hf00554b3aebabc8bE.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !315
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !299, !noalias !315, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !315, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !315, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #20
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !315
  br label %"_ZN4core3ptr159drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$$GT$17hf00554b3aebabc8bE.exit"

"_ZN4core3ptr159drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$$GT$17hf00554b3aebabc8bE.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit.i.i"
  %16 = getelementptr inbounds i8, ptr %4, i64 -24
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9a222384f5824fbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17hcacf2e37c073f5e5E(i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h504aeed381656eecE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7d9db3f81fdde87fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43b66302c425ea9eE.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc7caa30a17d6f1bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h831b1ca4f0a0b510E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766"}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f1d7a81a73d7789E.llvm.7332432948095119766: argument 1"}
!11 = distinct !{!11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f1d7a81a73d7789E.llvm.7332432948095119766"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f1d7a81a73d7789E.llvm.7332432948095119766: argument 0"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766: argument 1"}
!16 = distinct !{!16, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766: argument 0"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha016fb73b70d226fE: argument 0"}
!21 = distinct !{!21, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha016fb73b70d226fE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985: argument 0"}
!24 = distinct !{!24, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE"}
!27 = !{i32 0, i32 1114112}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985: argument 0"}
!30 = distinct !{!30, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha016fb73b70d226fE: argument 0"}
!38 = distinct !{!38, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha016fb73b70d226fE"}
!39 = !{!40}
!40 = distinct !{!40, !35, !"_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766: argument 1"}
!41 = !{!37}
!42 = !{!43, !45, !34, !40}
!43 = distinct !{!43, !44, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985: argument 0"}
!44 = distinct !{!44, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE"}
!47 = !{!48, !50, !34, !40}
!48 = distinct !{!48, !49, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985: argument 0"}
!49 = distinct !{!49, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E"}
!55 = distinct !{!55, !56, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350: argument 0"}
!56 = distinct !{!56, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350"}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E: argument 1"}
!61 = !{!55, !57}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hae0ec8f0e796125dE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hae0ec8f0e796125dE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcec92f0be3c0f838E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcec92f0be3c0f838E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350: argument 0"}
!70 = distinct !{!70, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350"}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h25003dd85cd16eb2E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h25003dd85cd16eb2E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE: argument 0"}
!80 = distinct !{!80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!83 = distinct !{!83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!84 = distinct !{!84, !83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!87 = distinct !{!87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!88 = distinct !{!88, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE: argument 0"}
!93 = distinct !{!93, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!97 = distinct !{!97, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!100 = distinct !{!100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!101 = distinct !{!101, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!106 = distinct !{!106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!107 = distinct !{!107, !106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!110 = distinct !{!110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!111 = distinct !{!111, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE: argument 0"}
!116 = distinct !{!116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!119 = distinct !{!119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!120 = distinct !{!120, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!124 = distinct !{!124, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!129 = distinct !{!129, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!130 = distinct !{!130, !129, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!133 = distinct !{!133, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!134 = distinct !{!134, !133, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !133, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE: argument 0"}
!139 = distinct !{!139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!142 = distinct !{!142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!143 = distinct !{!143, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!146 = distinct !{!146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!147 = distinct !{!147, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!152 = distinct !{!152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!153 = distinct !{!153, !152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!156 = distinct !{!156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!157 = distinct !{!157, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE: argument 0"}
!162 = distinct !{!162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!166 = distinct !{!166, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!169 = distinct !{!169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!170 = distinct !{!170, !169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!175 = distinct !{!175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!176 = distinct !{!176, !175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!180 = distinct !{!180, !179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE: argument 0"}
!185 = distinct !{!185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec001372539202abE"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!188 = distinct !{!188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!189 = distinct !{!189, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!193 = distinct !{!193, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 0"}
!198 = distinct !{!198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE"}
!199 = distinct !{!199, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4df2efa93d55091fE: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 0"}
!202 = distinct !{!202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"}
!203 = distinct !{!203, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E: argument 2"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766: argument 1"}
!208 = distinct !{!208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d5dfc22118ff7feE.llvm.7332432948095119766: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d5dfc22118ff7feE.llvm.7332432948095119766"}
!211 = !{!212}
!212 = distinct !{!212, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766: argument 0"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f1d7a81a73d7789E.llvm.7332432948095119766: argument 1"}
!215 = distinct !{!215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f1d7a81a73d7789E.llvm.7332432948095119766"}
!216 = distinct !{!216, !217, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h576c94a13cd88fffE.llvm.7332432948095119766: argument 0"}
!217 = distinct !{!217, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h576c94a13cd88fffE.llvm.7332432948095119766"}
!218 = !{!219}
!219 = distinct !{!219, !215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f1d7a81a73d7789E.llvm.7332432948095119766: argument 0"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!222 = distinct !{!222, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E"}
!226 = distinct !{!226, !227, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350: argument 0"}
!227 = distinct !{!227, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350"}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E: argument 1"}
!232 = !{!226, !228}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc51b51565751ead4E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc51b51565751ead4E"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d156fcf9a30e4a8E.llvm.7332432948095119766: argument 0"}
!238 = distinct !{!238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d156fcf9a30e4a8E.llvm.7332432948095119766"}
!239 = distinct !{!239, !238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d156fcf9a30e4a8E.llvm.7332432948095119766: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766: argument 1"}
!242 = distinct !{!242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22ebf5e21aa3e285E.llvm.7332432948095119766: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd843c95f579813b1E.llvm.7332432948095119766: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd843c95f579813b1E.llvm.7332432948095119766"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766"}
!254 = !{!255, !252, !249}
!255 = distinct !{!255, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha016fb73b70d226fE: argument 0"}
!256 = distinct !{!256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha016fb73b70d226fE"}
!257 = !{!258, !259}
!258 = distinct !{!258, !253, !"_ZN4core4iter6traits8iterator8Iterator4fold17h85bb17b82b43236cE.llvm.7332432948095119766: argument 1"}
!259 = distinct !{!259, !250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd843c95f579813b1E.llvm.7332432948095119766: argument 1"}
!260 = !{!261, !263, !252, !258, !249, !259}
!261 = distinct !{!261, !262, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985: argument 0"}
!262 = distinct !{!262, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE"}
!265 = !{!255}
!266 = !{!252, !249}
!267 = !{!268, !270, !252, !258, !249, !259}
!268 = distinct !{!268, !269, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985: argument 0"}
!269 = distinct !{!269, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985: argument 0"}
!274 = distinct !{!274, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077489dfab1e5f6cE.llvm.10559302552934589985"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h1dea846f06f3f1daE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfee7948263b1f42aE: argument 1"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfee7948263b1f42aE"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075"}
!283 = distinct !{!283, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfee7948263b1f42aE: argument 0"}
!284 = !{!283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h75a4c4f05fafb3d0E: argument 1"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h75a4c4f05fafb3d0E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075"}
!291 = distinct !{!291, !287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h75a4c4f05fafb3d0E: argument 0"}
!292 = !{!291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h3415d441393cbb68E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h3415d441393cbb68E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c4ff4a290b0604bE.llvm.10559302552934589985: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c4ff4a290b0604bE.llvm.10559302552934589985"}
!299 = !{i64 0, i64 -9223372036854775807}
!300 = !{!297, !294}
!301 = !{!302, !304, !306, !297, !294}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr159drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$$GT$17hf00554b3aebabc8bE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr159drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$$GT$17hf00554b3aebabc8bE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c4ff4a290b0604bE.llvm.10559302552934589985: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c4ff4a290b0604bE.llvm.10559302552934589985"}
!314 = !{!312, !309}
!315 = !{!316, !318, !320, !312, !309}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}

; ModuleID = 'bench/regex-rs/original/4p7mqoqm6h8kkgbs.ll'
source_filename = "bench/regex-rs/original/4p7mqoqm6h8kkgbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.47f0a5a52828d2b742d36ebdc600f332.0.llvm.11839231457967886541 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.1.llvm.11839231457967886541 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.2.llvm.11839231457967886541 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47f0a5a52828d2b742d36ebdc600f332.1.llvm.11839231457967886541, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.4.llvm.11839231457967886541 = hidden unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/primitives.rs" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47f0a5a52828d2b742d36ebdc600f332.4.llvm.11839231457967886541, [16 x i8] c"x\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8
@anon.47f0a5a52828d2b742d36ebdc600f332.6.llvm.11839231457967886541 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h1cd8a171d3c58516E.llvm.11839231457967886541", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb340a58fa8657f5cE" }>, align 8
@anon.47f0a5a52828d2b742d36ebdc600f332.7.llvm.11839231457967886541 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7b11e5b9604ebfd6E.llvm.11839231457967886541", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cedd93b37f7aa5aE" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E = external global { ptr }

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d023e0c832bc4f0E.llvm.11839231457967886541"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaf5b66e94e0ad16E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !8, !noalias !11
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %1, align 8, !alias.scope !5
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !13
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %6), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !13
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE.exit": ; preds = %8, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  %.fca.0.extract = extractvalue { i32, i32 } %9, 0
  %switch = icmp eq i32 %.fca.0.extract, 0
  br i1 %switch, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541) #14
  unreachable

11:                                               ; preds = %6
  %.fca.1.extract = extractvalue { i32, i32 } %9, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541.exit.thread": ; preds = %1, %11
  %.sroa.2.0 = phi ptr [ %4, %11 ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %.fca.1.extract, %11 ], [ undef, %1 ]
  %12 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %13 = insertvalue { i32, ptr } %12, ptr %.sroa.2.0, 1
  ret { i32, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h164bef4487389f03E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h638ebb64988d77fbE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.6.llvm.11839231457967886541)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb2f13a246b67dd1fE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.7.llvm.11839231457967886541)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7b11e5b9604ebfd6E.llvm.11839231457967886541"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h1cd8a171d3c58516E.llvm.11839231457967886541"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541(ptr noalias nocapture noundef writeonly sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h7e32e28f2984dc6dE.llvm.11839231457967886541(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6e2c78357931d8dbE.llvm.11839231457967886541"() unnamed_addr #4 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc6b47b831e3edac7E.llvm.11839231457967886541"(ptr noalias nocapture noundef writeonly sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h50f9aa342d9a2cdeE.llvm.11839231457967886541"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heca56e59e9ef6b0bE.llvm.11839231457967886541"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
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
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 8) ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8612eaacd5c1adb5E.llvm.11839231457967886541"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder3new17h0d12423bb591e296E(ptr noalias nocapture noundef writeonly sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %4 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  call void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h251aaa18cd594f9bE.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4) #15
          to label %10 unwind label %8

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h251aaa18cd594f9bE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder3new17he1584c897902742fE(ptr noalias nocapture noundef writeonly sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  call void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe3b1da710345f2aE.llvm.615997076723623618"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef 0)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ba5835ab3b30981E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %2) #15
          to label %8 unwind label %6

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ba5835ab3b30981E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5), !noalias !21
  call void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %5), !noalias !21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %1, ptr %4, align 8, !alias.scope !25, !noalias !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !25, !noalias !29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !25, !noalias !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !25, !noalias !21
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5regex8builders7Builder3new17h0d12423bb591e296E.exit unwind label %8, !noalias !21

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %5) #15
          to label %12 unwind label %10, !noalias !21

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !21
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN5regex8builders7Builder3new17h0d12423bb591e296E.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes12RegexBuilder5build17h73ac55e779bd9bb9E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 {
  tail call void @_ZN5regex8builders7Builder15build_one_bytes17hfc277fc41c11ddbdE(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder7unicode17h926e5da9bae68a04E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !31
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder16case_insensitive17haa35eea21673c23cE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !34
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder10multi_line17h9d40d34d8e21bd67E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !37
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder20dot_matches_new_line17h5c169827965533eeE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !40
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder4crlf17h33f01cfea52ccab2E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !43
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder15line_terminator17hfd7f99dc75093978E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5), !noalias !46
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %5, i8 noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5), !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !range !49, !alias.scope !50, !noundef !4
  %switch.not.i.i.i = icmp samesign ult i8 %8, 2
  br i1 %switch.not.i.i.i, label %9, label %_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  resume { ptr, i32 } %12

_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit: ; preds = %2, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i8 noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder10swap_greed17h89ecf5e8fbb1eff6E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !55
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder17ignore_whitespace17hefe68e06fe133fb9E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !58
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder5octal17h343e1ed53b8bbed3E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !61
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder10size_limit17he794edb29edb3d21E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !64
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3, i64 noundef 1, i64 %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !49, !alias.scope !67, !noundef !4
  %switch.not.i.i.i = icmp samesign ult i8 %6, 2
  br i1 %switch.not.i.i.i, label %7, label %_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %10

_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit: ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4), !noalias !64
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder14dfa_size_limit17h278f585142df2c11E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4), !noalias !72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !72
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !49, !alias.scope !75, !noundef !4
  %switch.not.i.i.i = icmp samesign ult i8 %6, 2
  br i1 %switch.not.i.i.i, label %7, label %_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %10

_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit: ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4), !noalias !72
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes12RegexBuilder10nest_limit17hf7aa51f132c8ed51E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %1), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !80
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes15RegexSetBuilder5build17h4afce293b3127cf7E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 {
  tail call void @_ZN5regex8builders7Builder16build_many_bytes17ha4436740a89e85b1E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder7unicode17h757e01e68c789155E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder16case_insensitive17h9b0dc2abb954fe30E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !86
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder10multi_line17h3ff0cdaa46debac4E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !89
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder20dot_matches_new_line17h3063f9740f59b27aE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !92
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder4crlf17hb885303792b9cb6dE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !95
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder15line_terminator17h9fdf4e489bfdd33cE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5), !noalias !98
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %5, i8 noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5), !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !range !49, !alias.scope !101, !noundef !4
  %switch.not.i.i.i = icmp samesign ult i8 %8, 2
  br i1 %switch.not.i.i.i, label %9, label %_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  resume { ptr, i32 } %12

_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit: ; preds = %2, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i8 noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !98
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder10swap_greed17hf6c29627f6d95006E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !106
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder17ignore_whitespace17hbe02224c5b3d9956E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !109
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder5octal17h22fc2a83bb638249E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !112
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder10size_limit17hcbf5ae582609878dE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4), !noalias !115
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !115
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3, i64 noundef 1, i64 %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !49, !alias.scope !118, !noundef !4
  %switch.not.i.i.i = icmp samesign ult i8 %6, 2
  br i1 %switch.not.i.i.i, label %7, label %_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %10

_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit: ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4), !noalias !115
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder14dfa_size_limit17h462e2fe8b0a04542E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4), !noalias !123
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !123
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !49, !alias.scope !126, !noundef !4
  %switch.not.i.i.i = icmp samesign ult i8 %6, 2
  br i1 %switch.not.i.i.i, label %7, label %_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %10

_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit: ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4), !noalias !123
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders5bytes15RegexSetBuilder10nest_limit17hb3026f25ff7a4c6bE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %1), !noalias !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !131
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$$RF$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h4eb167de7bfa9177E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !134, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !135, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !noundef !4
  tail call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$$RF$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h47f8716af7233d7bE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %3 = load ptr, ptr %1, align 8, !alias.scope !144, !noalias !136, !nonnull !4, !align !134, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !145, !noalias !148, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !145, !noalias !148, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !149
  %10 = tail call { i64, ptr } %9(i8 noundef 36, ptr noundef nonnull readonly align 1 %5, ptr noundef nonnull readonly %8), !noalias !156
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %10, 0
  %switch8.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch8.i.not.i.i.i, label %11, label %12

11:                                               ; preds = %2
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !136, !noalias !139
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !136, !noalias !139
  br label %_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E.exit

12:                                               ; preds = %2
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %10, 1
  %13 = tail call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17habd1359cc593a97cE"(ptr noundef %.fca.1.extract.i.i.i.i, ptr noundef nonnull readonly align 1 %5)
  br label %_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E.exit

_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E.exit: ; preds = %11, %12
  %.sink.i = phi i64 [ -9223372036854775808, %11 ], [ -9223372036854775807, %12 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !136, !noalias !139
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h9dfbe9f8b6a77125E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !135, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h67b3d0fd259d3dcfE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !162, !noalias !157, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !162, !noalias !157, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !165
  %9 = tail call { i64, ptr } %8(i8 noundef 36, ptr noundef nonnull readonly align 1 %4, ptr noundef nonnull readonly %7), !noalias !172
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %9, 0
  %switch8.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch8.i.not.i.i.i, label %10, label %11

10:                                               ; preds = %2
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !157, !noalias !160
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !157, !noalias !160
  br label %_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E.exit

11:                                               ; preds = %2
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %9, 1
  %12 = tail call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17habd1359cc593a97cE"(ptr noundef %.fca.1.extract.i.i.i.i, ptr noundef nonnull readonly align 1 %4)
  br label %_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E.exit

_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E.exit: ; preds = %10, %11
  %.sink.i = phi i64 [ -9223372036854775808, %10 ], [ -9223372036854775807, %11 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !157, !noalias !160
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb340a58fa8657f5cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cedd93b37f7aa5aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder15build_one_bytes17hfc277fc41c11ddbdE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder16build_many_bytes17ha4436740a89e85b1E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe3b1da710345f2aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17habd1359cc593a97cE"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef, i8 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hdd3d5ce3a4be361bE: argument 1"}
!13 = !{!9, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541"}
!20 = distinct !{!20, !19, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E: argument 0"}
!23 = distinct !{!23, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E"}
!24 = distinct !{!24, !23, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541"}
!28 = distinct !{!28, !27, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541: argument 1"}
!29 = !{!22}
!30 = !{!24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5regex8builders7Builder7unicode17h84739444df7703c8E: argument 0"}
!33 = distinct !{!33, !"_ZN5regex8builders7Builder7unicode17h84739444df7703c8E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE: argument 0"}
!36 = distinct !{!36, !"_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E: argument 0"}
!39 = distinct !{!39, !"_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE: argument 0"}
!42 = distinct !{!42, !"_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5regex8builders7Builder4crlf17h767c529572e39260E: argument 0"}
!45 = distinct !{!45, !"_ZN5regex8builders7Builder4crlf17h767c529572e39260E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E: argument 0"}
!48 = distinct !{!48, !"_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E"}
!49 = !{i8 0, i8 4}
!50 = !{!51, !53, !47}
!51 = distinct !{!51, !52, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E: argument 0"}
!57 = distinct !{!57, !"_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E: argument 0"}
!60 = distinct !{!60, !"_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E: argument 0"}
!63 = distinct !{!63, !"_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E: argument 0"}
!66 = distinct !{!66, !"_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E"}
!67 = !{!68, !70, !65}
!68 = distinct !{!68, !69, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E: argument 0"}
!74 = distinct !{!74, !"_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E"}
!75 = !{!76, !78, !73}
!76 = distinct !{!76, !77, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E: argument 0"}
!82 = distinct !{!82, !"_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5regex8builders7Builder7unicode17h84739444df7703c8E: argument 0"}
!85 = distinct !{!85, !"_ZN5regex8builders7Builder7unicode17h84739444df7703c8E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE: argument 0"}
!88 = distinct !{!88, !"_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E: argument 0"}
!91 = distinct !{!91, !"_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE: argument 0"}
!94 = distinct !{!94, !"_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5regex8builders7Builder4crlf17h767c529572e39260E: argument 0"}
!97 = distinct !{!97, !"_ZN5regex8builders7Builder4crlf17h767c529572e39260E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E: argument 0"}
!100 = distinct !{!100, !"_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E"}
!101 = !{!102, !104, !99}
!102 = distinct !{!102, !103, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E: argument 0"}
!108 = distinct !{!108, !"_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E: argument 0"}
!111 = distinct !{!111, !"_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E: argument 0"}
!114 = distinct !{!114, !"_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E: argument 0"}
!117 = distinct !{!117, !"_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E"}
!118 = !{!119, !121, !116}
!119 = distinct !{!119, !120, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E: argument 0"}
!125 = distinct !{!125, !"_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E"}
!126 = !{!127, !129, !124}
!127 = distinct !{!127, !128, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E: argument 0"}
!133 = distinct !{!133, !"_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E"}
!134 = !{i64 8}
!135 = !{i64 1}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E: argument 0"}
!138 = distinct !{!138, !"_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56807259178aa30aE.llvm.2056173962031726711: argument 0"}
!143 = distinct !{!143, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56807259178aa30aE.llvm.2056173962031726711"}
!144 = !{!142, !140}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711: argument 0"}
!147 = distinct !{!147, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"}
!148 = !{!142, !137, !140}
!149 = !{!150, !152, !154, !137, !140}
!150 = distinct !{!150, !151, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!151 = distinct !{!151, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!152 = distinct !{!152, !153, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!153 = distinct !{!153, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!154 = distinct !{!154, !155, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!155 = distinct !{!155, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!156 = !{!150, !137, !140}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E: argument 0"}
!159 = distinct !{!159, !"_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E: argument 1"}
!162 = !{!163, !161}
!163 = distinct !{!163, !164, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711: argument 0"}
!164 = distinct !{!164, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"}
!165 = !{!166, !168, !170, !158, !161}
!166 = distinct !{!166, !167, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!167 = distinct !{!167, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!168 = distinct !{!168, !169, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!169 = distinct !{!169, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!170 = distinct !{!170, !171, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!171 = distinct !{!171, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!172 = !{!166, !158, !161}

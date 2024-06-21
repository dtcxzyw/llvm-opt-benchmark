; ModuleID = 'bench/rust-analyzer-rs/original/1siyoufv1amkefl9.ll'
source_filename = "bench/rust-analyzer-rs/original/1siyoufv1amkefl9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe1bb7944afa79976b224b8f2f69f3c4.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.7 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.fe1bb7944afa79976b224b8f2f69f3c4.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ee5ad881aebed8E" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.9 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"expected absolute path, got " }>, align 1
@anon.fe1bb7944afa79976b224b8f2f69f3c4.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.9, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.11 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/paths/src/lib.rs" }>, align 1
@anon.fe1bb7944afa79976b224b8f2f69f3c4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00m\00\00\00$\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.13 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected utf8 path, got " }>, align 1
@anon.fe1bb7944afa79976b224b8f2f69f3c4.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.13, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00x\00\00\00(\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.16 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: path.is_absolute()" }>, align 1
@anon.fe1bb7944afa79976b224b8f2f69f3c4.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00\C8\00\00\00\09\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00\ED\00\00\004\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.19 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"We explicitly do not provide canonicalization API, as that is almost always a wrong solution, see #14430" }>, align 1
@anon.fe1bb7944afa79976b224b8f2f69f3c4.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.19, [8 x i8] c"h\00\00\00\00\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.22 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.fe1bb7944afa79976b224b8f2f69f3c4.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00 \01\00\00\09\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00$\01\00\00\09\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00\83\01\00\004\00\00\00" }>, align 8
@anon.fe1bb7944afa79976b224b8f2f69f3c4.26 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.fe1bb7944afa79976b224b8f2f69f3c4.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.11, [16 x i8] c"\17\00\00\00\00\00\00\00\9B\01\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !7
  %6 = tail call noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !4
  br i1 %6, label %_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.16, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.17) #10, !noalias !4
  unreachable

_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E.exit: ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %5, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN82_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17hbe837d44de19acbbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN80_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$paths..AbsPath$GT$$GT$6as_ref17hba7b06db834eea45E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !8, !noundef !7
  %6 = tail call noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !8
  br i1 %6, label %_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.16, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.17) #10, !noalias !8
  unreachable

_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E.exit: ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %5, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN80_$LT$paths..AbsPathBuf$u20$as$u20$core..borrow..Borrow$LT$paths..AbsPath$GT$$GT$6borrow17h228b18ca5c2dc25dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !11, !noundef !7
  %6 = tail call noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !11
  br i1 %6, label %_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.16, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.17) #10, !noalias !11
  unreachable

_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E.exit: ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %5, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit" unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %not. = xor i1 %7, true
  %. = zext i1 %not. to i64
  store i64 %., ptr %0, align 8
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %10 unwind label %18

10:                                               ; preds = %2
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %17

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN6camino11Utf8PathBuf13from_path_buf17he0dd289275a9bb75E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = load i64, ptr %4, align 8, !range !14, !noundef !7
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %17

17:                                               ; preds = %13, %11
  %.sink = phi i64 [ 1, %11 ], [ %14, %13 ]
  store i64 %.sink, ptr %0, align 8
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit": ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit" unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h50df2973114b7e75E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28dde44bbc4c4023E"(i64 noundef %2, i1 noundef zeroext false), !noalias !18
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8, !alias.scope !15, !noalias !20
  %.sroa.0.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.411.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %2)
          to label %"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE.exit" unwind label %10, !noalias !26

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i" unwind label %13, !noalias !21

"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE.exit": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !26
  %not. = xor i1 %9, true
  %. = zext i1 %not. to i64
  store i64 %., ptr %0, align 8, !alias.scope !21, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !21
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !27, !noalias !30, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !27, !noalias !30, !noundef !7
  %10 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %13 unwind label %11, !noalias !32

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %common.resume unwind label %14, !noalias !30

13:                                               ; preds = %2
  br i1 %10, label %16, label %17

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !30
  unreachable

common.resume:                                    ; preds = %23, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !33
  store ptr %5, ptr %3, align 8, !noalias !33
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN58_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h9b8bc58abf35cc36E", ptr %18, align 8, !noalias !33
  store ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.10, ptr %4, align 8, !alias.scope !36, !noalias !39
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !36, !noalias !39
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !36, !noalias !39
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8, !alias.scope !36, !noalias !39
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !36, !noalias !39
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.12) #10
          to label %25 unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %26

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths10AbsPathBuf11assert_utf817h2ea6b6aeba9ff29aE(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN6camino11Utf8PathBuf13from_path_buf17he0dd289275a9bb75E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load i64, ptr %8, align 8, !range !14, !noundef !7
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %trunc, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  ret void

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !42
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !42, !noundef !7
  store ptr %14, ptr %3, align 8, !noalias !42
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !noalias !42
  store ptr %3, ptr %4, align 8, !noalias !42
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %18, align 8, !noalias !42
  store ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.14, ptr %5, align 8, !alias.scope !45, !noalias !48
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !45, !noalias !48
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !45, !noalias !48
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %21, align 8, !alias.scope !45, !noalias !48
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !45, !noalias !48
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.15) #10
          to label %25 unwind label %23, !noalias !42

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit.i" unwind label %26

25:                                               ; preds = %12
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit.i": ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  br i1 %6, label %_ZN5paths7AbsPath6assert17hf5b913041295e580E.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.16, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.17) #10
  unreachable

_ZN5paths7AbsPath6assert17hf5b913041295e580E.exit: ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %5, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5paths10AbsPathBuf3pop17hf846e78d72bc738dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN6camino11Utf8PathBuf3pop17hceb85ab0ada1cefbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$paths..AbsPathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17hf0982decaa64766eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN58_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h9b8bc58abf35cc36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN79_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h1c4c0cf73ff9631aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN86_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hb5478ddc2596a756E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$paths..AbsPath$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h7c22062a3741e586E"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN59_$LT$camino..Utf8Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h6739010fc364dc61E"(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$$RF$paths..AbsPath$u20$as$u20$core..convert..TryFrom$LT$$RF$camino..Utf8Path$GT$$GT$8try_from17h1ebfa68b4fcd5db8E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %4, label %5, label %_ZN5paths7AbsPath6assert17hf5b913041295e580E.exit

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %6, label %_ZN5paths7AbsPath6assert17hf5b913041295e580E.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.16, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.17) #10
  unreachable

_ZN5paths7AbsPath6assert17hf5b913041295e580E.exit: ; preds = %5, %3
  %storemerge = phi i64 [ 1, %3 ], [ 0, %5 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %9, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths7AbsPath6assert17hf5b913041295e580E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.16, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.17) #10
  unreachable

5:                                                ; preds = %2
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths7AbsPath6parent17h5842bfadb7de1e41E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN6camino8Utf8Path6parent17h9ce212ef28921928E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4core3ops8function6FnOnce9call_once17hb309e98a25447fc7E.exit, label %6

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i64 } %3, 1
  %8 = tail call noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7)
  br i1 %8, label %_ZN4core3ops8function6FnOnce9call_once17hb309e98a25447fc7E.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.16, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.17) #10
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hb309e98a25447fc7E.exit: ; preds = %6, %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %7, %6 ]
  %10 = insertvalue { ptr, i64 } %3, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths7AbsPath9normalize17h54d05f3dece16b61E(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca { i8, [55 x i8] }, align 8
  %6 = alloca { i8, [55 x i8] }, align 8
  %7 = alloca { { i8, [55 x i8] }, { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } } }, align 8
  %8 = alloca { i8, [55 x i8] }, align 8
  %9 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %10 = alloca { { i8, [55 x i8] }, { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10), !noalias !51
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  call void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !55
  store i8 11, ptr %10, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !56
  call void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %11), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !56
  %.pre.i.i = load i8, ptr %10, align 8, !noalias !51
  %12 = icmp ne i8 %.pre.i.i, 11
  call void @llvm.assume(i1 %12)
  %.pre.i.i.off = add i8 %.pre.i.i, -6
  %switch = icmp ult i8 %.pre.i.i.off, 5
  br i1 %switch, label %.thread.i, label %14

13:                                               ; preds = %35
  unreachable

14:                                               ; preds = %3
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !51
  store i8 %.pre.i.i, ptr %8, align 8, !noalias !51
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.7.0..sroa_idx3.i, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.427.0..sroa_idx.i, i64 55, i1 false), !noalias !51
  store i8 11, ptr %10, align 8, !noalias !51
  %15 = call { ptr, i64 } @_ZN6camino13Utf8Component6as_str17h75f0ee6bd6445fc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8), !noalias !55
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28dde44bbc4c4023E"(i64 noundef %17, i1 noundef zeroext false), !noalias !62
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !51
  br label %.thread.i

.thread.i:                                        ; preds = %3, %14
  %.sink2 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %.sink1 = phi ptr [ %20, %14 ], [ inttoptr (i64 1 to ptr), %3 ]
  %.sink = phi i64 [ %17, %14 ], [ 0, %3 ]
  store i64 %.sink2, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sink1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sink, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false), !noalias !51
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 1
  %.sroa.522.0..sroa_idx23.i = getelementptr inbounds i8, ptr %5, i64 1
  %24 = getelementptr inbounds i8, ptr %7, i64 56
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %_ZN6camino11Utf8PathBuf4push17h39a7c64d756f45daE.exit.i, %.thread.i
  %.sroa.020.0.copyload.i = load i8, ptr %7, align 8, !noalias !51
  store i8 11, ptr %7, align 8, !noalias !51
  %28 = icmp eq i8 %.sroa.020.0.copyload.i, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  invoke void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %24)
          to label %thread-pre-split.i unwind label %.loopexit.i, !noalias !55

30:                                               ; preds = %27
  store i8 %.sroa.020.0.copyload.i, ptr %5, align 8, !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.522.0..sroa_idx23.i, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.522.0..sroa_idx.i, i64 55, i1 false)
  br label %32

.loopexit.i:                                      ; preds = %.noexc.invoke.i, %.invoke.i, %45, %43, %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp.i:                             ; preds = %42
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i" unwind label %59, !noalias !55

thread-pre-split.i:                               ; preds = %29
  %.pr.i = load i8, ptr %5, align 8, !noalias !51
  br label %32

32:                                               ; preds = %thread-pre-split.i, %30
  %33 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %.sroa.020.0.copyload.i, %30 ]
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %_ZN5paths14normalize_path17h16d35ece6b06a91fE.exit, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !51
  %36 = load i8, ptr %6, align 8, !range !66, !noalias !51, !noundef !7
  %37 = add nsw i8 %36, -6
  %38 = icmp ult i8 %37, 4
  %39 = zext nneg i8 %36 to i64
  %40 = add nsw i64 %39, -5
  %41 = select i1 %38, i64 %40, i64 0
  switch i64 %41, label %13 [
    i64 0, label %42
    i64 1, label %43
    i64 2, label %_ZN6camino11Utf8PathBuf4push17h39a7c64d756f45daE.exit.i
    i64 3, label %45
    i64 4, label %47
  ]

42:                                               ; preds = %35
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.26, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.27) #10
          to label %55 unwind label %.loopexit.split-lp.i, !noalias !55

43:                                               ; preds = %35
  %44 = invoke { ptr, i64 } @_ZN6camino13Utf8Component6as_str17h75f0ee6bd6445fc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6)
          to label %56 unwind label %.loopexit.i, !noalias !55

_ZN6camino11Utf8PathBuf4push17h39a7c64d756f45daE.exit.i: ; preds = %.noexc.invoke.i, %45, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !51
  br label %27

45:                                               ; preds = %35
  %46 = invoke noundef zeroext i1 @_ZN6camino11Utf8PathBuf3pop17hceb85ab0ada1cefbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN6camino11Utf8PathBuf4push17h39a7c64d756f45daE.exit.i unwind label %.loopexit.i, !noalias !55

47:                                               ; preds = %35
  %48 = load ptr, ptr %25, align 8, !noalias !51, !nonnull !7, !align !67, !noundef !7
  %49 = load i64, ptr %26, align 8, !noalias !51, !noundef !7
  br label %.invoke.i

.invoke.i:                                        ; preds = %56, %47
  %50 = phi ptr [ %48, %47 ], [ %57, %56 ]
  %51 = phi i64 [ %49, %47 ], [ %58, %56 ]
  %52 = invoke { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %51)
          to label %.noexc.invoke.i unwind label %.loopexit.i

.noexc.invoke.i:                                  ; preds = %.invoke.i
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
          to label %_ZN6camino11Utf8PathBuf4push17h39a7c64d756f45daE.exit.i unwind label %.loopexit.i

55:                                               ; preds = %42
  unreachable

56:                                               ; preds = %43
  %57 = extractvalue { ptr, i64 } %44, 0
  %58 = extractvalue { ptr, i64 } %44, 1
  br label %.invoke.i

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !55
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i": ; preds = %31
  resume { ptr, i32 } %lpad.phi.i

_ZN5paths14normalize_path17h16d35ece6b06a91fE.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !51
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10), !noalias !51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN6camino8Utf8Path11to_path_buf17h509a7c12b350fe6eE(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !72, !noalias !69, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !72, !noalias !69, !noundef !7
  %10 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %13 unwind label %11, !noalias !74

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %14, !noalias !69

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E.exit", label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !69
  unreachable

common.resume:                                    ; preds = %17, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !noalias !75
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.7, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.18) #10
          to label %19 unwind label %17, !noalias !80

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume unwind label %20

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !80
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !alias.scope !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN5paths7AbsPath12canonicalize17hb3fbd971f35643e9E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.20, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.21) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths7AbsPath12strip_prefix17h959082649b3c8ec5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5paths7AbsPath9ends_with17h0ab394443358c9fbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h65312fbc6ed28c30E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths7AbsPath18name_and_extension17h02425b09568f28f9E(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9file_stem17h79026133c5460940E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 1
  %9 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9extension17h4e9970cc17cecbf0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.7.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %7
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths7AbsPath9file_name17hb0d9c71691810ddcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9file_name17h4c588b52afa37e07E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths7AbsPath9extension17h668a1a9c7ccdb849E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9extension17h4e9970cc17cecbf0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths7AbsPath9file_stem17hb8bc7a80af4348d6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9file_stem17h79026133c5460940E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7AbsPath6as_str17h4b09e9c2da517df8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN5paths7AbsPath7display17hab80782989fa7750E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.22, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.23) #10
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN5paths7AbsPath6exists17hc20c1e45009fa7f7E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.22, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.24) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths7AbsPath10components17h970da23f9aee8975E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN53_$LT$paths..AbsPath$u20$as$u20$core..fmt..Display$GT$3fmt17h5bd35e6e38b952deE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$camino..Utf8Path$u20$as$u20$core..fmt..Display$GT$3fmt17h9fde8a97f0646172E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN61_$LT$paths..RelPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c379391bca9a4cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !81, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !81, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN82_$LT$paths..RelPathBuf$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h0ba944ae1760cbfcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN81_$LT$paths..RelPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h49308311b4ec75cdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_relative17h2cafe015fa8ef920E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit" unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %not. = xor i1 %7, true
  %. = zext i1 %not. to i64
  store i64 %., ptr %0, align 8
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h95ea56a2049fc1a5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28dde44bbc4c4023E"(i64 noundef %2, i1 noundef zeroext false), !noalias !87
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8, !alias.scope !84, !noalias !89
  %.sroa.0.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.411.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !89
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %9 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_relative17h2cafe015fa8ef920E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %2)
          to label %"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE.exit" unwind label %10, !noalias !95

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i" unwind label %13, !noalias !90

"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE.exit": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !95
  %not. = xor i1 %9, true
  %. = zext i1 %not. to i64
  store i64 %., ptr %0, align 8, !alias.scope !90, !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !90
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN5paths10RelPathBuf7as_path17hcc4a16ccbabccb97E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN79_$LT$paths..RelPath$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h70d9c4c1b1d2d1d0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN78_$LT$paths..RelPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hdf2ba7852208421cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7RelPath13new_unchecked17hc29c3eb82f653d50E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths7RelPath11to_path_buf17h5f48c296ed870a30E(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN6camino8Utf8Path11to_path_buf17h509a7c12b350fe6eE(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !99, !noalias !96, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !99, !noalias !96, !noundef !7
  %10 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_relative17h2cafe015fa8ef920E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %13 unwind label %11, !noalias !101

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %14, !noalias !96

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E.exit", label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !96
  unreachable

common.resume:                                    ; preds = %17, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !noalias !102
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.7, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.25) #10
          to label %19 unwind label %17, !noalias !107

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume unwind label %20

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !107
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !alias.scope !107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7RelPath12as_utf8_path17h5ee5a4359f8b8d20E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7RelPath6as_str17h66b85e5888b3f32cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ee5ad881aebed8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino11Utf8PathBuf13from_path_buf17he0dd289275a9bb75E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h9b8bc58abf35cc36E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6camino11Utf8PathBuf3pop17hceb85ab0ada1cefbE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$camino..Utf8Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h6739010fc364dc61E"(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path6parent17h9ce212ef28921928E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino8Utf8Path11to_path_buf17h509a7c12b350fe6eE(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9file_name17h4c588b52afa37e07E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9extension17h4e9970cc17cecbf0E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9file_stem17h79026133c5460940E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$camino..Utf8Path$u20$as$u20$core..fmt..Display$GT$3fmt17h9fde8a97f0646172E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6camino8Utf8Path11is_relative17h2cafe015fa8ef920E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino13Utf8Component6as_str17h75f0ee6bd6445fc9E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h65312fbc6ed28c30E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28dde44bbc4c4023E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E: argument 0"}
!6 = distinct !{!6, !"_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E: argument 0"}
!10 = distinct !{!10, !"_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E: argument 0"}
!13 = distinct !{!13, !"_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E"}
!14 = !{i64 0, i64 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E"}
!18 = !{!16, !19}
!19 = distinct !{!19, !17, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 1"}
!20 = !{!19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 0"}
!23 = distinct !{!23, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 1"}
!26 = !{!22, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 1"}
!29 = distinct !{!29, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 0"}
!32 = !{!31, !28}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5paths10AbsPathBuf6assert28_$u7b$$u7b$closure$u7d$$u7d$17h0118c53fdd4f486dE: argument 0"}
!35 = distinct !{!35, !"_ZN5paths10AbsPathBuf6assert28_$u7b$$u7b$closure$u7d$$u7d$17h0118c53fdd4f486dE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!39 = !{!40, !41, !34}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!41 = distinct !{!41, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5paths10AbsPathBuf11assert_utf828_$u7b$$u7b$closure$u7d$$u7d$17h363e79e6da133fffE: argument 0"}
!44 = distinct !{!44, !"_ZN5paths10AbsPathBuf11assert_utf828_$u7b$$u7b$closure$u7d$$u7d$17h363e79e6da133fffE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!48 = !{!49, !50, !43}
!49 = distinct !{!49, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!50 = distinct !{!50, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5paths14normalize_path17h16d35ece6b06a91fE: argument 0"}
!53 = distinct !{!53, !"_ZN5paths14normalize_path17h16d35ece6b06a91fE"}
!54 = distinct !{!54, !53, !"_ZN5paths14normalize_path17h16d35ece6b06a91fE: argument 1"}
!55 = !{!52}
!56 = !{!57, !59, !52, !54}
!57 = distinct !{!57, !58, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5d2f4f0e26495075E: argument 0"}
!58 = distinct !{!58, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5d2f4f0e26495075E"}
!59 = distinct !{!59, !58, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5d2f4f0e26495075E: argument 1"}
!60 = !{!57, !52}
!61 = !{!59, !52, !54}
!62 = !{!63, !65, !52}
!63 = distinct !{!63, !64, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 0"}
!64 = distinct !{!64, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E"}
!65 = distinct !{!65, !64, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 1"}
!66 = !{i8 0, i8 10}
!67 = !{i64 1}
!68 = !{!54}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 0"}
!71 = distinct !{!71, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 1"}
!74 = !{!70, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E: argument 0"}
!77 = distinct !{!77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E: argument 1"}
!80 = !{!76, !79}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5paths10RelPathBuf7as_path17hcc4a16ccbabccb97E: argument 0"}
!83 = distinct !{!83, !"_ZN5paths10RelPathBuf7as_path17hcc4a16ccbabccb97E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 0"}
!86 = distinct !{!86, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E"}
!87 = !{!85, !88}
!88 = distinct !{!88, !86, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 1"}
!89 = !{!88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE: argument 0"}
!92 = distinct !{!92, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE: argument 1"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE: argument 0"}
!98 = distinct !{!98, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE: argument 1"}
!101 = !{!97, !100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E: argument 0"}
!104 = distinct !{!104, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E: argument 1"}
!107 = !{!103, !106}

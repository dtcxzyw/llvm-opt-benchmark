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
define { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define { ptr, i64 } @"_ZN82_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17hbe837d44de19acbbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN80_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$paths..AbsPath$GT$$GT$6as_ref17hba7b06db834eea45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define { ptr, i64 } @"_ZN80_$LT$paths..AbsPathBuf$u20$as$u20$core..borrow..Borrow$LT$paths..AbsPath$GT$$GT$6borrow17h228b18ca5c2dc25dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit" unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %10 unwind label %18

10:                                               ; preds = %2
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %17

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN6camino11Utf8PathBuf13from_path_buf17he0dd289275a9bb75E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = load i64, ptr %4, align 8, !range !14, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit" unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h50df2973114b7e75E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.0.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.411.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !15, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %2)
          to label %"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE.exit" unwind label %10, !noalias !26

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i" unwind label %13, !noalias !21

"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE.exit": ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !27, !noalias !30, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !27, !noalias !30, !noundef !7
  %8 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %11 unwind label %9, !noalias !32

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i" unwind label %12, !noalias !30

11:                                               ; preds = %2
  br i1 %8, label %14, label %15

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !30
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i": ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call fastcc void @"_ZN5paths10AbsPathBuf6assert28_$u7b$$u7b$closure$u7d$$u7d$17h0118c53fdd4f486dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5paths10AbsPathBuf6assert28_$u7b$$u7b$closure$u7d$$u7d$17h0118c53fdd4f486dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN58_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h9b8bc58abf35cc36E", ptr %4, align 8
  store ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.10, ptr %3, align 8, !alias.scope !33, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !33, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !alias.scope !33, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8, !alias.scope !33, !noalias !36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %8, align 8, !alias.scope !33, !noalias !36
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.12) #10
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit" unwind label %12

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths10AbsPathBuf11assert_utf817h2ea6b6aeba9ff29aE(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN6camino11Utf8PathBuf13from_path_buf17he0dd289275a9bb75E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !7
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc, label %15, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !47, !noalias !48, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !47, !noalias !48, !noundef !7
  %14 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %18 unwind label %16, !noalias !50

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call fastcc void @"_ZN5paths10AbsPathBuf11assert_utf828_$u7b$$u7b$closure$u7d$$u7d$17h363e79e6da133fffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  unreachable

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i.i" unwind label %19, !noalias !48

18:                                               ; preds = %9
  br i1 %14, label %_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E.exit, label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !48
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i.i": ; preds = %16
  resume { ptr, i32 } %17

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !39
  call fastcc void @"_ZN5paths10AbsPathBuf6assert28_$u7b$$u7b$closure$u7d$$u7d$17h0118c53fdd4f486dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !51
  unreachable

_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E.exit: ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !51
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5paths10AbsPathBuf11assert_utf828_$u7b$$u7b$closure$u7d$$u7d$17h363e79e6da133fffE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  store ptr %6, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  store ptr %2, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %10, align 8
  store ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.14, ptr %4, align 8, !alias.scope !52, !noalias !55
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !52, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !52, !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8, !alias.scope !52, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !52, !noalias !55
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.15) #10
          to label %17 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit" unwind label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit": ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define { ptr, i64 } @"_ZN79_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h1c4c0cf73ff9631aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN86_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hb5478ddc2596a756E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$paths..AbsPath$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h7c22062a3741e586E"(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN59_$LT$camino..Utf8Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h6739010fc364dc61E"(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$$RF$paths..AbsPath$u20$as$u20$core..convert..TryFrom$LT$$RF$camino..Utf8Path$GT$$GT$8try_from17h1ebfa68b4fcd5db8E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @_ZN5paths7AbsPath9normalize17h54d05f3dece16b61E(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10), !noalias !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !62
  store i8 11, ptr %10, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !66
  call void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %11), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !66
  %.pre.i.i = load i8, ptr %10, align 8, !alias.scope !63, !noalias !69
  %12 = icmp ne i8 %.pre.i.i, 11
  call void @llvm.assume(i1 %12)
  %.pre.i.i.off = add i8 %.pre.i.i, -6
  %switch = icmp ult i8 %.pre.i.i.off, 5
  br i1 %switch, label %.thread.i, label %14

13:                                               ; preds = %35
  unreachable

14:                                               ; preds = %3
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !58
  store i8 %.pre.i.i, ptr %8, align 8, !noalias !58
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.7.0..sroa_idx3.i, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.427.0..sroa_idx.i, i64 55, i1 false), !noalias !58
  store i8 11, ptr %10, align 8, !noalias !58
  %15 = call { ptr, i64 } @_ZN6camino13Utf8Component6as_str17h75f0ee6bd6445fc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8), !noalias !62
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28dde44bbc4c4023E"(i64 noundef %17, i1 noundef zeroext false), !noalias !70
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !58
  br label %.thread.i

.thread.i:                                        ; preds = %3, %14
  %.sink2 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %.sink1 = phi ptr [ %20, %14 ], [ inttoptr (i64 1 to ptr), %3 ]
  %.sink = phi i64 [ %17, %14 ], [ 0, %3 ]
  store i64 %.sink2, ptr %9, align 8, !noalias !58
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink1, ptr %22, align 8, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sink, ptr %23, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false), !noalias !58
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.522.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %_ZN6camino11Utf8PathBuf4push17h39a7c64d756f45daE.exit.i, %.thread.i
  %.sroa.020.0.copyload.i = load i8, ptr %7, align 8, !noalias !58
  store i8 11, ptr %7, align 8, !noalias !58
  %28 = icmp eq i8 %.sroa.020.0.copyload.i, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  invoke void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %24)
          to label %thread-pre-split.i unwind label %.loopexit.i, !noalias !62

30:                                               ; preds = %27
  store i8 %.sroa.020.0.copyload.i, ptr %5, align 8, !noalias !58
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
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i" unwind label %59, !noalias !62

thread-pre-split.i:                               ; preds = %29
  %.pr.i = load i8, ptr %5, align 8, !noalias !58
  br label %32

32:                                               ; preds = %thread-pre-split.i, %30
  %33 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %.sroa.020.0.copyload.i, %30 ]
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %_ZN5paths14normalize_path17h16d35ece6b06a91fE.exit, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !58
  %36 = load i8, ptr %6, align 8, !range !74, !noalias !58, !noundef !7
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
          to label %55 unwind label %.loopexit.split-lp.i, !noalias !62

43:                                               ; preds = %35
  %44 = invoke { ptr, i64 } @_ZN6camino13Utf8Component6as_str17h75f0ee6bd6445fc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6)
          to label %56 unwind label %.loopexit.i, !noalias !62

_ZN6camino11Utf8PathBuf4push17h39a7c64d756f45daE.exit.i: ; preds = %.noexc.invoke.i, %45, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !58
  br label %27

45:                                               ; preds = %35
  %46 = invoke noundef zeroext i1 @_ZN6camino11Utf8PathBuf3pop17hceb85ab0ada1cefbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN6camino11Utf8PathBuf4push17h39a7c64d756f45daE.exit.i unwind label %.loopexit.i, !noalias !62

47:                                               ; preds = %35
  %48 = load ptr, ptr %25, align 8, !noalias !58, !nonnull !7, !align !75, !noundef !7
  %49 = load i64, ptr %26, align 8, !noalias !58, !noundef !7
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !62
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i": ; preds = %31
  resume { ptr, i32 } %lpad.phi.i

_ZN5paths14normalize_path17h16d35ece6b06a91fE.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN6camino8Utf8Path11to_path_buf17h509a7c12b350fe6eE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !80, !noalias !77, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !80, !noalias !77, !noundef !7
  %10 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_absolute17h129e62d23d5eca0bE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %13 unwind label %11, !noalias !82

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %common.resume unwind label %14, !noalias !77

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E.exit", label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !77
  unreachable

common.resume:                                    ; preds = %17, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !noalias !83
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.7, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.18) #10
          to label %19 unwind label %17, !noalias !88

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.resume unwind label %20

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !88
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5paths7AbsPath12canonicalize17hb3fbd971f35643e9E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.20, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.fe1bb7944afa79976b224b8f2f69f3c4.3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.21) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5paths7AbsPath12strip_prefix17h959082649b3c8ec5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  %8 = extractvalue { ptr, i64 } %5, 1
  %.sroa.3.0 = select i1 %7, i64 undef, i64 %8
  %9 = insertvalue { ptr, i64 } %5, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
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
define void @_ZN5paths7AbsPath18name_and_extension17h02425b09568f28f9E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9file_stem17h79026133c5460940E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 1
  %9 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9extension17h4e9970cc17cecbf0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define { ptr, i64 } @_ZN5paths7AbsPath9as_os_str17hbc4bdd3d5d991ad8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7AbsPath6as_str17h4b09e9c2da517df8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5paths7AbsPath7display17hab80782989fa7750E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.22, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.23) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5paths7AbsPath6exists17hc20c1e45009fa7f7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.22, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.24) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths7AbsPath10components17h970da23f9aee8975E(ptr noalias noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN53_$LT$paths..AbsPath$u20$as$u20$core..fmt..Display$GT$3fmt17h5bd35e6e38b952deE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$camino..Utf8Path$u20$as$u20$core..fmt..Display$GT$3fmt17h9fde8a97f0646172E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN61_$LT$paths..RelPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49c379391bca9a4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !89, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !89, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN82_$LT$paths..RelPathBuf$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h0ba944ae1760cbfcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN81_$LT$paths..RelPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h49308311b4ec75cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_relative17h2cafe015fa8ef920E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit" unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @"_ZN75_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h95ea56a2049fc1a5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28dde44bbc4c4023E"(i64 noundef %2, i1 noundef zeroext false), !noalias !95
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8, !alias.scope !92, !noalias !97
  %.sroa.0.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.411.0..sroa_idx.i, align 8, !alias.scope !92, !noalias !97
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !92, !noalias !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_relative17h2cafe015fa8ef920E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %2)
          to label %"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE.exit" unwind label %10, !noalias !103

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i" unwind label %13, !noalias !98

"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE.exit": ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !103
  %not. = xor i1 %9, true
  %. = zext i1 %not. to i64
  store i64 %., ptr %0, align 8, !alias.scope !98, !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !98
  unreachable

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E.exit.i": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN5paths10RelPathBuf7as_path17hcc4a16ccbabccb97E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN79_$LT$paths..RelPath$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h70d9c4c1b1d2d1d0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN78_$LT$paths..RelPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hdf2ba7852208421cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7RelPath13new_unchecked17hc29c3eb82f653d50E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5paths7RelPath11to_path_buf17h5f48c296ed870a30E(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN6camino8Utf8Path11to_path_buf17h509a7c12b350fe6eE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !107, !noalias !104, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !107, !noalias !104, !noundef !7
  %10 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path11is_relative17h2cafe015fa8ef920E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %13 unwind label %11, !noalias !109

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %common.resume unwind label %14, !noalias !104

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E.exit", label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !104
  unreachable

common.resume:                                    ; preds = %17, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !noalias !110
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.fe1bb7944afa79976b224b8f2f69f3c4.7, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe1bb7944afa79976b224b8f2f69f3c4.25) #10
          to label %19 unwind label %17, !noalias !115

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.resume unwind label %20

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !115
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !alias.scope !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7RelPath12as_utf8_path17h5ee5a4359f8b8d20E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5paths7RelPath6as_str17h66b85e5888b3f32cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a6c03a00f603f1E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare void @_ZN6camino11Utf8PathBuf13from_path_buf17he0dd289275a9bb75E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h9b8bc58abf35cc36E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6camino11Utf8PathBuf3pop17hceb85ab0ada1cefbE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$camino..Utf8Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h6739010fc364dc61E"(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path6parent17h9ce212ef28921928E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino8Utf8Path11to_path_buf17h509a7c12b350fe6eE(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9file_name17h4c588b52afa37e07E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9extension17h4e9970cc17cecbf0E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9file_stem17h79026133c5460940E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino8Utf8Path10components17h6ae8f8cb9dae6e13E(ptr noalias noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$camino..Utf8Path$u20$as$u20$core..fmt..Display$GT$3fmt17h9fde8a97f0646172E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6camino8Utf8Path11is_relative17h2cafe015fa8ef920E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino13Utf8Component6as_str17h75f0ee6bd6445fc9E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
attributes #2 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!34 = distinct !{!34, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!36 = !{!37, !38}
!37 = distinct !{!37, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!38 = distinct !{!38, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E: argument 0"}
!41 = distinct !{!41, !"_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5paths10AbsPathBuf6assert17h519df9bb217da459E: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 1"}
!46 = distinct !{!46, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"}
!47 = !{!45, !43}
!48 = !{!49, !40}
!49 = distinct !{!49, !46, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 0"}
!50 = !{!49, !45, !40, !43}
!51 = !{!40, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!55 = !{!56, !57}
!56 = distinct !{!56, !54, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!57 = distinct !{!57, !54, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5paths14normalize_path17h16d35ece6b06a91fE: argument 0"}
!60 = distinct !{!60, !"_ZN5paths14normalize_path17h16d35ece6b06a91fE"}
!61 = distinct !{!61, !60, !"_ZN5paths14normalize_path17h16d35ece6b06a91fE: argument 1"}
!62 = !{!59}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5d2f4f0e26495075E: argument 0"}
!65 = distinct !{!65, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5d2f4f0e26495075E"}
!66 = !{!64, !67, !59, !61}
!67 = distinct !{!67, !65, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5d2f4f0e26495075E: argument 1"}
!68 = !{!64, !59}
!69 = !{!67, !59, !61}
!70 = !{!71, !73, !59}
!71 = distinct !{!71, !72, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 0"}
!72 = distinct !{!72, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E"}
!73 = distinct !{!73, !72, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 1"}
!74 = !{i8 0, i8 10}
!75 = !{i64 1}
!76 = !{!61}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 0"}
!79 = distinct !{!79, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE: argument 1"}
!82 = !{!78, !81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E: argument 0"}
!85 = distinct !{!85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h201d73716996d3d8E: argument 1"}
!88 = !{!84, !87}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5paths10RelPathBuf7as_path17hcc4a16ccbabccb97E: argument 0"}
!91 = distinct !{!91, !"_ZN5paths10RelPathBuf7as_path17hcc4a16ccbabccb97E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E"}
!95 = !{!93, !96}
!96 = distinct !{!96, !94, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h427da683279a2bc7E: argument 1"}
!97 = !{!96}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE: argument 0"}
!100 = distinct !{!100, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE: argument 1"}
!103 = !{!99, !102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE: argument 0"}
!106 = distinct !{!106, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN87_$LT$paths..RelPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h4ed31ec41ac8f35fE: argument 1"}
!109 = !{!105, !108}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h52328ed1495698f0E: argument 1"}
!115 = !{!111, !114}

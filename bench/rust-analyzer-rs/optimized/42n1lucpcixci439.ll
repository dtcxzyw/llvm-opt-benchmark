; ModuleID = 'bench/rust-analyzer-rs/original/42n1lucpcixci439.ll'
source_filename = "bench/rust-analyzer-rs/original/42n1lucpcixci439.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8e1e83c6dee355cff482eb381269d9e2.0 = private unnamed_addr constant <{ ptr, ptr, ptr }> <{ ptr @_ZN9toolchain11cargo_proxy17h9fa4f94eaa271414E, ptr @_ZN9toolchain17lookup_as_env_var17h032ae8913a6aba38E, ptr @_ZN9toolchain14lookup_in_path17h3e99fc51fb77e805E }>, align 8
@anon.8e1e83c6dee355cff482eb381269d9e2.1 = private unnamed_addr constant <{ ptr, ptr, ptr }> <{ ptr @_ZN9toolchain17lookup_as_env_var17h032ae8913a6aba38E, ptr @_ZN9toolchain14lookup_in_path17h3e99fc51fb77e805E, ptr @_ZN9toolchain11cargo_proxy17h9fa4f94eaa271414E }>, align 8
@anon.8e1e83c6dee355cff482eb381269d9e2.2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cargo" }>, align 1
@anon.8e1e83c6dee355cff482eb381269d9e2.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"rustc" }>, align 1
@anon.8e1e83c6dee355cff482eb381269d9e2.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"rustup" }>, align 1
@anon.8e1e83c6dee355cff482eb381269d9e2.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"rustfmt" }>, align 1
@anon.8e1e83c6dee355cff482eb381269d9e2.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bin" }>, align 1
@anon.8e1e83c6dee355cff482eb381269d9e2.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CARGO_HOME" }>, align 1
@anon.8e1e83c6dee355cff482eb381269d9e2.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c".cargo" }>, align 1
@anon.8e1e83c6dee355cff482eb381269d9e2.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E = private unnamed_addr constant [4 x ptr] [ptr @anon.8e1e83c6dee355cff482eb381269d9e2.2, ptr @anon.8e1e83c6dee355cff482eb381269d9e2.3, ptr @anon.8e1e83c6dee355cff482eb381269d9e2.4, ptr @anon.8e1e83c6dee355cff482eb381269d9e2.5], align 8
@switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12 = private unnamed_addr constant [4 x i64] [i64 5, i64 5, i64 6, i64 7], align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit"

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain4Tool5proxy17h058d0cd7a7b7eb85E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 {
switch.lookup:
  %2 = sext i8 %1 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = sext i8 %1 to i64
  %switch.gep1 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 0, i64 %3
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  tail call void @_ZN9toolchain11cargo_proxy17h9fa4f94eaa271414E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef %switch.load2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain4Tool12prefer_proxy17h675cd8215e2fca89E(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %3 = sext i8 %1 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = sext i8 %1 to i64
  %switch.gep5 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 0, i64 %4
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i", %switch.lookup
  %.idx.i = phi i64 [ %.add.i, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i" ], [ 0, %switch.lookup ]
  %.ptr.i = getelementptr inbounds i8, ptr @anon.8e1e83c6dee355cff482eb381269d9e2.0, i64 %.idx.i
  %.val6.i.i = load ptr, ptr %.ptr.i, align 8, !alias.scope !24, !noalias !28, !nonnull !5, !noundef !5
  call void %.val6.i.i(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef range(i64 5, 8) %switch.load6), !noalias !32
  %5 = load i64, ptr %2, align 8, !range !4, !noalias !33, !noundef !5
  %.not4.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not4.i.i, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i", label %12

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i": ; preds = %.lr.ph.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %6 = icmp eq i64 %.add.i, 24
  br i1 %6, label %7, label %.lr.ph.i.i

7:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58b108e73292e4caE"(i64 noundef range(i64 5, 8) %switch.load6, i1 noundef zeroext false), !noalias !38
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %switch.load, i64 range(i64 5, 8) %switch.load6, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !40, !noalias !41
  %.sroa.0.sroa.411.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !41
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %switch.load6, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !41
  br label %_ZN9toolchain6invoke17h765ea20265727ca8E.exit

12:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  store i64 %5, ptr %0, align 8, !alias.scope !21, !noalias !42
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !42
  br label %_ZN9toolchain6invoke17h765ea20265727ca8E.exit

_ZN9toolchain6invoke17h765ea20265727ca8E.exit:    ; preds = %7, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain4Tool4path17h2dfd2c7258ba8dc8E(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %3 = sext i8 %1 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = sext i8 %1 to i64
  %switch.gep5 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 0, i64 %4
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i", %switch.lookup
  %.idx.i = phi i64 [ %.add.i, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i" ], [ 0, %switch.lookup ]
  %.ptr.i = getelementptr inbounds i8, ptr @anon.8e1e83c6dee355cff482eb381269d9e2.1, i64 %.idx.i
  %.val6.i.i = load ptr, ptr %.ptr.i, align 8, !alias.scope !46, !noalias !50, !nonnull !5, !noundef !5
  call void %.val6.i.i(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef range(i64 5, 8) %switch.load6), !noalias !54
  %5 = load i64, ptr %2, align 8, !range !4, !noalias !55, !noundef !5
  %.not4.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not4.i.i, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i", label %12

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i": ; preds = %.lr.ph.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %6 = icmp eq i64 %.add.i, 24
  br i1 %6, label %7, label %.lr.ph.i.i

7:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58b108e73292e4caE"(i64 noundef range(i64 5, 8) %switch.load6, i1 noundef zeroext false), !noalias !60
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %switch.load, i64 range(i64 5, 8) %switch.load6, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !62, !noalias !63
  %.sroa.0.sroa.411.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !62, !noalias !63
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %switch.load6, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !62, !noalias !63
  br label %_ZN9toolchain6invoke17h765ea20265727ca8E.exit

12:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  store i64 %5, ptr %0, align 8, !alias.scope !43, !noalias !64
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !64
  br label %_ZN9toolchain6invoke17h765ea20265727ca8E.exit

_ZN9toolchain6invoke17h765ea20265727ca8E.exit:    ; preds = %7, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain4Tool7path_in17hba3025b6addcf4e3E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = sext i8 %1 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = sext i8 %1 to i64
  %switch.gep1 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 0, i64 %6
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %7 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef %switch.load2), !noalias !65
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  call void @_ZN9toolchain16probe_for_binary17hc98d17f9f9714b64E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN9toolchain4Tool4name17ha6d4fd0230798ce3E(i8 noundef %0) unnamed_addr #1 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 0, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9toolchain17lookup_as_env_var17h032ae8913a6aba38E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58b108e73292e4caE"(i64 noundef %2, i1 noundef zeroext false), !noalias !74
  %12 = extractvalue { i64, ptr } %11, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 %2
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %3 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 1
  %17 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !76, !noundef !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  %.0.i.i = select i1 %19, i8 32, i8 0
  %20 = xor i8 %.0.i.i, %17
  store i8 %20, ptr %.sroa.0.06.i.i, align 1, !alias.scope !76
  %21 = icmp eq ptr %16, %14
  br i1 %21, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit", label %.lr.ph.i.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit": ; preds = %.lr.ph.i.i, %3
  %22 = extractvalue { i64, ptr } %11, 0
  store i64 %22, ptr %9, align 8, !alias.scope !71, !noalias !79
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !71, !noalias !79
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !71, !noalias !79
  invoke void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %2)
          to label %25 unwind label %23, !noalias !80

23:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #8
          to label %34 unwind label %32, !noalias !83

25:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !85
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !83
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !range !4, !noalias !85, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std3env6var_os17hdbea277f763324d3E.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !noalias !85, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !85, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31), !noalias !83
  br label %_ZN3std3env6var_os17hdbea277f763324d3E.exit

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !83
  unreachable

34:                                               ; preds = %23
  resume { ptr, i32 } %24

_ZN3std3env6var_os17hdbea277f763324d3E.exit:      ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %35 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %.thread20, label %37

.thread20:                                        ; preds = %_ZN3std3env6var_os17hdbea277f763324d3E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %39

37:                                               ; preds = %_ZN3std3env6var_os17hdbea277f763324d3E.exit
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 %35, ptr %6, align 8, !noalias !94
  call void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %38 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread20, %37
  store i64 -9223372036854775808, ptr %0, align 8
  br label %51

40:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !noalias !99
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %trunc.i.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc.i.i, label %.thread.i.i, label %41

.thread.i.i:                                      ; preds = %40
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !105, !noalias !106
  br label %43

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %42 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %42, label %_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE.exit, label %43

43:                                               ; preds = %41, %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.418.0..sroa_idx), !noalias !126
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !4, !noalias !109, !noundef !5
  %.not.i.i.i.i.i.i.i1.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i1.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !noalias !109, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !109, !noundef !5
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49), !noalias !126
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i.i"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !109
  br label %_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE.exit

_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE.exit: ; preds = %41, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %51

51:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE.exit, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9toolchain11cargo_proxy17h9fa4f94eaa271414E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %14 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !127
  call void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.8e1e83c6dee355cff482eb381269d9e2.7, i64 noundef 10), !noalias !127
  %15 = load i64, ptr %12, align 8, !range !4, !noalias !127, !noundef !5
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4322f8dbae48af09E.exit.i", label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !127
  call void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10), !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !127
  %17 = load i64, ptr %11, align 8, !range !130, !noalias !127, !noundef !5
  %trunc5.i = trunc nuw i64 %17 to i1
  br i1 %trunc5.i, label %.thread.i, label %19

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4322f8dbae48af09E.exit.i": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !127
  call void @_ZN4home8home_dir17h632786cefc4ab259E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9), !noalias !127
  %18 = load i64, ptr %9, align 8, !range !4, !noalias !127, !noundef !5
  %.not4.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not4.i, label %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit.thread, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.0.0.copyload = load i64, ptr %20, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i", %19
  %.sroa.0.1 = phi i64 [ %.sroa.0.015, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i" ], [ %.sroa.0.0.copyload, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !127
  br label %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit

.thread.i:                                        ; preds = %16, %19
  %.sroa.0.015 = phi i64 [ %.sroa.0.0.copyload, %19 ], [ -9223372036854775808, %16 ]
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !131
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !127
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !4, !noalias !131, !noundef !5
  %.not.i.i.i.i.i.i.i1.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i1.i.i, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i", label %26

26:                                               ; preds = %.thread.i
  %27 = load ptr, ptr %5, align 8, !noalias !131, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !131, !noundef !5
  %30 = getelementptr inbounds i8, ptr %11, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29), !noalias !127
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i": ; preds = %26, %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !131
  br label %22

31:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4322f8dbae48af09E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !127
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.8e1e83c6dee355cff482eb381269d9e2.8, i64 noundef 6)
          to label %_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i unwind label %45, !noalias !127

_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit.thread: ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4322f8dbae48af09E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !127
  br label %53

_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !127
  call void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !127
  %32 = load i64, ptr %7, align 8, !range !130, !noalias !127, !noundef !5
  %trunc.i = trunc nuw i64 %32 to i1
  br i1 %trunc.i, label %.noexc12.i, label %33

33:                                               ; preds = %_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload13 = load i64, ptr %34, align 8
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx14, i64 16, i1 false)
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %.noexc12.i

36:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit14.i", %33
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit14.i" ], [ %.sroa.0.0.copyload13, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !127
  br label %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit

.noexc12.i:                                       ; preds = %_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i, %33
  %.sroa.0.2 = phi i64 [ %.sroa.0.0.copyload13, %33 ], [ -9223372036854775808, %_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i ]
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !127
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !4, !noalias !148, !noundef !5
  %.not.i.i.i.i.i.i.i1.i7.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i1.i7.i, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit14.i", label %40

40:                                               ; preds = %.noexc12.i
  %41 = load ptr, ptr %4, align 8, !noalias !148, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !148, !noundef !5
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43), !noalias !127
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit14.i"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit14.i": ; preds = %40, %.noexc12.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !148
  br label %36

common.resume:                                    ; preds = %58, %45
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %45 ], [ %lpad.thr_comm, %58 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %31
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #8
          to label %common.resume unwind label %46, !noalias !127

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !127
  unreachable

_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit: ; preds = %22, %36
  %.sroa.0.4 = phi i64 [ %.sroa.0.3, %36 ], [ %.sroa.0.1, %22 ]
  %48 = icmp eq i64 %.sroa.0.4, -9223372036854775808
  br i1 %48, label %53, label %49

49:                                               ; preds = %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.4, ptr %14, align 8
  %50 = invoke { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 @anon.8e1e83c6dee355cff482eb381269d9e2.6, i64 noundef 3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %49
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52)
          to label %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit unwind label %58

53:                                               ; preds = %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit, %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit: ; preds = %.noexc
  %54 = invoke { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc10 unwind label %58

.noexc10:                                         ; preds = %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56)
          to label %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit12 unwind label %58

_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit12: ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @_ZN9toolchain16probe_for_binary17hc98d17f9f9714b64E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %57

57:                                               ; preds = %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit12, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

58:                                               ; preds = %49, %.noexc, %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit, %.noexc10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #8
          to label %common.resume unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9toolchain14lookup_in_path17h3e99fc51fb77e805E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, { { { ptr, { { ptr, i64 }, ptr, i8, [7 x i8] } } } } }, {} }, {} }, {} }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.8e1e83c6dee355cff482eb381269d9e2.9, i64 noundef 4)
  %12 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  br label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pre = load ptr, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8, !alias.scope !165, !noalias !170
  %.pre15 = load i64, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8, !alias.scope !165, !noalias !170
  br label %18

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #8
          to label %36 unwind label %34

18:                                               ; preds = %14, %15
  %19 = phi i64 [ 0, %14 ], [ %.pre15, %15 ]
  %20 = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ %.pre, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %7, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17h281728895cff9021E, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %20, ptr %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %19, ptr %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.6.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b7795773d2429d0E.llvm.12689136927743022615, ptr %.sroa.0.sroa.4.sroa.6.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.7.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %.sroa.0.sroa.4.sroa.7.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !175
  store ptr %22, ptr %5, align 8, !noalias !193
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !193
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !193
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %23, align 8, !noalias !175
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h326cf4ba7bddb8e7E.llvm.13775824030138700348(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4.0..sroa_idx, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !175
  %24 = load i64, ptr %6, align 8, !range !4, !noalias !194, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i", label %26

26:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !195
  br label %27

"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i": ; preds = %.noexc
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !172, !noalias !195
  br label %27

27:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i", %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !196
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !4, !noalias !196, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit", label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !noalias !196, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !196, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit": ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

36:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain16probe_for_binary17hc98d17f9f9714b64E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { {}, { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { {}, { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !207, !noalias !211
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %10 = load i64, ptr %8, align 8, !range !222, !alias.scope !223, !noalias !224, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split", label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %.sroa.10.0..sroa_idx16.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !235, !noalias !238
  %.not11.i.i.i.i.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not11.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i.thread26, label %13

_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i.thread26: ; preds = %12
  store i64 -9223372036854775807, ptr %8, align 8, !alias.scope !223, !noalias !224
  br label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split"

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !243
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  store i64 %10, ptr %6, align 8, !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %19 = load ptr, ptr %14, align 8, !alias.scope !247, !noalias !252, !nonnull !5, !noundef !5
  %20 = load i64, ptr %15, align 8, !alias.scope !247, !noalias !252, !noundef !5
  %21 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path7is_file17h0c58277aceee5ad6E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE.exit.i.i.i.i.i.i" unwind label %22, !noalias !254

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #8
          to label %.body unwind label %29, !noalias !252

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE.exit.i.i.i.i.i.i": ; preds = %13
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE.exit.i.i", label %24

24:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %24
  %25 = load i64, ptr %16, align 8, !range !4, !noalias !255, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i, label %26

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %5, align 8, !noalias !255, !nonnull !5, !noundef !5
  %28 = load i64, ptr %17, align 8, !noalias !255, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %28)
          to label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i unwind label %54

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !252
  unreachable

_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i: ; preds = %.noexc, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !243
  %.pre.pre = load i64, ptr %9, align 8, !range !222, !alias.scope !270, !noalias !275
  store i64 -9223372036854775807, ptr %8, align 8, !alias.scope !223, !noalias !224
  store i64 -9223372036854775808, ptr %7, align 8, !noalias !279
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %31 = icmp eq i64 %.pre.pre, -9223372036854775807
  br i1 %31, label %49, label %32

32:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !290, !noalias !293
  %.not11.i.i.i.i3.i = icmp eq i64 %.pre.pre, -9223372036854775808
  br i1 %.not11.i.i.i.i3.i, label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i", label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.419.0..sroa_idx, i64 16, i1 false), !noalias !297
  store i64 %.pre.pre, ptr %4, align 8, !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %.val.i.i.i.i.i.i = load ptr, ptr %34, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %.val2.i.i.i.i.i.i = load i64, ptr %35, align 8, !alias.scope !298, !noalias !301, !noundef !5
  %38 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path7is_file17h0c58277aceee5ad6E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i.i.i, i64 noundef %.val2.i.i.i.i.i.i)
          to label %"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.exit.i.i.i.i.i.i" unwind label %39, !noalias !303

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #8
          to label %.body.i.i unwind label %46, !noalias !301

"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.exit.i.i.i.i.i.i": ; preds = %33
  br i1 %38, label %48, label %41

41:                                               ; preds = %"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc.i4.i unwind label %50, !noalias !319

.noexc.i4.i:                                      ; preds = %41
  %42 = load i64, ptr %36, align 8, !range !4, !noalias !304, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.loopexit.i.i.i.i6.i", label %43

43:                                               ; preds = %.noexc.i4.i
  %44 = load ptr, ptr %3, align 8, !noalias !304, !nonnull !5, !noundef !5
  %45 = load i64, ptr %37, align 8, !noalias !304, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %45)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.loopexit.i.i.i.i6.i" unwind label %50, !noalias !319

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !301
  unreachable

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.loopexit.i.i.i.i6.i": ; preds = %43, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !296
  br label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split"

48:                                               ; preds = %"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !296
  store i64 %.pre.pre, ptr %0, align 8, !alias.scope !320, !noalias !321
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i7.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.419.0..sroa_idx, i64 16, i1 false), !alias.scope !322, !noalias !323
  br label %56

"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i.thread26, %2, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.loopexit.i.i.i.i6.i"
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !324, !noalias !327
  br label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split", %32
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !320, !noalias !321
  br label %56

49:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !328, !noalias !329
  br label %56

50:                                               ; preds = %43, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %50, %39
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %51, %50 ], [ %40, %39 ]
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #8
          to label %.body unwind label %52, !noalias !330

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE.exit.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !243
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx16.i.i.i.i.i, i64 16, i1 false), !noalias !213
  store i64 %10, ptr %7, align 8, !noalias !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !333, !noalias !334
  br label %56

52:                                               ; preds = %.body.i.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !330
  unreachable

54:                                               ; preds = %26, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %.body.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %23, %22 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr173drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$C$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9f33bcf4a55e1f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #8
          to label %.thread unwind label %57

56:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE.exit.i.i", %49, %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i", %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !218
  call void @"_ZN4core3ptr173drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$C$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9f33bcf4a55e1f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  ret void

57:                                               ; preds = %.body
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

.thread:                                          ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58b108e73292e4caE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4home8home_dir17h632786cefc4ab259E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6camino8Utf8Path7is_file17h0c58277aceee5ad6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h326cf4ba7bddb8e7E.llvm.13775824030138700348(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$C$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9f33bcf4a55e1f8fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b7795773d2429d0E.llvm.12689136927743022615(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17h281728895cff9021E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17, !19}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 0"}
!23 = distinct !{!23, !"_ZN9toolchain6invoke17h765ea20265727ca8E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 1"}
!26 = !{!22, !25, !27}
!27 = distinct !{!27, !23, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 2"}
!28 = !{!29, !31, !22, !27}
!29 = distinct !{!29, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E"}
!31 = distinct !{!31, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 1"}
!32 = !{!29, !31, !22, !25}
!33 = !{!31, !34, !22, !25, !27}
!34 = distinct !{!34, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 2"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE"}
!38 = !{!36, !39, !22, !25}
!39 = distinct !{!39, !37, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE: argument 1"}
!40 = !{!36, !22}
!41 = !{!39, !25, !27}
!42 = !{!25, !27}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 0"}
!45 = distinct !{!45, !"_ZN9toolchain6invoke17h765ea20265727ca8E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 1"}
!48 = !{!44, !47, !49}
!49 = distinct !{!49, !45, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 2"}
!50 = !{!51, !53, !44, !49}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E"}
!53 = distinct !{!53, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 1"}
!54 = !{!51, !53, !44, !47}
!55 = !{!53, !56, !44, !47, !49}
!56 = distinct !{!56, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 2"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE: argument 0"}
!59 = distinct !{!59, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE"}
!60 = !{!58, !61, !44, !47}
!61 = distinct !{!61, !59, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE: argument 1"}
!62 = !{!58, !44}
!63 = !{!61, !47, !49}
!64 = !{!47, !49}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf65ca62901fb2654E.llvm.14967196123447841135: argument 0"}
!67 = distinct !{!67, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf65ca62901fb2654E.llvm.14967196123447841135"}
!68 = distinct !{!68, !69, !"_ZN6camino8Utf8Path4join17h8494bf739e821f85E: argument 0"}
!69 = distinct !{!69, !"_ZN6camino8Utf8Path4join17h8494bf739e821f85E"}
!70 = distinct !{!70, !69, !"_ZN6camino8Utf8Path4join17h8494bf739e821f85E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE"}
!74 = !{!72, !75}
!75 = distinct !{!75, !73, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_uppercase17he69c090925cd148dE: argument 0"}
!78 = distinct !{!78, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_uppercase17he69c090925cd148dE"}
!79 = !{!75}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3std3env6var_os17hdbea277f763324d3E: argument 1"}
!82 = distinct !{!82, !"_ZN3std3env6var_os17hdbea277f763324d3E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN3std3env6var_os17hdbea277f763324d3E: argument 0"}
!85 = !{!86, !88, !90, !92, !84, !81}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function6FnOnce9call_once17h665ea5ef819e675dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ops8function6FnOnce9call_once17h665ea5ef819e675dE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core3ops8function6FnOnce9call_once17h665ea5ef819e675dE: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9dc6281b359ff8e4E: argument 0"}
!104 = distinct !{!104, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9dc6281b359ff8e4E"}
!105 = !{!103, !100}
!106 = !{!107, !108}
!107 = distinct !{!107, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9dc6281b359ff8e4E: argument 1"}
!108 = distinct !{!108, !101, !"_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE: argument 1"}
!109 = !{!110, !112, !114, !116, !118, !120, !122, !124, !103, !107, !100, !108}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E"}
!126 = !{!103, !100, !108}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E: argument 0"}
!129 = distinct !{!129, !"_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E"}
!130 = !{i64 0, i64 2}
!131 = !{!132, !134, !136, !138, !140, !142, !144, !146, !128}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E"}
!148 = !{!149, !151, !153, !155, !157, !159, !161, !163, !128}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.12689136927743022615: argument 0"}
!167 = distinct !{!167, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.12689136927743022615"}
!168 = distinct !{!168, !169, !"_ZN3std3env11split_paths17h34937f29df457f38E: argument 1"}
!169 = distinct !{!169, !"_ZN3std3env11split_paths17h34937f29df457f38E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN3std3env11split_paths17h34937f29df457f38E: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf009fd4fce6c4574E: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf009fd4fce6c4574E"}
!175 = !{!176, !178, !179, !180, !182, !183, !184, !185, !187, !188, !189, !191, !173, !192}
!176 = distinct !{!176, !177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 0"}
!177 = distinct !{!177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348"}
!178 = distinct !{!178, !177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 1"}
!179 = distinct !{!179, !177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 2"}
!180 = distinct !{!180, !181, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 0"}
!181 = distinct !{!181, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348"}
!182 = distinct !{!182, !181, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 1"}
!183 = distinct !{!183, !181, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 2"}
!184 = distinct !{!184, !181, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 3"}
!185 = distinct !{!185, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E: argument 0"}
!186 = distinct !{!186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E"}
!187 = distinct !{!187, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E: argument 1"}
!188 = distinct !{!188, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E: argument 2"}
!189 = distinct !{!189, !190, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf222363fc013e090E: argument 0"}
!190 = distinct !{!190, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf222363fc013e090E"}
!191 = distinct !{!191, !190, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf222363fc013e090E: argument 1"}
!192 = distinct !{!192, !174, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf009fd4fce6c4574E: argument 1"}
!193 = !{!176, !178, !180, !182, !183, !184, !185, !187, !188, !189, !191, !173, !192}
!194 = !{!173, !192}
!195 = !{!192}
!196 = !{!197, !199, !201, !203, !205}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4core4iter6traits8iterator8Iterator5chain17h719e0736e1d6d28aE: argument 0"}
!209 = distinct !{!209, !"_ZN4core4iter6traits8iterator8Iterator5chain17h719e0736e1d6d28aE"}
!210 = distinct !{!210, !209, !"_ZN4core4iter6traits8iterator8Iterator5chain17h719e0736e1d6d28aE: argument 2"}
!211 = !{!212}
!212 = distinct !{!212, !209, !"_ZN4core4iter6traits8iterator8Iterator5chain17h719e0736e1d6d28aE: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h366d1cb453244ce6E: argument 0"}
!215 = distinct !{!215, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h366d1cb453244ce6E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h366d1cb453244ce6E: argument 1"}
!218 = !{!214, !217}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E: argument 1"}
!221 = distinct !{!221, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E"}
!222 = !{i64 0, i64 -9223372036854775806}
!223 = !{!220, !217}
!224 = !{!225, !214}
!225 = distinct !{!225, !221, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h561b18d15b57b2d5E: argument 1"}
!228 = distinct !{!228, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h561b18d15b57b2d5E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator4find17h44b21dbdf8fe7b7bE: argument 1"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator4find17h44b21dbdf8fe7b7bE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d8a0db1bd13c26fE: argument 1"}
!234 = distinct !{!234, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d8a0db1bd13c26fE"}
!235 = !{!236, !233, !230, !227, !220, !217}
!236 = distinct !{!236, !237, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a6ad4902b826aa5E: argument 1"}
!237 = distinct !{!237, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a6ad4902b826aa5E"}
!238 = !{!239, !240, !241, !242, !225, !214}
!239 = distinct !{!239, !237, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a6ad4902b826aa5E: argument 0:pre.rot"}
!240 = distinct !{!240, !234, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d8a0db1bd13c26fE: argument 0"}
!241 = distinct !{!241, !231, !"_ZN4core4iter6traits8iterator8Iterator4find17h44b21dbdf8fe7b7bE: argument 0"}
!242 = distinct !{!242, !228, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h561b18d15b57b2d5E: argument 0"}
!243 = !{!240, !233, !241, !230, !242, !227, !225, !220, !214, !217}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he70cd963b6fdee7eE: argument 1"}
!246 = distinct !{!246, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he70cd963b6fdee7eE"}
!247 = !{!248, !250, !245}
!248 = distinct !{!248, !249, !"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.llvm.7329964661401237284: argument 0"}
!249 = distinct !{!249, !"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.llvm.7329964661401237284"}
!250 = distinct !{!250, !251, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE"}
!252 = !{!253, !240, !233, !241, !230, !242, !227, !225, !220, !214, !217}
!253 = distinct !{!253, !246, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he70cd963b6fdee7eE: argument 0"}
!254 = !{!253, !245, !240, !233, !241, !230, !242, !227, !225, !220, !214, !217}
!255 = !{!256, !258, !260, !262, !264, !266, !268, !253, !245, !240, !233, !241, !230, !242, !227, !225, !220, !214, !217}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!270 = !{!271, !273, !217}
!271 = distinct !{!271, !272, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE: argument 1"}
!272 = distinct !{!272, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE"}
!273 = distinct !{!273, !274, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b616acc5cba3063E: argument 2"}
!274 = distinct !{!274, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b616acc5cba3063E"}
!275 = !{!276, !277, !278, !214}
!276 = distinct !{!276, !272, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE: argument 0"}
!277 = distinct !{!277, !274, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b616acc5cba3063E: argument 0"}
!278 = distinct !{!278, !274, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b616acc5cba3063E: argument 1"}
!279 = !{!220, !214, !217}
!280 = !{!276}
!281 = !{!271}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core4iter6traits8iterator8Iterator4find17hea42a06ee5c689b0E: argument 0"}
!284 = distinct !{!284, !"_ZN4core4iter6traits8iterator8Iterator4find17hea42a06ee5c689b0E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN4core4iter6traits8iterator8Iterator4find17hea42a06ee5c689b0E: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67cae5cd358c2666E: argument 1"}
!289 = distinct !{!289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67cae5cd358c2666E"}
!290 = !{!291, !288, !286, !271, !273, !217}
!291 = distinct !{!291, !292, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfdbc09366d01dfbE: argument 1"}
!292 = distinct !{!292, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfdbc09366d01dfbE"}
!293 = !{!294, !295, !283, !276, !277, !278, !214}
!294 = distinct !{!294, !292, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfdbc09366d01dfbE: argument 0:pre.rot"}
!295 = distinct !{!295, !289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67cae5cd358c2666E: argument 0"}
!296 = !{!295, !288, !283, !286, !276, !271, !277, !278, !273, !214, !217}
!297 = !{!295, !283, !276, !277, !278, !214}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h97abdc9ca00437a9E: argument 1"}
!300 = distinct !{!300, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h97abdc9ca00437a9E"}
!301 = !{!302, !295, !288, !283, !286, !276, !271, !277, !278, !273, !214, !217}
!302 = distinct !{!302, !300, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h97abdc9ca00437a9E: argument 0"}
!303 = !{!302, !299, !295, !288, !283, !286, !276, !271, !277, !278, !273, !214, !217}
!304 = !{!305, !307, !309, !311, !313, !315, !317, !302, !299, !295, !288, !283, !286, !276, !271, !277, !278, !273, !214, !217}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!319 = !{!277, !278, !273, !214, !217}
!320 = !{!283, !276, !277, !214}
!321 = !{!286, !271, !278, !273, !217}
!322 = !{!283, !286, !276, !271, !277, !273, !214, !217}
!323 = !{!278}
!324 = !{!291, !325, !326, !271, !273, !217, !288, !286}
!325 = distinct !{!325, !289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67cae5cd358c2666E: argument 1:thread"}
!326 = distinct !{!326, !284, !"_ZN4core4iter6traits8iterator8Iterator4find17hea42a06ee5c689b0E: argument 1:thread"}
!327 = !{!295, !276, !277, !278, !214}
!328 = !{!276, !277, !214}
!329 = !{!271, !278, !273, !217}
!330 = !{!277, !273, !214, !217}
!331 = !{!277}
!332 = !{!273}
!333 = !{!277, !278}
!334 = !{!273, !217}

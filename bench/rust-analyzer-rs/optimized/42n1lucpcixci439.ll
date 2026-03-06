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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit"

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain4Tool5proxy17h058d0cd7a7b7eb85E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 {
switch.lookup:
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 %3
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  tail call void @_ZN9toolchain11cargo_proxy17h9fa4f94eaa271414E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef %switch.load2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain4Tool12prefer_proxy17h675cd8215e2fca89E(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i8 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 %4
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i", %switch.lookup
  %.idx.i = phi i64 [ %.add.i, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i" ], [ 0, %switch.lookup ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr @anon.8e1e83c6dee355cff482eb381269d9e2.0, i64 %.idx.i
  %.val6.i.i = load ptr, ptr %.ptr.i, align 8, !alias.scope !24, !noalias !28, !nonnull !5, !noundef !5
  call void %.val6.i.i(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef range(i64 5, 8) %switch.load6), !noalias !32
  %5 = load i64, ptr %2, align 8, !range !4, !noalias !33, !noundef !5
  %.not4.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not4.i.i, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i", label %11

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i": ; preds = %.lr.ph.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %6 = icmp eq i64 %.add.i, 24
  br i1 %6, label %7, label %.lr.ph.i.i

7:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58b108e73292e4caE"(i64 noundef range(i64 5, 8) %switch.load6, i1 noundef zeroext false), !noalias !38
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %switch.load, i64 range(i64 5, 8) %switch.load6, i1 false), !noalias !40
  store i64 %9, ptr %0, align 8, !alias.scope !41, !noalias !42
  %.sroa.0.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !42
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %switch.load6, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !42
  br label %_ZN9toolchain6invoke17h765ea20265727ca8E.exit

11:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  store i64 %5, ptr %0, align 8, !alias.scope !21, !noalias !44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !44
  br label %_ZN9toolchain6invoke17h765ea20265727ca8E.exit

_ZN9toolchain6invoke17h765ea20265727ca8E.exit:    ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain4Tool4path17h2dfd2c7258ba8dc8E(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i8 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 %4
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i", %switch.lookup
  %.idx.i = phi i64 [ %.add.i, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i" ], [ 0, %switch.lookup ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr @anon.8e1e83c6dee355cff482eb381269d9e2.1, i64 %.idx.i
  %.val6.i.i = load ptr, ptr %.ptr.i, align 8, !alias.scope !48, !noalias !52, !nonnull !5, !noundef !5
  call void %.val6.i.i(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef range(i64 5, 8) %switch.load6), !noalias !56
  %5 = load i64, ptr %2, align 8, !range !4, !noalias !57, !noundef !5
  %.not4.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not4.i.i, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i", label %11

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i": ; preds = %.lr.ph.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %6 = icmp eq i64 %.add.i, 24
  br i1 %6, label %7, label %.lr.ph.i.i

7:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58b108e73292e4caE"(i64 noundef range(i64 5, 8) %switch.load6, i1 noundef zeroext false), !noalias !62
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %switch.load, i64 range(i64 5, 8) %switch.load6, i1 false), !noalias !64
  store i64 %9, ptr %0, align 8, !alias.scope !65, !noalias !66
  %.sroa.0.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !65, !noalias !66
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %switch.load6, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !65, !noalias !66
  br label %_ZN9toolchain6invoke17h765ea20265727ca8E.exit

11:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  store i64 %5, ptr %0, align 8, !alias.scope !45, !noalias !68
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !68
  br label %_ZN9toolchain6invoke17h765ea20265727ca8E.exit

_ZN9toolchain6invoke17h765ea20265727ca8E.exit:    ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9toolchain4Tool7path_in17hba3025b6addcf4e3E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i8 %1 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 %6
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %7 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef %switch.load2), !noalias !69
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !5
  call void @_ZN9toolchain16probe_for_binary17hc98d17f9f9714b64E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN9toolchain4Tool4name17ha6d4fd0230798ce3E(i8 noundef %0) unnamed_addr #1 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9toolchain4Tool4name17ha6d4fd0230798ce3E.12, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9toolchain17lookup_as_env_var17h032ae8913a6aba38E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58b108e73292e4caE"(i64 noundef %2, i1 noundef zeroext false), !noalias !78
  %13 = extractvalue { i64, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !75
  %14 = getelementptr inbounds i8, ptr %13, i64 %2
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %17 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !80, !noalias !78, !noundef !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  %20 = select i1 %19, i8 32, i8 0
  %.0.i.i = xor i8 %20, %17
  store i8 %.0.i.i, ptr %.sroa.0.06.i.i, align 1, !alias.scope !80, !noalias !78
  %21 = icmp eq ptr %16, %14
  br i1 %21, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit", label %.lr.ph.i.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit": ; preds = %.lr.ph.i.i, %3
  %22 = extractvalue { i64, ptr } %12, 0
  store i64 %22, ptr %9, align 8, !alias.scope !75, !noalias !83
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !83
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !75, !noalias !83
  invoke void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %2)
          to label %25 unwind label %23, !noalias !84

23:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #8
          to label %34 unwind label %32, !noalias !87

25:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !87
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !range !4, !noalias !89, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std3env6var_os17hdbea277f763324d3E.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !noalias !89, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !89, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31), !noalias !87
  br label %_ZN3std3env6var_os17hdbea277f763324d3E.exit

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !87
  unreachable

34:                                               ; preds = %23
  resume { ptr, i32 } %24

_ZN3std3env6var_os17hdbea277f763324d3E.exit:      ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %.thread20, label %37

.thread20:                                        ; preds = %_ZN3std3env6var_os17hdbea277f763324d3E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %39

37:                                               ; preds = %_ZN3std3env6var_os17hdbea277f763324d3E.exit
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %35, ptr %6, align 8, !noalias !98
  call void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %38 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread20, %37
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

40:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !noalias !101
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %trunc.i.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc.i.i, label %.thread.i.i, label %43

.thread.i.i:                                      ; preds = %40
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !107, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.418.0..sroa_idx), !noalias !128
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !4, !noalias !111, !noundef !5
  %.not.i.i.i.i.i.i.i1.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i1.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i.i", label %44

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE.exit

44:                                               ; preds = %.thread.i.i
  %45 = load ptr, ptr %4, align 8, !noalias !111, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !111, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %42, i64 noundef %47), !noalias !128
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i.i"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i.i": ; preds = %44, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  br label %_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE.exit

_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE.exit: ; preds = %43, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE.exit, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9toolchain11cargo_proxy17h9fa4f94eaa271414E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !129
  call void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.8e1e83c6dee355cff482eb381269d9e2.7, i64 noundef 10), !noalias !129
  %15 = load i64, ptr %12, align 8, !range !4, !noalias !129, !noundef !5
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4322f8dbae48af09E.exit.i", label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !129
  call void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !129
  %17 = load i64, ptr %11, align 8, !range !132, !noalias !129, !noundef !5
  %trunc5.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %trunc5.i, label %.thread.i, label %22

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4322f8dbae48af09E.exit.i": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !129
  call void @_ZN4home8home_dir17h632786cefc4ab259E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9), !noalias !129
  %19 = load i64, ptr %9, align 8, !range !4, !noalias !129, !noundef !5
  %.not4.i = icmp eq i64 %19, -9223372036854775808
  br i1 %.not4.i, label %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit.thread, label %29

.thread.i:                                        ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !133
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !129
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !4, !noalias !133, !noundef !5
  %.not.i.i.i.i.i.i.i1.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i1.i.i, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i", label %24

22:                                               ; preds = %16
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  br label %23

23:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i", %22
  %.sroa.0.015 = phi i64 [ -9223372036854775808, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i" ], [ %.sroa.0.0.copyload, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !129
  br label %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit

24:                                               ; preds = %.thread.i
  %25 = load ptr, ptr %5, align 8, !noalias !133, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !133, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %21, i64 noundef %27), !noalias !129
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit.i": ; preds = %24, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !133
  br label %23

29:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4322f8dbae48af09E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !129
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.8e1e83c6dee355cff482eb381269d9e2.8, i64 noundef 6)
          to label %_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i unwind label %41, !noalias !129

_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit.thread: ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h4322f8dbae48af09E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !129
  br label %49

_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !129
  call void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  %30 = load i64, ptr %7, align 8, !range !132, !noalias !129, !noundef !5
  %trunc.i = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %.thread18.i, label %34

.thread18.i:                                      ; preds = %_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31), !noalias !129
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !4, !noalias !150, !noundef !5
  %.not.i.i.i.i.i.i.i1.i6.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i1.i6.i, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit13.i", label %36

34:                                               ; preds = %_ZN3std4path7PathBuf4push17hb88c95f70a595294E.exit.i
  %.sroa.0.0.copyload13 = load i64, ptr %31, align 8
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx14, i64 16, i1 false)
  br label %35

35:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit13.i", %34
  %.sroa.0.1 = phi i64 [ -9223372036854775808, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit13.i" ], [ %.sroa.0.0.copyload13, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !129
  br label %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit

36:                                               ; preds = %.thread18.i
  %37 = load ptr, ptr %4, align 8, !noalias !150, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !150, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %33, i64 noundef %39), !noalias !129
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit13.i"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E.exit13.i": ; preds = %36, %.thread18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  br label %35

common.resume:                                    ; preds = %54, %41
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %41 ], [ %lpad.thr_comm, %54 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %29
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #8
          to label %common.resume unwind label %42, !noalias !129

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !129
  unreachable

_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit: ; preds = %23, %35
  %.sroa.0.2 = phi i64 [ %.sroa.0.015, %23 ], [ %.sroa.0.1, %35 ]
  %44 = icmp eq i64 %.sroa.0.2, -9223372036854775808
  br i1 %44, label %49, label %45

45:                                               ; preds = %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  store i64 %.sroa.0.2, ptr %14, align 8
  %46 = invoke { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 @anon.8e1e83c6dee355cff482eb381269d9e2.6, i64 noundef 3)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %45
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48)
          to label %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit unwind label %54

49:                                               ; preds = %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit, %_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit: ; preds = %.noexc
  %50 = invoke { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52)
          to label %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit12 unwind label %54

_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit12: ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @_ZN9toolchain16probe_for_binary17hc98d17f9f9714b64E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

53:                                               ; preds = %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit12, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

54:                                               ; preds = %.noexc10, %.noexc, %45, %_ZN6camino11Utf8PathBuf4push17h55bc27f7e4e76addE.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #8
          to label %common.resume unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9toolchain14lookup_in_path17h3e99fc51fb77e805E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, { { { ptr, { { ptr, i64 }, ptr, i8, [7 x i8] } } } } }, {} }, {} }, {} }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.8e1e83c6dee355cff482eb381269d9e2.9, i64 noundef 4)
  %12 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  br label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pre = load ptr, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8, !alias.scope !167, !noalias !172
  %.pre15 = load i64, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8, !alias.scope !167, !noalias !172
  br label %18

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #8
          to label %36 unwind label %34

18:                                               ; preds = %14, %15
  %19 = phi i64 [ 0, %14 ], [ %.pre15, %15 ]
  %20 = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ %.pre, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %7, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17h281728895cff9021E, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %19, ptr %.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.6.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b7795773d2429d0E.llvm.12689136927743022615, ptr %.sroa.0.sroa.4.sroa.6.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.sroa.7.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %.sroa.0.sroa.4.sroa.7.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  store ptr %22, ptr %5, align 8, !noalias !195
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !195
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !195
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %23, align 8, !noalias !177
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h326cf4ba7bddb8e7E.llvm.13775824030138700348(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  %24 = load i64, ptr %6, align 8, !range !4, !noalias !196, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i", label %26

26:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !197
  br label %27

"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i": ; preds = %.noexc
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !174, !noalias !197
  br label %27

27:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i", %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !4, !noalias !198, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit", label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !noalias !198, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !198, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E.exit": ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define void @_ZN9toolchain16probe_for_binary17hc98d17f9f9714b64E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { {}, { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { {}, { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !209, !noalias !213
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %10 = load i64, ptr %8, align 8, !range !224, !alias.scope !225, !noalias !226, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split", label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.sroa.10.0..sroa_idx16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !237, !noalias !240
  %.not11.i.i.i.i.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not11.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i.thread29, label %13

_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i.thread29: ; preds = %12
  store i64 -9223372036854775807, ptr %8, align 8, !alias.scope !225, !noalias !226
  br label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split"

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !245
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  store i64 %10, ptr %6, align 8, !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %19 = load ptr, ptr %14, align 8, !alias.scope !249, !noalias !254, !nonnull !5, !noundef !5
  %20 = load i64, ptr %15, align 8, !alias.scope !249, !noalias !254, !noundef !5
  %21 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path7is_file17h0c58277aceee5ad6E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE.exit.i.i.i.i.i.i" unwind label %22, !noalias !256

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #8
          to label %.body unwind label %29, !noalias !254

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE.exit.i.i.i.i.i.i": ; preds = %13
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE.exit.i.i", label %24

24:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %24
  %25 = load i64, ptr %16, align 8, !range !4, !noalias !257, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i, label %26

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %5, align 8, !noalias !257, !nonnull !5, !noundef !5
  %28 = load i64, ptr %17, align 8, !noalias !257, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %28)
          to label %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i unwind label %54

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !254
  unreachable

_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i: ; preds = %.noexc, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !245
  %.pre.pre = load i64, ptr %9, align 8, !range !224, !alias.scope !272, !noalias !277
  store i64 -9223372036854775807, ptr %8, align 8, !alias.scope !225, !noalias !226
  store i64 -9223372036854775808, ptr %7, align 8, !noalias !281
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %31 = icmp eq i64 %.pre.pre, -9223372036854775807
  br i1 %31, label %49, label %32

32:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %.sroa.10.0..sroa_idx16.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !292, !noalias !295
  %.not11.i.i.i.i3.i = icmp eq i64 %.pre.pre, -9223372036854775808
  br i1 %.not11.i.i.i.i3.i, label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i", label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx16.i.i.i.i2.i, i64 16, i1 false), !noalias !299
  store i64 %.pre.pre, ptr %4, align 8, !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %.val.i.i.i.i.i.i = load ptr, ptr %34, align 8, !alias.scope !300, !noalias !303, !nonnull !5, !noundef !5
  %.val2.i.i.i.i.i.i = load i64, ptr %35, align 8, !alias.scope !300, !noalias !303, !noundef !5
  %38 = invoke noundef zeroext i1 @_ZN6camino8Utf8Path7is_file17h0c58277aceee5ad6E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i.i.i, i64 noundef %.val2.i.i.i.i.i.i)
          to label %"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.exit.i.i.i.i.i.i" unwind label %39, !noalias !305

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #8
          to label %.body.i.i unwind label %46, !noalias !303

"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.exit.i.i.i.i.i.i": ; preds = %33
  br i1 %38, label %48, label %41

41:                                               ; preds = %"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !306
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc.i.i unwind label %50, !noalias !321

.noexc.i.i:                                       ; preds = %41
  %42 = load i64, ptr %36, align 8, !range !4, !noalias !306, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.loopexit.i.i.i.i5.i", label %43

43:                                               ; preds = %.noexc.i.i
  %44 = load ptr, ptr %3, align 8, !noalias !306, !nonnull !5, !noundef !5
  %45 = load i64, ptr %37, align 8, !noalias !306, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %45)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.loopexit.i.i.i.i5.i" unwind label %50, !noalias !321

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !303
  unreachable

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.loopexit.i.i.i.i5.i": ; preds = %43, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  br label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split"

48:                                               ; preds = %"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  store i64 %.pre.pre, ptr %0, align 8, !alias.scope !322, !noalias !323
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx16.i.i.i.i2.i, i64 16, i1 false), !alias.scope !324, !noalias !325
  br label %56

"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i.thread29, %2, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E.exit.loopexit.i.i.i.i5.i"
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !326, !noalias !329
  br label %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$camino..Utf8PathBuf$GT$$GT$17h12e2538e7c084a40E.exit.i.i.i.i.sink.split", %32
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !322, !noalias !323
  br label %56

49:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E.exit.thread.i
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !330, !noalias !331
  br label %56

50:                                               ; preds = %43, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %50, %39
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %51, %50 ], [ %40, %39 ]
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$camino..Utf8PathBuf$GT$$GT$17hbcf0dac9a156d9d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #8
          to label %.body unwind label %52, !noalias !332

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE.exit.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !245
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx16.i.i.i.i.i, i64 16, i1 false), !noalias !215
  store i64 %10, ptr %7, align 8, !noalias !281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !335, !noalias !336
  br label %56

52:                                               ; preds = %.body.i.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !332
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !220
  call void @"_ZN4core3ptr173drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$C$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9f33bcf4a55e1f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58b108e73292e4caE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4home8home_dir17h632786cefc4ab259E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6camino8Utf8Path7is_file17h0c58277aceee5ad6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h326cf4ba7bddb8e7E.llvm.13775824030138700348(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0108648349ed49ecE.llvm.1604671798424797212"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1604671798424797212"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$camino..Utf8PathBuf$GT$$C$core..option..IntoIter$LT$camino..Utf8PathBuf$GT$$GT$$GT$17h9f33bcf4a55e1f8fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2os11split_paths12is_separator17h4b7795773d2429d0E.llvm.12689136927743022615(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2os11split_paths13bytes_to_path17h281728895cff9021E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!33 = !{!29, !31, !34, !22, !25, !27}
!34 = distinct !{!34, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 2"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE"}
!38 = !{!36, !39, !22, !25}
!39 = distinct !{!39, !37, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE: argument 1"}
!40 = !{!36, !22, !25}
!41 = !{!36, !22}
!42 = !{!39, !25, !27}
!43 = !{!31, !34, !22, !25, !27}
!44 = !{!25, !27}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 0"}
!47 = distinct !{!47, !"_ZN9toolchain6invoke17h765ea20265727ca8E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 1"}
!50 = !{!46, !49, !51}
!51 = distinct !{!51, !47, !"_ZN9toolchain6invoke17h765ea20265727ca8E: argument 2"}
!52 = !{!53, !55, !46, !51}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E"}
!55 = distinct !{!55, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 1"}
!56 = !{!53, !55, !46, !49}
!57 = !{!53, !55, !58, !46, !49, !51}
!58 = distinct !{!58, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc9f7e0701e5f7a57E: argument 2"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE: argument 0"}
!61 = distinct !{!61, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE"}
!62 = !{!60, !63, !46, !49}
!63 = distinct !{!63, !61, !"_ZN72_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2f5355bd01186fdcE: argument 1"}
!64 = !{!60, !46, !49}
!65 = !{!60, !46}
!66 = !{!63, !49, !51}
!67 = !{!55, !58, !46, !49, !51}
!68 = !{!49, !51}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf65ca62901fb2654E.llvm.14967196123447841135: argument 0"}
!71 = distinct !{!71, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf65ca62901fb2654E.llvm.14967196123447841135"}
!72 = distinct !{!72, !73, !"_ZN6camino8Utf8Path4join17h8494bf739e821f85E: argument 0"}
!73 = distinct !{!73, !"_ZN6camino8Utf8Path4join17h8494bf739e821f85E"}
!74 = distinct !{!74, !73, !"_ZN6camino8Utf8Path4join17h8494bf739e821f85E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE"}
!78 = !{!76, !79}
!79 = distinct !{!79, !77, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h641d9fbbd32698cbE: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_uppercase17he69c090925cd148dE: argument 0"}
!82 = distinct !{!82, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_uppercase17he69c090925cd148dE"}
!83 = !{!79}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3std3env6var_os17hdbea277f763324d3E: argument 1"}
!86 = distinct !{!86, !"_ZN3std3env6var_os17hdbea277f763324d3E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN3std3env6var_os17hdbea277f763324d3E: argument 0"}
!89 = !{!90, !92, !94, !96, !88, !85}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68da491e185cd838E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17h665ea5ef819e675dE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17h665ea5ef819e675dE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9dc6281b359ff8e4E: argument 0"}
!106 = distinct !{!106, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9dc6281b359ff8e4E"}
!107 = !{!105, !102}
!108 = !{!109, !110}
!109 = distinct !{!109, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9dc6281b359ff8e4E: argument 1"}
!110 = distinct !{!110, !103, !"_ZN4core3ops8function6FnOnce9call_once17h2f35bb75b212e44fE: argument 1"}
!111 = !{!112, !114, !116, !118, !120, !122, !124, !126, !105, !109, !102, !110}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E"}
!128 = !{!105, !102, !110}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E: argument 0"}
!131 = distinct !{!131, !"_ZN9toolchain14get_cargo_home17h7286c59bf5a819d8E"}
!132 = !{i64 0, i64 2}
!133 = !{!134, !136, !138, !140, !142, !144, !146, !148, !130}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E"}
!150 = !{!151, !153, !155, !157, !159, !161, !163, !165, !130}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr45drop_in_place$LT$camino..FromPathBufError$GT$17h78c6b43dad051197E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$camino..Utf8PathBuf$C$camino..FromPathBufError$GT$$GT$17h9b363a5617d94d51E"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.12689136927743022615: argument 0"}
!169 = distinct !{!169, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.12689136927743022615"}
!170 = distinct !{!170, !171, !"_ZN3std3env11split_paths17h34937f29df457f38E: argument 1"}
!171 = distinct !{!171, !"_ZN3std3env11split_paths17h34937f29df457f38E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN3std3env11split_paths17h34937f29df457f38E: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf009fd4fce6c4574E: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf009fd4fce6c4574E"}
!177 = !{!178, !180, !181, !182, !184, !185, !186, !187, !189, !190, !191, !193, !175, !194}
!178 = distinct !{!178, !179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 0"}
!179 = distinct !{!179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348"}
!180 = distinct !{!180, !179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 1"}
!181 = distinct !{!181, !179, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 2"}
!182 = distinct !{!182, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 0"}
!183 = distinct !{!183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348"}
!184 = distinct !{!184, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 1"}
!185 = distinct !{!185, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 2"}
!186 = distinct !{!186, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 3"}
!187 = distinct !{!187, !188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E: argument 0"}
!188 = distinct !{!188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E"}
!189 = distinct !{!189, !188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E: argument 1"}
!190 = distinct !{!190, !188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E: argument 2"}
!191 = distinct !{!191, !192, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf222363fc013e090E: argument 0"}
!192 = distinct !{!192, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf222363fc013e090E"}
!193 = distinct !{!193, !192, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf222363fc013e090E: argument 1"}
!194 = distinct !{!194, !176, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hf009fd4fce6c4574E: argument 1"}
!195 = !{!178, !180, !182, !184, !185, !186, !187, !189, !190, !191, !193, !175, !194}
!196 = !{!175, !194}
!197 = !{!194}
!198 = !{!199, !201, !203, !205, !207}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core4iter6traits8iterator8Iterator5chain17h719e0736e1d6d28aE: argument 0"}
!211 = distinct !{!211, !"_ZN4core4iter6traits8iterator8Iterator5chain17h719e0736e1d6d28aE"}
!212 = distinct !{!212, !211, !"_ZN4core4iter6traits8iterator8Iterator5chain17h719e0736e1d6d28aE: argument 2"}
!213 = !{!214}
!214 = distinct !{!214, !211, !"_ZN4core4iter6traits8iterator8Iterator5chain17h719e0736e1d6d28aE: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h366d1cb453244ce6E: argument 0"}
!217 = distinct !{!217, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h366d1cb453244ce6E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h366d1cb453244ce6E: argument 1"}
!220 = !{!216, !219}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E: argument 1"}
!223 = distinct !{!223, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E"}
!224 = !{i64 0, i64 -9223372036854775806}
!225 = !{!222, !219}
!226 = !{!227, !216}
!227 = distinct !{!227, !223, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hf00f0c286be9a9a0E: argument 0"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h561b18d15b57b2d5E: argument 1"}
!230 = distinct !{!230, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h561b18d15b57b2d5E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator4find17h44b21dbdf8fe7b7bE: argument 1"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator4find17h44b21dbdf8fe7b7bE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d8a0db1bd13c26fE: argument 1"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d8a0db1bd13c26fE"}
!237 = !{!238, !235, !232, !229, !222, !219}
!238 = distinct !{!238, !239, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a6ad4902b826aa5E: argument 1"}
!239 = distinct !{!239, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a6ad4902b826aa5E"}
!240 = !{!241, !242, !243, !244, !227, !216}
!241 = distinct !{!241, !239, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a6ad4902b826aa5E: argument 0:pre.rot"}
!242 = distinct !{!242, !236, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7d8a0db1bd13c26fE: argument 0"}
!243 = distinct !{!243, !233, !"_ZN4core4iter6traits8iterator8Iterator4find17h44b21dbdf8fe7b7bE: argument 0"}
!244 = distinct !{!244, !230, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h561b18d15b57b2d5E: argument 0"}
!245 = !{!242, !235, !243, !232, !244, !229, !227, !222, !216, !219}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he70cd963b6fdee7eE: argument 1"}
!248 = distinct !{!248, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he70cd963b6fdee7eE"}
!249 = !{!250, !252, !247}
!250 = distinct !{!250, !251, !"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.llvm.7329964661401237284: argument 0"}
!251 = distinct !{!251, !"_ZN9toolchain16probe_for_binary28_$u7b$$u7b$closure$u7d$$u7d$17h46e1a41cbb73cccdE.llvm.7329964661401237284"}
!252 = distinct !{!252, !253, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h232b30810e5e779dE"}
!254 = !{!255, !242, !235, !243, !232, !244, !229, !227, !222, !216, !219}
!255 = distinct !{!255, !248, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he70cd963b6fdee7eE: argument 0"}
!256 = !{!255, !247, !242, !235, !243, !232, !244, !229, !227, !222, !216, !219}
!257 = !{!258, !260, !262, !264, !266, !268, !270, !255, !247, !242, !235, !243, !232, !244, !229, !227, !222, !216, !219}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!272 = !{!273, !275, !219}
!273 = distinct !{!273, !274, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE: argument 1"}
!274 = distinct !{!274, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE"}
!275 = distinct !{!275, !276, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b616acc5cba3063E: argument 2"}
!276 = distinct !{!276, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b616acc5cba3063E"}
!277 = !{!278, !279, !280, !216}
!278 = distinct !{!278, !274, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ed5df3689760bE: argument 0"}
!279 = distinct !{!279, !276, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b616acc5cba3063E: argument 0"}
!280 = distinct !{!280, !276, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6b616acc5cba3063E: argument 1"}
!281 = !{!222, !216, !219}
!282 = !{!278}
!283 = !{!273}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core4iter6traits8iterator8Iterator4find17hea42a06ee5c689b0E: argument 0"}
!286 = distinct !{!286, !"_ZN4core4iter6traits8iterator8Iterator4find17hea42a06ee5c689b0E"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN4core4iter6traits8iterator8Iterator4find17hea42a06ee5c689b0E: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67cae5cd358c2666E: argument 1"}
!291 = distinct !{!291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67cae5cd358c2666E"}
!292 = !{!293, !290, !288, !273, !275, !219}
!293 = distinct !{!293, !294, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfdbc09366d01dfbE: argument 1"}
!294 = distinct !{!294, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfdbc09366d01dfbE"}
!295 = !{!296, !297, !285, !278, !279, !280, !216}
!296 = distinct !{!296, !294, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfdbc09366d01dfbE: argument 0:pre.rot"}
!297 = distinct !{!297, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67cae5cd358c2666E: argument 0"}
!298 = !{!297, !290, !285, !288, !278, !273, !279, !280, !275, !216, !219}
!299 = !{!297, !285, !278, !279, !280, !216}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h97abdc9ca00437a9E: argument 1"}
!302 = distinct !{!302, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h97abdc9ca00437a9E"}
!303 = !{!304, !297, !290, !285, !288, !278, !273, !279, !280, !275, !216, !219}
!304 = distinct !{!304, !302, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h97abdc9ca00437a9E: argument 0"}
!305 = !{!304, !301, !297, !290, !285, !288, !278, !273, !279, !280, !275, !216, !219}
!306 = !{!307, !309, !311, !313, !315, !317, !319, !304, !301, !297, !290, !285, !288, !278, !273, !279, !280, !275, !216, !219}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h066fd9b7f9dc25c5E.llvm.1604671798424797212"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he9ec123559521c42E.llvm.1604671798424797212"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he2dc0116f6785bc9E.llvm.1604671798424797212"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17heb904920a19e0dd3E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h311dc1a10da3b73eE"}
!321 = !{!279, !280, !275, !216, !219}
!322 = !{!285, !278, !279, !216}
!323 = !{!288, !273, !280, !275, !219}
!324 = !{!285, !288, !278, !273, !279, !275, !216, !219}
!325 = !{!280}
!326 = !{!293, !327, !328, !273, !275, !219, !290, !288}
!327 = distinct !{!327, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67cae5cd358c2666E: argument 1:thread"}
!328 = distinct !{!328, !286, !"_ZN4core4iter6traits8iterator8Iterator4find17hea42a06ee5c689b0E: argument 1:thread"}
!329 = !{!297, !278, !279, !280, !216}
!330 = !{!278, !279, !216}
!331 = !{!273, !280, !275, !219}
!332 = !{!279, !275, !216, !219}
!333 = !{!279}
!334 = !{!275}
!335 = !{!279, !280}
!336 = !{!275, !219}

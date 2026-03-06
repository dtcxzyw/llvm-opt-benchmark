; ModuleID = 'bench/rust-analyzer-rs/original/573qgtnkdp36rz9h.ll'
source_filename = "bench/rust-analyzer-rs/original/573qgtnkdp36rz9h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@anon.7855ef78f73ea6488ff6900a1ea4815f.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.21.llvm.12041220681261970885 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.22.llvm.12041220681261970885 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ee5ad881aebed8E" }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.23 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AbsPathBuf" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$camino..Utf8PathBuf$GT$17h3d7c5aa7a2a5301eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d3397ce05488347E" }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.25.llvm.12041220681261970885 = hidden unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/paths/src/lib.rs" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.26.llvm.12041220681261970885 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.25.llvm.12041220681261970885, [16 x i8] c"z\00\00\00\00\00\00\00\D8\00\00\008\00\00\00" }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.28.llvm.12041220681261970885 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"crates/vfs/src/lib.rs" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.28.llvm.12041220681261970885, [16 x i8] c"\15\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.28.llvm.12041220681261970885, [16 x i8] c"\15\00\00\00\00\00\00\00\F4\00\00\00\19\00\00\00" }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.28.llvm.12041220681261970885, [16 x i8] c"\15\00\00\00\00\00\00\00\16\01\00\00\12\00\00\00" }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Vfs" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.35 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"n_files" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7548b50fa7aa8631E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@_ZN3vfs3Vfs17set_file_contents10__CALLSITE17hca010b45f7352f72E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN3vfs3Vfs17set_file_contents10__CALLSITE4META17hcf1eab238bc5b998E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.37 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Vfs::set_file_contents" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"vfs" }>, align 1
@anon.7855ef78f73ea6488ff6900a1ea4815f.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h285ca8e23edd0d1cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h446978b303a0a29aE }>, align 8
@_ZN3vfs3Vfs17set_file_contents10__CALLSITE4META17hcf1eab238bc5b998E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\D7\00\00\00", ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.37, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.8, [8 x i8] zeroinitializer, ptr @_ZN3vfs3Vfs17set_file_contents10__CALLSITE17hca010b45f7352f72E, ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.39, ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.28.llvm.12041220681261970885, [9 x i8] c"\15\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN3vfs3Vfs12take_changes10__CALLSITE17hd30601d46c68a29fE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN3vfs3Vfs12take_changes10__CALLSITE4META17hcfc6a44ac95ab285E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.40 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Vfs::take_changes" }>, align 1
@_ZN3vfs3Vfs12take_changes10__CALLSITE4META17hcfc6a44ac95ab285E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\F2\00\00\00", ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.40, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.8, [8 x i8] zeroinitializer, ptr @_ZN3vfs3Vfs12take_changes10__CALLSITE17hd30601d46c68a29fE, ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.39, ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.38, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.28.llvm.12041220681261970885, [9 x i8] c"\15\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.e516e7d9dfc74a8426dc9a237c8975bf.32.llvm.5655766238960710218 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.743454413f851b0103dae1284bacd0c0.33.llvm.7578818989620227732 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1
@anon.743454413f851b0103dae1284bacd0c0.35.llvm.7578818989620227732 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h446978b303a0a29aE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN3std2io5Write9write_all17h52e0d6ae28ba0bedE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %24, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3fst3raw5crc3211CheckSummer6update17hc4ffa5523ef4001cE(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %2), !noalias !4
  %9 = load i64, ptr %5, align 8, !alias.scope !7, !noalias !17, !noundef !22
  %10 = load i64, ptr %0, align 8, !alias.scope !7, !noalias !17, !noundef !22
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %._crit_edge.split.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %9, i64 noundef range(i64 1, 0) %2), !noalias !23
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef %15, i64 %16), !noalias !23
  %.pre.i.i.i.i.us = load i64, ptr %5, align 8, !alias.scope !24, !noalias !17
  br label %._crit_edge.split.us

._crit_edge.split.us:                             ; preds = %13, %.lr.ph.split.us
  %17 = phi i64 [ %9, %.lr.ph.split.us ], [ %.pre.i.i.i.i.us, %13 ]
  %18 = load ptr, ptr %6, align 8, !alias.scope !24, !noalias !17, !nonnull !22, !noundef !22
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false), !noalias !25
  %20 = load i64, ptr %5, align 8, !alias.scope !24, !noalias !17, !noundef !22
  %21 = add i64 %20, %2
  store i64 %21, ptr %5, align 8, !alias.scope !24, !noalias !17
  %22 = load i64, ptr %7, align 8, !alias.scope !26, !noalias !27, !noundef !22
  %23 = add i64 %22, %2
  store i64 %23, ptr %7, align 8, !alias.scope !26, !noalias !27
  br label %24

24:                                               ; preds = %._crit_edge.split.us, %3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !28, !noundef !22
  %switch.i.i = icmp samesign ult i8 %3, 3
  ret i1 %switch.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34890dc0974b028cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7855ef78f73ea6488ff6900a1ea4815f.7, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40caeb42bc10fed3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !22, !align !29, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !30, !noalias !33, !noundef !22
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h459bc47e8b1fadaaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !22, !align !29, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store ptr %4, ptr %3, align 8, !noalias !35
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7855ef78f73ea6488ff6900a1ea4815f.23, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b0e8ce8237b1a9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !22, !align !39, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !22
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7548b50fa7aa8631E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !40, !noundef !22
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %16
  ]

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit2", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !48, !noalias !41, !noundef !22
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !41, !noundef !22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !22, !noundef !22
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !48, !noalias !49, !noundef !22
  %.not.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i1, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !49, !noundef !22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !49, !nonnull !22, !noundef !22
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit2"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !22
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !56, !noundef !22
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E"(ptr noalias noundef align 8 dereferenceable(32) %0) #20
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %13 = load ptr, ptr %12, align 8, !alias.scope !77, !nonnull !22, !noundef !22
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !77
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E.exit"

16:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2289853374155540651(i8 noundef 2), !noalias !77
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E.exit": ; preds = %1, %9, %11, %16
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$camino..Utf8PathBuf$GT$17h3d7c5aa7a2a5301eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hf431f7191f5a61b6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !22
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E"(ptr noalias noundef align 8 dereferenceable(40) %0) #20
          to label %common.resume unwind label %22

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit": ; preds = %4
  %8 = load i64, ptr %5, align 8, !alias.scope !78, !noundef !22
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #20
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %16 = load ptr, ptr %15, align 8, !alias.scope !101, !nonnull !22, !noundef !22
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !102
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E.exit"

19:                                               ; preds = %14
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2289853374155540651(i8 noundef 2), !noalias !102
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E.exit"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

common.resume:                                    ; preds = %6, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E.exit": ; preds = %1, %12, %14, %19
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h285ca8e23edd0d1cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !22
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %8 = load ptr, ptr %7, align 8, !alias.scope !118, !nonnull !22, !noundef !22
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !118
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2289853374155540651(i8 noundef 2), !noalias !118
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !48, !noundef !22
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !48, !noalias !119, !noundef !22
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !119, !noundef !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !119, !nonnull !22, !noundef !22
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  br label %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885"(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !126, !noundef !22
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.7855ef78f73ea6488ff6900a1ea4815f.21.llvm.12041220681261970885, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.22.llvm.12041220681261970885, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5paths7AbsPath4join17h5848497ad340fb88E(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call { ptr, i64 } @"_ZN79_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h1c4c0cf73ff9631aE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %11 = load ptr, ptr %3, align 8, !alias.scope !133, !noalias !134, !nonnull !22, !align !39, !noundef !22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !133, !noalias !134, !noundef !22
  %14 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !139
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16), !noalias !127
  call void @"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %17 = load i64, ptr %7, align 8, !range !126, !alias.scope !143, !noalias !145, !noundef !22
  %trunc.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885.exit"

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !145
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.7855ef78f73ea6488ff6900a1ea4815f.21.llvm.12041220681261970885, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.22.llvm.12041220681261970885, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.26.llvm.12041220681261970885) #22
          to label %22 unwind label %20, !noalias !148

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %25 unwind label %23, !noalias !148

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !148
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885.exit": ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !148, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5paths7AbsPath4join17hd45d6a45b59778ddE(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call { ptr, i64 } @"_ZN79_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h1c4c0cf73ff9631aE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !150
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14), !noalias !22
  call void @"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %15 = load i64, ptr %8, align 8, !range !126, !alias.scope !159, !noalias !161, !noundef !22
  %trunc.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885.exit"

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !163
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !161
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.7855ef78f73ea6488ff6900a1ea4815f.21.llvm.12041220681261970885, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.22.llvm.12041220681261970885, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.26.llvm.12041220681261970885) #22
          to label %20 unwind label %18, !noalias !164

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %23 unwind label %21, !noalias !164

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !164
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885.exit": ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !alias.scope !164, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 59)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.5 = alloca [39 x i8], align 1
  %3 = load ptr, ptr %1, align 8, !nonnull !22, !align !39, !noundef !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !28, !noundef !22
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx, i64 39, i1 false)
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %12 = load i8, ptr %11, align 2, !range !166, !noundef !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !range !167, !noundef !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %16 = load i8, ptr %15, align 1, !range !167, !noundef !22
  store ptr %3, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %7, ptr %18, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, i64 39, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %12, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %16, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10 = alloca [39 x i8], align 1
  %.sroa.5.i = alloca [39 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !22, !align !39, !noundef !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !22
  %9 = load ptr, ptr %1, align 8, !nonnull !22, !align !39, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !22
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !range !167, !noundef !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i8, ptr %16, align 8, !range !167, !noundef !22
  %18 = icmp eq i8 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %20 = load i8, ptr %19, align 1, !range !167
  %21 = icmp eq i8 %20, 2
  %or.cond = select i1 %18, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %23 = load i8, ptr %22, align 1, !range !167
  %24 = icmp eq i8 %23, 2
  %or.cond7 = select i1 %or.cond, i1 %24, i1 false
  br i1 %or.cond7, label %52, label %25

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit", %52, %13, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8, !range !28, !alias.scope !168, !noalias !171, !noundef !22
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit", label %29

29:                                               ; preds = %25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i, i64 39, i1 false)
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit": ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %31 = load i8, ptr %30, align 2, !range !166, !alias.scope !168, !noalias !171, !noundef !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !range !167, !alias.scope !168, !noalias !171, !noundef !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %35 = load i8, ptr %34, align 1, !range !167, !alias.scope !168, !noalias !171, !noundef !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i8, ptr %36, align 8, !range !28, !alias.scope !173, !noalias !176, !noundef !22
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13", label %39

39:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit"
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %1, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11, i64 39, i1 false)
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13": ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit", %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %41 = load i8, ptr %40, align 2, !range !166, !alias.scope !173, !noalias !176, !noundef !22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i8, ptr %42, align 8, !range !167, !alias.scope !173, !noalias !176, !noundef !22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %45 = load i8, ptr %44, align 1, !range !167, !alias.scope !173, !noalias !176, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !178
  store ptr %6, ptr %5, align 8, !noalias !182
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !182
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %27, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !182
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false)
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %33, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !182
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %35, ptr %.sroa.0.sroa.8.0..sroa_idx, align 1, !noalias !182
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %31, ptr %.sroa.0.sroa.9.0..sroa_idx, align 2, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  store ptr %9, ptr %4, align 8, !alias.scope !183, !noalias !187
  %.sroa.0.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.0.sroa.425.0..sroa_idx, align 8, !alias.scope !183, !noalias !187
  %.sroa.0.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %37, ptr %.sroa.0.sroa.526.0..sroa_idx, align 8, !alias.scope !183, !noalias !187
  %.sroa.0.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10, i64 39, i1 false)
  %.sroa.0.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %43, ptr %.sroa.0.sroa.728.0..sroa_idx, align 8, !alias.scope !183, !noalias !187
  %.sroa.0.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %45, ptr %.sroa.0.sroa.829.0..sroa_idx, align 1, !alias.scope !183, !noalias !187
  %.sroa.0.sroa.930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %41, ptr %.sroa.0.sroa.930.0..sroa_idx, align 2, !alias.scope !183, !noalias !187
  %46 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he4c64a223c0e60d5E.llvm.615390217181591537(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !188, !noalias !178
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit

48:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !178
  %49 = load i8, ptr %3, align 8, !range !193, !noalias !189, !noundef !22
  %50 = icmp ne i8 %49, 10
  %.04.i.i = sext i1 %50 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit

_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit: ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13", %48
  %.0.i.i = phi i8 [ %.04.i.i, %48 ], [ %46, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !178
  %51 = icmp eq i8 %.0.i.i, 0
  br label %59

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i8, ptr %53, align 8, !range !28, !alias.scope !194, !noundef !22
  %switch.i.i.i = icmp samesign ult i8 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i8, ptr %55, align 8, !range !28, !alias.scope !197, !noundef !22
  %switch.i.i.i14 = icmp samesign ult i8 %56, 3
  %57 = xor i1 %switch.i.i.i, %switch.i.i.i14
  br i1 %57, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit": ; preds = %52
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %6, ptr nonnull readonly align 1 %9, i64 %8), !alias.scope !200
  %58 = icmp eq i32 %bcmp.i, 0
  br i1 %58, label %59, label %25

59:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit", %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit
  %.0 = phi i1 [ %51, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17h335fdc107f07000cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %6 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !22, !noundef !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !22
  %13 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %16 = load ptr, ptr %8, align 8, !alias.scope !204, !noalias !207, !nonnull !22, !align !39, !noundef !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !204, !noalias !207, !noundef !22
  %19 = load ptr, ptr %7, align 8, !alias.scope !207, !noalias !204, !nonnull !22, !align !39, !noundef !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !207, !noalias !204, !noundef !22
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load i8, ptr %24, align 8, !range !167, !alias.scope !204, !noalias !207, !noundef !22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load i8, ptr %26, align 8, !range !167, !alias.scope !207, !noalias !204, !noundef !22
  %28 = icmp eq i8 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %30 = load i8, ptr %29, align 1, !range !167, !alias.scope !204, !noalias !207
  %31 = icmp eq i8 %30, 2
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %33 = load i8, ptr %32, align 1, !range !167, !alias.scope !207, !noalias !204
  %34 = icmp eq i8 %33, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond7.i, label %62, label %35

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", %62, %23, %3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load i8, ptr %36, align 8, !range !28, !alias.scope !209, !noalias !212, !noundef !22
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i", label %39

39:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !207
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i": ; preds = %39, %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %41 = load i8, ptr %40, align 2, !range !166, !alias.scope !209, !noalias !212, !noundef !22
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %43 = load i8, ptr %42, align 8, !range !167, !alias.scope !209, !noalias !212, !noundef !22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %45 = load i8, ptr %44, align 1, !range !167, !alias.scope !209, !noalias !212, !noundef !22
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i8, ptr %46, align 8, !range !28, !alias.scope !214, !noalias !217, !noundef !22
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i", label %49

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !204
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i": ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %51 = load i8, ptr %50, align 2, !range !166, !alias.scope !214, !noalias !217, !noundef !22
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %53 = load i8, ptr %52, align 8, !range !167, !alias.scope !214, !noalias !217, !noundef !22
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %55 = load i8, ptr %54, align 1, !range !167, !alias.scope !214, !noalias !217, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  store ptr %16, ptr %6, align 8, !noalias !223
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !224
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 %45, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !223
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 58
  store i8 %41, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  store ptr %19, ptr %5, align 8, !alias.scope !225, !noalias !229
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !225, !noalias !229
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %47, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !225, !noalias !229
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !noalias !224
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %53, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !225, !noalias !229
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %55, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !225, !noalias !229
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %51, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !225, !noalias !229
  %56 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he4c64a223c0e60d5E.llvm.615390217181591537(ptr noalias noundef nonnull align 8 dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %5), !range !188, !noalias !219
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i

58:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5), !noalias !219
  %59 = load i8, ptr %4, align 8, !range !193, !noalias !230, !noundef !22
  %60 = icmp ne i8 %59, 10
  %.04.i.i.i = sext i1 %60 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i: ; preds = %58, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %58 ], [ %56, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  %61 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885.exit"

62:                                               ; preds = %23
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i8, ptr %63, align 8, !range !28, !alias.scope !234, !noalias !207, !noundef !22
  %switch.i.i.i.i = icmp samesign ult i8 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load i8, ptr %65, align 8, !range !28, !alias.scope !237, !noalias !204, !noundef !22
  %switch.i.i.i14.i = icmp samesign ult i8 %66, 3
  %67 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %67, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i": ; preds = %62
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %19, i64 %18), !alias.scope !240, !noalias !224
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885.exit", label %35

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i"
  %.0.i = phi i1 [ %61, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !22, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !22
  %12 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %15 = load ptr, ptr %7, align 8, !alias.scope !244, !noalias !247, !nonnull !22, !align !39, !noundef !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !244, !noalias !247, !noundef !22
  %18 = load ptr, ptr %6, align 8, !alias.scope !247, !noalias !244, !nonnull !22, !align !39, !noundef !22
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !247, !noalias !244, !noundef !22
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load i8, ptr %23, align 8, !range !167, !alias.scope !244, !noalias !247, !noundef !22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i8, ptr %25, align 8, !range !167, !alias.scope !247, !noalias !244, !noundef !22
  %27 = icmp eq i8 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %29 = load i8, ptr %28, align 1, !range !167, !alias.scope !244, !noalias !247
  %30 = icmp eq i8 %29, 2
  %or.cond.i = select i1 %27, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %32 = load i8, ptr %31, align 1, !range !167, !alias.scope !247, !noalias !244
  %33 = icmp eq i8 %32, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %33, i1 false
  br i1 %or.cond7.i, label %61, label %34

34:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i", %61, %22, %2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i8, ptr %35, align 8, !range !28, !alias.scope !249, !noalias !252, !noundef !22
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i", label %38

38:                                               ; preds = %34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !247
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i": ; preds = %38, %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %40 = load i8, ptr %39, align 2, !range !166, !alias.scope !249, !noalias !252, !noundef !22
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %42 = load i8, ptr %41, align 8, !range !167, !alias.scope !249, !noalias !252, !noundef !22
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %44 = load i8, ptr %43, align 1, !range !167, !alias.scope !249, !noalias !252, !noundef !22
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i8, ptr %45, align 8, !range !28, !alias.scope !254, !noalias !257, !noundef !22
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i", label %48

48:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !244
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i": ; preds = %48, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %50 = load i8, ptr %49, align 2, !range !166, !alias.scope !254, !noalias !257, !noundef !22
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %52 = load i8, ptr %51, align 8, !range !167, !alias.scope !254, !noalias !257, !noundef !22
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %54 = load i8, ptr %53, align 1, !range !167, !alias.scope !254, !noalias !257, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !259
  store ptr %15, ptr %5, align 8, !noalias !263
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !263
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %36, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !263
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !264
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %42, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !263
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %44, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !263
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %40, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
  store ptr %18, ptr %4, align 8, !alias.scope !265, !noalias !269
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !269
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %46, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !269
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !noalias !264
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %52, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !269
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %54, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !265, !noalias !269
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %50, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !265, !noalias !269
  %55 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he4c64a223c0e60d5E.llvm.615390217181591537(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !188, !noalias !259
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i

57:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !259
  %58 = load i8, ptr %3, align 8, !range !193, !noalias !270, !noundef !22
  %59 = icmp ne i8 %58, 10
  %.04.i.i.i = sext i1 %59 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i: ; preds = %57, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %57 ], [ %55, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885.exit13.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !259
  %60 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885.exit"

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i8, ptr %62, align 8, !range !28, !alias.scope !274, !noalias !247, !noundef !22
  %switch.i.i.i.i = icmp samesign ult i8 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load i8, ptr %64, align 8, !range !28, !alias.scope !277, !noalias !244, !noundef !22
  %switch.i.i.i14.i = icmp samesign ult i8 %65, 3
  %66 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %66, label %34, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i": ; preds = %61
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %18, i64 %17), !alias.scope !280, !noalias !264
  %67 = icmp eq i32 %bcmp.i.i, 0
  br i1 %67, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885.exit", label %34

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i"
  %.0.i = phi i1 [ %60, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !22, !align !29, !noundef !22
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vfs11ChangedFile6exists17h0dd4e0428a6f18a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !22
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vfs11ChangedFile21is_created_or_deleted17h9d84305e03f95b5cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !22
  %3 = icmp ne i64 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vfs11ChangedFile10is_created17h883dca0265adc5b4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !22
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vfs11ChangedFile11is_modified17hcc83aa8f361cbd17E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !22
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN3vfs11ChangedFile4kind17h02b1f1b9576b6d2dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !40, !noundef !22
  %switch.idx.cast = trunc nuw i64 %1 to i8
  ret i8 %switch.idx.cast
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN3vfs3Vfs7file_id17h0b6c396968d10fa1E(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !290, !noalias !291, !noundef !22
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7b8d4edcdbf59eabE.exit"
    i64 1, label %_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE.exit
  ]

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !294
  store i64 0, ptr %3, align 8, !noalias !294
  call void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !290
  %7 = load i64, ptr %3, align 8, !alias.scope !297, !noalias !294, !noundef !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !294
  %8 = call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %.not = icmp eq i64 %9, 0
  %11 = trunc i64 %10 to i32
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7b8d4edcdbf59eabE.exit", label %15

_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !290, !noalias !291, !nonnull !22, !noundef !22
  %14 = tail call noundef zeroext i1 @"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !290
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7b8d4edcdbf59eabE.exit"

15:                                               ; preds = %6, %_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE.exit
  %16 = phi i32 [ %11, %6 ], [ 0, %_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE.exit ]
  %.val110.in = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val110 = load i64, ptr %.val110.in, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %.val110, %17
  br i1 %18, label %"_ZN3vfs3Vfs7file_id28_$u7b$$u7b$closure$u7d$$u7d$17hafd88f902d402bbaE.exit.i", label %19, !prof !300

19:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %.val110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #22, !noalias !301
  unreachable

"_ZN3vfs3Vfs7file_id28_$u7b$$u7b$closure$u7d$$u7d$17hafd88f902d402bbaE.exit.i": ; preds = %15
  %.val9.in = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %.val9.in, align 8, !nonnull !22, !noundef !22
  %20 = getelementptr inbounds nuw i8, ptr %.val9, i64 %17
  %21 = load i8, ptr %20, align 1, !range !304, !noalias !301, !noundef !22
  %switch.i.i = icmp samesign ult i8 %21, 2
  %spec.select2.i = zext i1 %switch.i.i to i32
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h7b8d4edcdbf59eabE.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h7b8d4edcdbf59eabE.exit": ; preds = %2, %6, %_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE.exit, %"_ZN3vfs3Vfs7file_id28_$u7b$$u7b$closure$u7d$$u7d$17hafd88f902d402bbaE.exit.i"
  %.sroa.3.0.i = phi i32 [ %16, %"_ZN3vfs3Vfs7file_id28_$u7b$$u7b$closure$u7d$$u7d$17hafd88f902d402bbaE.exit.i" ], [ undef, %_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE.exit ], [ undef, %6 ], [ undef, %2 ]
  %.sroa.04.0.i = phi i32 [ %spec.select2.i, %"_ZN3vfs3Vfs7file_id28_$u7b$$u7b$closure$u7d$$u7d$17hafd88f902d402bbaE.exit.i" ], [ 0, %_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE.exit ], [ 0, %6 ], [ 0, %2 ]
  %22 = insertvalue { i32, i32 } poison, i32 %.sroa.04.0.i, 0
  %23 = insertvalue { i32, i32 } %22, i32 %.sroa.3.0.i, 1
  ret { i32, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3vfs3Vfs9file_path17h185b12be4c3b0154E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !308, !noundef !22
  %.not.i.not.i = icmp ugt i64 %5, %3
  br i1 %.not.i.not.i, label %_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #22, !noalias !305
  unreachable

_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !308, !nonnull !22
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %3
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vfs3Vfs4iter17hccce57f3f97e9442E(ptr noalias noundef writeonly sret({ { ptr, { { i64, i64 }, {} } }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !noundef !22
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef align 8 dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { { i64, [3 x i64] }, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { ptr, i64 }, ptr }, align 8
  %11 = alloca { { { i64, [3 x i64] }, ptr }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %.thread, label %19

14:                                               ; preds = %.body44, %.body
  %.134 = phi i8 [ %.029.lpad-body, %.body ], [ %.2, %.body44 ]
  %.1 = phi i1 [ %18, %.body ], [ false, %.body44 ]
  %.pn41 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %.body44 ]
  %15 = trunc nuw i8 %.134 to i1
  br i1 %15, label %127, label %126

16:                                               ; preds = %25, %115, %76, %32, %28
  %.029 = phi i8 [ 0, %76 ], [ 0, %115 ], [ 1, %25 ], [ 1, %32 ], [ 1, %28 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %16
  %.029.lpad-body = phi i8 [ %.029, %16 ], [ 1, %40 ]
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %41, %40 ]
  %18 = trunc nuw i8 %.029.lpad-body to i1
  br label %14

19:                                               ; preds = %3
  %20 = icmp samesign ult i64 %12, 5
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign ult i64 %12, 3
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vfs3Vfs17set_file_contents10__CALLSITE17hca010b45f7352f72E, i64 16) monotonic, align 8
  %24 = icmp ult i8 %23, 3
  br i1 %24, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %25

25:                                               ; preds = %22
  %26 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN3vfs3Vfs17set_file_contents10__CALLSITE17hca010b45f7352f72E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %16

.thread:                                          ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %31, %19, %3
  store i64 2, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  br label %44

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %22, %25
  %.0.i = phi i8 [ %23, %22 ], [ %26, %25 ]
  %.not = icmp eq i8 %.0.i, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %29 = load ptr, ptr @_ZN3vfs3Vfs17set_file_contents10__CALLSITE17hca010b45f7352f72E, align 8, !nonnull !22, !align !29, !noundef !22
  %30 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %29, i8 noundef %.0.i)
          to label %31 unwind label %16

31:                                               ; preds = %28
  br i1 %30, label %32, label %.thread

32:                                               ; preds = %31
  %33 = load ptr, ptr @_ZN3vfs3Vfs17set_file_contents10__CALLSITE17hca010b45f7352f72E, align 8, !nonnull !22, !align !29, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.8, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %36, align 8
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %37 unwind label %16

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i64, ptr %9, align 8, !alias.scope !311, !noalias !314
  %38 = icmp eq i64 %.pr, 2
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %44 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #20
          to label %.body unwind label %42, !noalias !314

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !314
  unreachable

44:                                               ; preds = %39, %.thread, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  store i64 0, ptr %4, align 8, !noalias !320
  invoke void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE.exit.i.i" unwind label %45, !noalias !333

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #20
          to label %.body44 unwind label %47, !noalias !333

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !333
  unreachable

"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE.exit.i.i": ; preds = %44
  %49 = load i64, ptr %4, align 8, !alias.scope !334, !noalias !320, !noundef !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !333
  %50 = invoke { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc46 unwind label %60

.noexc46:                                         ; preds = %"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !337
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = icmp ult i64 %51, 4294967295
  br i1 %52, label %_ZN3vfs13path_interner12PathInterner6intern17h820e0cb538e82916E.exit.i, label %53

53:                                               ; preds = %.noexc46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.743454413f851b0103dae1284bacd0c0.33.llvm.7578818989620227732, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.35.llvm.7578818989620227732) #22
          to label %.noexc47 unwind label %60

.noexc47:                                         ; preds = %53
  unreachable

_ZN3vfs13path_interner12PathInterner6intern17h820e0cb538e82916E.exit.i: ; preds = %.noexc46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8, !alias.scope !317, !noalias !338, !noundef !22
  %56 = add nuw nsw i64 %51, 1
  %.0.sroa.speculated.i.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %55, i64 range(i64 1, 4294967297) %56)
  %.not.i = icmp ult i64 %51, %55
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218.exit.i.i", label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218.exit.i.i": ; preds = %_ZN3vfs13path_interner12PathInterner6intern17h820e0cb538e82916E.exit.i
  store i64 %.0.sroa.speculated.i.i, ptr %54, align 8, !alias.scope !339, !noalias !338
  br label %62

57:                                               ; preds = %_ZN3vfs13path_interner12PathInterner6intern17h820e0cb538e82916E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = sub nuw i64 %.0.sroa.speculated.i.i, %55
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc14381dc20d09bcbE.llvm.5655766238960710218"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59, i8 noundef 2)
          to label %._crit_edge unwind label %60

._crit_edge:                                      ; preds = %57
  %.pre = load i64, ptr %54, align 8, !alias.scope !344
  br label %62

.body44:                                          ; preds = %109, %60, %45, %122
  %.2 = phi i8 [ 0, %122 ], [ 1, %60 ], [ 1, %45 ], [ 0, %109 ]
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %61, %60 ], [ %46, %45 ], [ %110, %109 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hf431f7191f5a61b6E"(ptr noalias noundef align 8 dereferenceable(40) %11) #20
          to label %14 unwind label %124

60:                                               ; preds = %66, %57, %53, %"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE.exit.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

62:                                               ; preds = %._crit_edge, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218.exit.i.i"
  %63 = phi i64 [ %.pre, %._crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218.exit.i.i" ]
  %64 = trunc nuw i64 %51 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %65 = icmp ugt i64 %63, %51
  br i1 %65, label %67, label %66, !prof !300

66:                                               ; preds = %62
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %51, i64 noundef %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #22
          to label %.noexc49 unwind label %60

.noexc49:                                         ; preds = %66
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !alias.scope !344, !nonnull !22, !noundef !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %51
  %71 = load i8, ptr %70, align 1, !range !304, !noalias !344, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = icmp eq i8 %71, 2
  %73 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %72, label %74, label %75

74:                                               ; preds = %67
  br i1 %73, label %76, label %79

75:                                               ; preds = %67
  br i1 %73, label %78, label %93

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hf431f7191f5a61b6E"(ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %77 unwind label %16

77:                                               ; preds = %76, %115
  %.0 = phi i1 [ true, %115 ], [ false, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0

78:                                               ; preds = %75
  store i64 2, ptr %7, align 8
  br label %96

79:                                               ; preds = %74
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0.0.copyload, ptr %80, align 8
  store i64 0, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i64, ptr %82, align 8, !alias.scope !347, !noundef !22
  %84 = load i64, ptr %81, align 8, !alias.scope !347, !noundef !22
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15310d7750beb9c3E.exit"

86:                                               ; preds = %79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd5c5f41f0d1e7958E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83)
          to label %.noexc50 unwind label %122

.noexc50:                                         ; preds = %86
  %.pre.i = load i64, ptr %82, align 8, !alias.scope !347
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15310d7750beb9c3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15310d7750beb9c3E.exit": ; preds = %79, %.noexc50
  %87 = phi i64 [ %.pre.i, %.noexc50 ], [ %83, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !alias.scope !347, !nonnull !22, !noundef !22
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %87
  store i32 %64, ptr %90, align 4
  %91 = load i64, ptr %82, align 8, !alias.scope !347, !noundef !22
  %92 = add i64 %91, 1
  store i64 %92, ptr %82, align 8, !alias.scope !347
  %.pre60 = load i64, ptr %54, align 8
  br label %96

93:                                               ; preds = %75
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0.0.copyload, ptr %94, align 8
  store i64 1, ptr %7, align 8
  %95 = icmp ne i8 %71, 0
  %. = zext i1 %95 to i8
  br label %96

96:                                               ; preds = %78, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15310d7750beb9c3E.exit", %93
  %97 = phi i64 [ %63, %78 ], [ %.pre60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15310d7750beb9c3E.exit" ], [ %63, %93 ]
  %.030 = phi i8 [ 2, %78 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15310d7750beb9c3E.exit" ], [ %., %93 ]
  %98 = icmp ugt i64 %97, %51
  br i1 %98, label %99, label %113, !prof !300

99:                                               ; preds = %96
  %100 = load ptr, ptr %68, align 8, !nonnull !22, !noundef !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %51
  store i8 %.030, ptr %101, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %64, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = load i64, ptr %104, align 8, !alias.scope !350, !noalias !353, !noundef !22
  %106 = load i64, ptr %103, align 8, !alias.scope !350, !noalias !353, !noundef !22
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1fd81d16ebad6d71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105)
          to label %._crit_edge.i unwind label %109, !noalias !353

._crit_edge.i:                                    ; preds = %108
  %.pre.i51 = load i64, ptr %104, align 8, !alias.scope !350, !noalias !353
  br label %115

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$vfs..ChangedFile$GT$17hbf68b2f21d3d020dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #20
          to label %.body44 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

113:                                              ; preds = %96
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %51, i64 noundef %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.29) #22
          to label %114 unwind label %122

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %._crit_edge.i, %99
  %116 = phi i64 [ %.pre.i51, %._crit_edge.i ], [ %105, %99 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !alias.scope !350, !noalias !353, !nonnull !22, !noundef !22
  %119 = getelementptr inbounds [40 x i8], ptr %118, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %120 = load i64, ptr %104, align 8, !alias.scope !350, !noalias !353, !noundef !22
  %121 = add i64 %120, 1
  store i64 %121, ptr %104, align 8, !alias.scope !350, !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hf431f7191f5a61b6E"(ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %77 unwind label %16

122:                                              ; preds = %113, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE"(ptr noalias noundef align 8 dereferenceable(32) %7) #20
          to label %.body44 unwind label %124

124:                                              ; preds = %129, %127, %122, %.body44
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

126:                                              ; preds = %127, %14
  br i1 %.1, label %129, label %128

127:                                              ; preds = %14
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E"(ptr noalias noundef align 8 dereferenceable(24) %2) #20
          to label %126 unwind label %124

128:                                              ; preds = %129, %126
  resume { ptr, i32 } %.pn41

129:                                              ; preds = %126
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %128 unwind label %124
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3vfs3Vfs12take_changes17h24401fb95b116d49E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { { { i64, [3 x i64] }, ptr }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = icmp samesign ult i64 %7, 5
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ult i64 %7, 3
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vfs3Vfs12take_changes10__CALLSITE17hd30601d46c68a29fE, i64 16) monotonic, align 8
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN3vfs3Vfs12take_changes10__CALLSITE17hd30601d46c68a29fE), !range !304
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %12, %15
  %.0.i = phi i8 [ %16, %15 ], [ %13, %12 ]
  %.not = icmp eq i8 %.0.i, 0
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %18, %9, %2
  store i64 2, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8
  br label %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit

18:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %19 = load ptr, ptr @_ZN3vfs3Vfs12take_changes10__CALLSITE17hd30601d46c68a29fE, align 8, !nonnull !22, !align !29, !noundef !22
  %20 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19, i8 noundef %.0.i)
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN3vfs3Vfs12take_changes10__CALLSITE17hd30601d46c68a29fE, align 8, !nonnull !22, !align !29, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr @anon.7855ef78f73ea6488ff6900a1ea4815f.8, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %25, align 8
  call void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i64, ptr %4, align 8, !alias.scope !355, !noalias !358
  %26 = icmp eq i64 %.pr, 2
  br i1 %26, label %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit, label %27

27:                                               ; preds = %21
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #20
          to label %common.resume unwind label %30, !noalias !358

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !358
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E.exit", %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E.exit" ]
  resume { ptr, i32 } %common.resume.op

_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit: ; preds = %21, %.thread, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i64, ptr %32, align 8, !alias.scope !361, !noalias !364, !noundef !22
  %34 = invoke { i64, i64 } @_ZN4core5slice5index5range17h1b7a146ee8253b17E(i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e516e7d9dfc74a8426dc9a237c8975bf.32.llvm.5655766238960710218)
          to label %37 unwind label %35

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E.exit": ; preds = %49, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %50, %49 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hf431f7191f5a61b6E"(ptr noalias noundef align 8 dereferenceable(40) %6) #20
          to label %common.resume unwind label %72

35:                                               ; preds = %._crit_edge, %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E.exit"

37:                                               ; preds = %_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = extractvalue { i64, i64 } %34, 0
  %40 = extractvalue { i64, i64 } %34, 1
  store i64 %39, ptr %32, align 8, !alias.scope !361, !noalias !364
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8, !alias.scope !361, !noalias !364, !nonnull !22, !noundef !22
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %39
  %44 = sub i64 %33, %40
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %43, ptr %3, align 8
  %.sroa.2.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %.sroa.2.0..sroa_idx30, align 8
  %.sroa.3.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %.sroa.3.0..sroa_idx31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %44, ptr %.sroa.5.0..sroa_idx, align 8
  %46 = icmp eq i64 %39, %40
  br i1 %46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %51

49:                                               ; preds = %65
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E.exit" unwind label %72

._crit_edge:                                      ; preds = %68, %37
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E.exit29" unwind label %35

51:                                               ; preds = %.lr.ph, %68
  %52 = phi ptr [ %45, %.lr.ph ], [ %70, %68 ]
  %53 = phi ptr [ %43, %.lr.ph ], [ %69, %68 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %3, align 8, !alias.scope !366
  %55 = load i32, ptr %53, align 4, !noundef !22
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %47, align 8, !noundef !22
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %60, label %65, !prof !300

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E.exit29": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  store i64 0, ptr %59, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hf431f7191f5a61b6E"(ptr noalias noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %51
  %61 = load ptr, ptr %48, align 8, !nonnull !22, !noundef !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %56
  %63 = load i8, ptr %62, align 1, !range !304, !noundef !22
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %68

65:                                               ; preds = %51
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %56, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.31) #22
          to label %66 unwind label %49

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %60
  store i8 1, ptr %62, align 1
  %.pre = load ptr, ptr %.sroa.2.0..sroa_idx30, align 8, !alias.scope !366
  %.pre41 = load ptr, ptr %3, align 8, !alias.scope !366
  br label %68

68:                                               ; preds = %60, %67
  %69 = phi ptr [ %54, %60 ], [ %.pre41, %67 ]
  %70 = phi ptr [ %52, %60 ], [ %.pre, %67 ]
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %._crit_edge, label %51

72:                                               ; preds = %49, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E.exit"
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3vfs3Vfs6exists17hcda2eaa52874c641E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !369, !noundef !22
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit, label %7, !prof !300

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #22, !noalias !369
  unreachable

_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit:         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !369, !nonnull !22, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1, !range !304, !noalias !369, !noundef !22
  %switch = icmp samesign ult i8 %11, 2
  ret i1 %switch
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN3vfs3Vfs3get17h1b648ad72e54dad2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %12, !prof !300

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !nonnull !22, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %11 = load i8, ptr %10, align 1, !range !304, !noundef !22
  ret i8 %11

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN45_$LT$vfs..Vfs$u20$as$u20$core..fmt..Debug$GT$3fmt17h96c9c293405eb24aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7855ef78f73ea6488ff6900a1ea4815f.34, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !22
  store i64 %6, ptr %3, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.7855ef78f73ea6488ff6900a1ea4815f.35, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.36)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ee5ad881aebed8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d3397ce05488347E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd5c5f41f0d1e7958E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1fd81d16ebad6d71E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h1c4c0cf73ff9631aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$camino..Utf8PathBuf$GT$$GT$8try_from17h324f0f150bbade8fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3fst3raw5crc3211CheckSummer6update17hc4ffa5523ef4001cE(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h1b7a146ee8253b17E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc14381dc20d09bcbE.llvm.5655766238960710218"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.5655766238960710218"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE"(ptr noalias noundef readonly align 8 dereferenceable(56), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6camino78_$LT$impl$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$u20$for$u20$str$GT$6as_ref17h02821cf3bf4b2a93E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2289853374155540651(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$vfs..ChangedFile$GT$17hbf68b2f21d3d020dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he4c64a223c0e60d5E.llvm.615390217181591537(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65546744b17b5732E.llvm.614913092116699848"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.614913092116699848(i64 noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN85_$LT$fst..raw..counting_writer..CountingWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h24590ed06191825bE: argument 0"}
!6 = distinct !{!6, !"_ZN85_$LT$fst..raw..counting_writer..CountingWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h24590ed06191825bE"}
!7 = !{!8, !10, !12, !14, !16}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a342ee0d9a38674E.llvm.5655766238960710218"}
!10 = distinct !{!10, !11, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E: argument 0"}
!11 = distinct !{!11, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h98d33b75b5b70262E"}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb251661d6c826f5bE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb251661d6c826f5bE"}
!14 = distinct !{!14, !15, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h35b695f00f704ba4E: argument 1"}
!15 = distinct !{!15, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h35b695f00f704ba4E"}
!16 = distinct !{!16, !6, !"_ZN85_$LT$fst..raw..counting_writer..CountingWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h24590ed06191825bE: argument 1"}
!17 = !{!18, !19, !20, !5, !21}
!18 = distinct !{!18, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb251661d6c826f5bE: argument 1"}
!19 = distinct !{!19, !15, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h35b695f00f704ba4E: argument 0"}
!20 = distinct !{!20, !15, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h35b695f00f704ba4E: argument 2"}
!21 = distinct !{!21, !6, !"_ZN85_$LT$fst..raw..counting_writer..CountingWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h24590ed06191825bE: argument 2"}
!22 = !{}
!23 = !{!18, !19, !20, !5}
!24 = !{!10, !12, !14, !16}
!25 = !{!19, !5}
!26 = !{!16}
!27 = !{!5, !21}
!28 = !{i8 0, i8 7}
!29 = !{i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!32 = distinct !{!32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN54_$LT$paths..AbsPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h851a2d34f4b3c8bfE: argument 0"}
!37 = distinct !{!37, !"_ZN54_$LT$paths..AbsPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h851a2d34f4b3c8bfE"}
!38 = distinct !{!38, !37, !"_ZN54_$LT$paths..AbsPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h851a2d34f4b3c8bfE: argument 1"}
!39 = !{i64 1}
!40 = !{i64 0, i64 3}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!48 = !{i64 0, i64 -9223372036854775807}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!58 = distinct !{!58, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651"}
!77 = !{!75, !72, !69, !66, !63, !60}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!80 = distinct !{!80, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hd3ba81dd759b1e69E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf9e125bbc7404ce1E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651: argument 0"}
!100 = distinct !{!100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651"}
!101 = !{!99, !96, !93, !90, !87, !84, !81}
!102 = !{!99, !96, !93, !90, !87, !84}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651: argument 0"}
!117 = distinct !{!117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651"}
!118 = !{!116, !113, !110, !107, !104}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!126 = !{i64 0, i64 2}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6camino8Utf8Path4join17hce2c57aabf5efd95E: argument 2"}
!129 = distinct !{!129, !"_ZN6camino8Utf8Path4join17hce2c57aabf5efd95E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481: argument 0"}
!132 = distinct !{!132, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481"}
!133 = !{!131, !128}
!134 = !{!135, !137, !138}
!135 = distinct !{!135, !136, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb6bc36d37f8820c3E.llvm.14405210946879359481: argument 0"}
!136 = distinct !{!136, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb6bc36d37f8820c3E.llvm.14405210946879359481"}
!137 = distinct !{!137, !129, !"_ZN6camino8Utf8Path4join17hce2c57aabf5efd95E: argument 0"}
!138 = distinct !{!138, !129, !"_ZN6camino8Utf8Path4join17hce2c57aabf5efd95E: argument 1"}
!139 = !{!131, !135, !137, !138, !128}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885: argument 0"}
!142 = distinct !{!142, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885: argument 1"}
!145 = !{!141, !146}
!146 = distinct !{!146, !142, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885: argument 2"}
!147 = !{!141, !144, !146}
!148 = !{!141, !144}
!149 = !{!146}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481: argument 0"}
!152 = distinct !{!152, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7804eba629c91126E.llvm.14405210946879359481"}
!153 = distinct !{!153, !154, !"_ZN6camino8Utf8Path4join17h7be6bd9c54e9191dE: argument 0"}
!154 = distinct !{!154, !"_ZN6camino8Utf8Path4join17h7be6bd9c54e9191dE"}
!155 = distinct !{!155, !154, !"_ZN6camino8Utf8Path4join17h7be6bd9c54e9191dE: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885: argument 0"}
!158 = distinct !{!158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885: argument 1"}
!161 = !{!157, !162}
!162 = distinct !{!162, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf837ad467ca3c705E.llvm.12041220681261970885: argument 2"}
!163 = !{!157, !160, !162}
!164 = !{!157, !160}
!165 = !{!162}
!166 = !{i8 0, i8 2}
!167 = !{i8 0, i8 4}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 1"}
!170 = distinct !{!170, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 0"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 1"}
!175 = distinct !{!175, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 0"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E"}
!181 = distinct !{!181, !180, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E: argument 1"}
!182 = !{!181}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537: argument 0"}
!185 = distinct !{!185, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537"}
!186 = distinct !{!186, !185, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537: argument 1"}
!187 = !{!179}
!188 = !{i8 -1, i8 4}
!189 = !{!190, !192, !179, !181}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537"}
!192 = distinct !{!192, !191, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537: argument 1"}
!193 = !{i8 0, i8 11}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885: argument 0"}
!196 = distinct !{!196, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885: argument 0"}
!199 = distinct !{!199, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!202 = distinct !{!202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!203 = distinct !{!203, !202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885: argument 0"}
!206 = distinct !{!206, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885: argument 1"}
!209 = !{!210, !205}
!210 = distinct !{!210, !211, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 1"}
!211 = distinct !{!211, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885"}
!212 = !{!213, !208}
!213 = distinct !{!213, !211, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 0"}
!214 = !{!215, !208}
!215 = distinct !{!215, !216, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 1"}
!216 = distinct !{!216, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885"}
!217 = !{!218, !205}
!218 = distinct !{!218, !216, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 0"}
!219 = !{!220, !222, !205, !208}
!220 = distinct !{!220, !221, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E"}
!222 = distinct !{!222, !221, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E: argument 1"}
!223 = !{!222, !205, !208}
!224 = !{!205, !208}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537: argument 0"}
!227 = distinct !{!227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537"}
!228 = distinct !{!228, !227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537: argument 1"}
!229 = !{!220, !205, !208}
!230 = !{!231, !233, !220, !222, !205, !208}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537"}
!233 = distinct !{!233, !232, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537: argument 1"}
!234 = !{!235, !205}
!235 = distinct !{!235, !236, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885: argument 0"}
!236 = distinct !{!236, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885"}
!237 = !{!238, !208}
!238 = distinct !{!238, !239, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885: argument 0"}
!239 = distinct !{!239, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!242 = distinct !{!242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!243 = distinct !{!243, !242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885: argument 0"}
!246 = distinct !{!246, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885: argument 1"}
!249 = !{!250, !245}
!250 = distinct !{!250, !251, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 1"}
!251 = distinct !{!251, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885"}
!252 = !{!253, !248}
!253 = distinct !{!253, !251, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 0"}
!254 = !{!255, !248}
!255 = distinct !{!255, !256, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 1"}
!256 = distinct !{!256, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885"}
!257 = !{!258, !245}
!258 = distinct !{!258, !256, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.llvm.12041220681261970885: argument 0"}
!259 = !{!260, !262, !245, !248}
!260 = distinct !{!260, !261, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E: argument 0"}
!261 = distinct !{!261, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E"}
!262 = distinct !{!262, !261, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h37d6561b2e1bedc5E: argument 1"}
!263 = !{!262, !245, !248}
!264 = !{!245, !248}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537: argument 0"}
!267 = distinct !{!267, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537"}
!268 = distinct !{!268, !267, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5e56fdb2d78e2bcE.llvm.615390217181591537: argument 1"}
!269 = !{!260, !245, !248}
!270 = !{!271, !273, !260, !262, !245, !248}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537"}
!273 = distinct !{!273, !272, !"_ZN4core4iter6traits8iterator12iter_compare17hdfddf0ead0f4e6d3E.llvm.615390217181591537: argument 1"}
!274 = !{!275, !245}
!275 = distinct !{!275, !276, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885: argument 0"}
!276 = distinct !{!276, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885"}
!277 = !{!278, !248}
!278 = distinct !{!278, !279, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885: argument 0"}
!279 = distinct !{!279, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E.llvm.12041220681261970885"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!282 = distinct !{!282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!283 = distinct !{!283, !282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE: argument 0"}
!286 = distinct !{!286, !"_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h25449d48e2516cfeE: argument 0"}
!289 = distinct !{!289, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h25449d48e2516cfeE"}
!290 = !{!288, !285}
!291 = !{!292, !293}
!292 = distinct !{!292, !289, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h25449d48e2516cfeE: argument 1"}
!293 = distinct !{!293, !286, !"_ZN3vfs13path_interner12PathInterner3get17hff490a5fdea2d6faE: argument 1"}
!294 = !{!295, !288, !292, !285, !293}
!295 = distinct !{!295, !296, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218: argument 0"}
!296 = distinct !{!296, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218: argument 0"}
!299 = distinct !{!299, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218"}
!300 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!303 = distinct !{!303, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}
!304 = !{i8 0, i8 3}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE: argument 0"}
!307 = distinct !{!307, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE"}
!308 = !{!309, !306}
!309 = distinct !{!309, !310, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE: argument 0"}
!310 = distinct !{!310, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!313 = distinct !{!313, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!316 = distinct !{!316, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN3vfs3Vfs13alloc_file_id17hd7c7d8ceb76deb33E: argument 0"}
!319 = distinct !{!319, !"_ZN3vfs3Vfs13alloc_file_id17hd7c7d8ceb76deb33E"}
!320 = !{!321, !323, !325, !326, !328, !329, !331, !318, !332}
!321 = distinct !{!321, !322, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218: argument 0"}
!322 = distinct !{!322, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17ha47dccaa752140e9E.llvm.5655766238960710218"}
!323 = distinct !{!323, !324, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E: argument 0"}
!324 = distinct !{!324, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E"}
!325 = distinct !{!325, !324, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hf1c9513be8ca52f7E: argument 1"}
!326 = distinct !{!326, !327, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE: argument 0"}
!327 = distinct !{!327, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE"}
!328 = distinct !{!328, !327, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$11insert_full17hd05414dee3948dfbE: argument 1"}
!329 = distinct !{!329, !330, !"_ZN3vfs13path_interner12PathInterner6intern17h820e0cb538e82916E: argument 0"}
!330 = distinct !{!330, !"_ZN3vfs13path_interner12PathInterner6intern17h820e0cb538e82916E"}
!331 = distinct !{!331, !330, !"_ZN3vfs13path_interner12PathInterner6intern17h820e0cb538e82916E: argument 1"}
!332 = distinct !{!332, !319, !"_ZN3vfs3Vfs13alloc_file_id17hd7c7d8ceb76deb33E: argument 1"}
!333 = !{!323, !326, !329, !318}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218: argument 0"}
!336 = distinct !{!336, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.5655766238960710218"}
!337 = !{!323, !325, !326, !328, !329, !331, !318, !332}
!338 = !{!332}
!339 = !{!340, !342, !318}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd563b82f1d8a7646E.llvm.5655766238960710218"}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9ebcfa8e601bb0daE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9ebcfa8e601bb0daE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!346 = distinct !{!346, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15310d7750beb9c3E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h15310d7750beb9c3E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca0edef262076851E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca0edef262076851E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca0edef262076851E: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!357 = distinct !{!357, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!360 = distinct !{!360, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6c3699d2767735bfE: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6c3699d2767735bfE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6c3699d2767735bfE: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa099e1d761252b2E: argument 0"}
!368 = distinct !{!368, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa099e1d761252b2E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!371 = distinct !{!371, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}

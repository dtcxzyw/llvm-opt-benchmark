; ModuleID = 'bench/tree-sitter-rs/original/4feqrlso126otlwf.ll'
source_filename = "bench/tree-sitter-rs/original/4feqrlso126otlwf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.819a49062f45253920ace440962cf49f.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h5cfd449693f63241E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.819a49062f45253920ace440962cf49f.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.819a49062f45253920ace440962cf49f.4 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.819a49062f45253920ace440962cf49f.5 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.819a49062f45253920ace440962cf49f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.819a49062f45253920ace440962cf49f.5, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.819a49062f45253920ace440962cf49f.7 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.819a49062f45253920ace440962cf49f.8 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.819a49062f45253920ace440962cf49f.7, [24 x i8] zeroinitializer }>, align 8
@anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.e17db0bde2b09c2a5a4cfd1e957e427e.25.llvm.915940151095726287 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@__rust_no_alloc_shim_is_unstable = external global i8
@switch.table.ts_tagger_add_language = private unnamed_addr constant [5 x i32] [i32 6, i32 5, i32 2, i32 3, i32 7], align 4

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE"(ptr noalias noundef align 8 dereferenceable(280) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %6 = icmp slt i64 %5, -9223372036854775804
  %7 = add i64 %5, -9223372036854775807
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %18
    i64 1, label %26
    i64 2, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit"
    i64 3, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit"
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !noalias !7, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !7, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !16, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !16, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit"

"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !16
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %28 = load i64, ptr %27, align 8, !range !4, !alias.scope !27, !noundef !5
  %.not.i = icmp eq i64 %28, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !4, !noalias !30, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !30, !noundef !5
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i": ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !30
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit"

"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i", %26, %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", %1, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h5cfd449693f63241E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !5
  switch i64 %3, label %4 [
    i64 -9223372036854775807, label %12
    i64 -9223372036854775808, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit"
  ]

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !40, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !40, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !40, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !40
  br label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit"

"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(280) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4708ad68a9be0398E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !63, !noalias !64
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !58, !noalias !65
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !58, !noalias !65
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !58, !noalias !65
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !65
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !69
  store i8 -1, ptr %5, align 1, !noalias !69
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !56
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !84, !noalias !56, !noundef !5
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !84, !noalias !56, !noundef !5
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !83, !noundef !5
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !83
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !85
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !83
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !83
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !85
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !83
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !56
  %.val = load ptr, ptr %0, align 8, !alias.scope !86, !noalias !89, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load i64, ptr %30, align 8, !alias.scope !91, !noalias !89, !noundef !5
  %31 = lshr i64 %29, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %32, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %51, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %52, %51 ]
  %.pn.i = phi i64 [ %29, %10 ], [ %53, %51 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i, %.val4
  %34 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i30.i.i = load <16 x i8>, ptr %34, align 1, !noalias !94
  %35 = icmp eq <16 x i8> %.0.copyload.i30.i.i, %.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.not.i33.i.i = icmp eq i16 %36, 0
  br i1 %.not.not.i33.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i", %33
  %37 = icmp eq <16 x i8> %.0.copyload.i30.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i, label %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit"

.lr.ph.i.i:                                       ; preds = %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i"
  %.02134.i.i = phi i16 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i" ], [ %36, %33 ]
  %39 = add i16 %.02134.i.i, -1
  %40 = and i16 %39, %.02134.i.i
  %41 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02134.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i64 %.sroa.01.0.i.i.i, %42
  %44 = and i64 %43, %.val4
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %.val, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -288
  %.val6.i.i.i = load i64, ptr %47, align 8, !alias.scope !104, !noalias !109, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val6.i.i.i, %2
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i"

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr i8, ptr %46, i64 -296
  %.val5.i.i.i = load ptr, ptr %49, align 8, !noalias !113, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %1, ptr nonnull readonly %.val5.i.i.i, i64 %2), !alias.scope !114, !noalias !121
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i": ; preds = %48, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i", label %.lr.ph.i.i

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i"
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %33

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i", %48
  %.0.i.i = phi ptr [ %46, %48 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i" ]
  %54 = icmp eq ptr %.0.i.i, null
  %55 = getelementptr inbounds i8, ptr %.0.i.i, i64 -304
  %.0.i = select i1 %54, ptr null, ptr %55
  br label %56

56:                                               ; preds = %3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit"
  %.03 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit" ], [ null, %3 ]
  %57 = icmp eq ptr %.03, null
  %58 = getelementptr inbounds i8, ptr %.03, i64 24
  %.0 = select i1 %57, ptr null, ptr %58
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @ts_tagger_new() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !124, !noalias !125, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i: ; preds = %0
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h63398ca5e3379687E.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.819a49062f45253920ace440962cf49f.4, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.819a49062f45253920ace440962cf49f.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.819a49062f45253920ace440962cf49f.6) #18, !noalias !133
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i, %0
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %0 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !132
  %8 = load i64, ptr %.0.i.i2.i, align 8, !noalias !132, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %.0.i.i2.i, align 8, !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.819a49062f45253920ace440962cf49f.8, i64 32, i1 false)
  store <2 x i64> %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %11 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #19, !noalias !136
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5914993fbd96dbc4E.exit"

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #18
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter_tags..c_lib..TSTagger$GT$17h00303f638f8dcb07E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #20
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5914993fbd96dbc4E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define void @ts_tagger_delete(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !139, !noalias !152, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagger$GT$$GT$17haeaf95ad7b58f13dE.exit", label %6

6:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6787d6304655fe8E.llvm.10689464338065475432(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 304, i64 noundef 16)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagger$GT$$GT$17haeaf95ad7b58f13dE.exit" unwind label %8

8:                                                ; preds = %.noexc.i, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 48, i64 noundef 8) #19
  resume { ptr, i32 } %9

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagger$GT$$GT$17haeaf95ad7b58f13dE.exit": ; preds = %1, %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 48, i64 noundef 8) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 8) i32 @ts_tagger_add_language(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [0 x { ptr, ptr }], align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { i64, [34 x i64] }, align 8
  %16 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 }, align 8
  %17 = alloca { i64, [34 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca ptr, align 8
  store ptr %2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8)
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %12, align 8, !alias.scope !154, !noalias !157
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !154, !noalias !157
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !154, !noalias !157
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %8, ptr %26, align 8, !alias.scope !154, !noalias !157
  %27 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %27, align 8, !alias.scope !154, !noalias !157
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %.noexc.invoke

.noexc.invoke:                                    ; preds = %.noexc21, %.noexc
  invoke void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
          to label %.noexc.cont unwind label %94

.noexc.cont:                                      ; preds = %.noexc.invoke
  unreachable

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %30 = add i64 %29, 1
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %30)
          to label %31 unwind label %94

31:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %32 = load i64, ptr %20, align 8, !range !124, !alias.scope !160, !noundef !5
  %trunc.i = trunc nuw i64 %32 to i1
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  br i1 %trunc.i, label %34, label %40

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !163
  store ptr %11, ptr %9, align 8, !noalias !163
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %35, align 8, !noalias !163
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.25.llvm.915940151095726287, ptr %10, align 8, !alias.scope !166, !noalias !169
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %36, align 8, !alias.scope !166, !noalias !169
  %37 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !166, !noalias !169
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %38, align 8, !alias.scope !166, !noalias !169
  %39 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !166, !noalias !169
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %.noexc21 unwind label %94

.noexc21:                                         ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !163
  br label %.noexc.invoke

40:                                               ; preds = %31
  %41 = load ptr, ptr %33, align 8, !alias.scope !160, !nonnull !5, !align !172, !noundef !5
  %42 = getelementptr inbounds i8, ptr %20, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !160, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %44 = zext i32 %5 to i64
  %45 = icmp eq ptr %4, null
  %46 = zext i32 %6 to i64
  %.sroa.3.0 = select i1 %45, i64 0, i64 %46
  %.sroa.0.0 = select i1 %45, ptr @anon.819a49062f45253920ace440962cf49f.1, ptr %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %44)
          to label %47 unwind label %94

47:                                               ; preds = %40
  %48 = load i64, ptr %19, align 8, !range !124, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %19, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !172, !noundef !5
  %53 = getelementptr inbounds i8, ptr %19, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
          to label %56 unwind label %94

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %93

56:                                               ; preds = %50
  %57 = load i64, ptr %18, align 8, !range !124, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !172, !noundef !5
  %62 = getelementptr inbounds i8, ptr %18, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %17)
  %64 = load ptr, ptr %21, align 8, !noundef !5
  call void @_ZN16tree_sitter_tags17TagsConfiguration3new17he30b65992cbcc375E(ptr noalias nocapture noundef nonnull sret({ i64, [34 x i64] }) align 8 dereferenceable(280) %17, ptr noundef %64, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %65 = load i64, ptr %17, align 8, !range !4, !noundef !5
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %switch.lookup, label %68

67:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %93

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull align 8 dereferenceable(280) %17, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h606a0195a39588daE"(i64 noundef %43, i1 noundef zeroext false)
          to label %75 unwind label %87

switch.lookup:                                    ; preds = %59
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  %71 = load i64, ptr %70, align 8, !range !6, !noundef !5
  %72 = icmp slt i64 %71, -9223372036854775804
  %73 = add i64 %71, -9223372036854775807
  %74 = select i1 %72, i64 %73, i64 0
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ts_tagger_add_language, i64 0, i64 %74
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread40:                                        ; preds = %75, %82
  %lpad.thr_comm38 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %68
  %76 = extractvalue { i64, ptr } %69, 0
  %77 = extractvalue { i64, ptr } %69, 1
  %78 = icmp ne ptr %77, null
  tail call void @llvm.assume(i1 %78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %41, i64 %43, i1 false)
  store i64 %76, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %77, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(280) %16, i64 280, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8aeff334a9dd2ab0E"(ptr noalias nocapture noundef nonnull sret({ i64, [34 x i64] }) align 8 dereferenceable(280) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(280) %13)
          to label %79 unwind label %.thread40

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %80 = load i64, ptr %15, align 8, !range !4, !alias.scope !173, !noundef !5
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %15)
          to label %83 unwind label %.thread40

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16)
  %.pre = load i64, ptr %17, align 8, !range !4
  %84 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %84, label %.thread, label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit"

85:                                               ; preds = %.thread40, %87
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.thr_comm38, %.thread40 ], [ %lpad.thr_comm.split-lp39, %87 ]
  %86 = load i64, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %86, -9223372036854775808
  br i1 %.not, label %90, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit"

87:                                               ; preds = %68
  %lpad.thr_comm.split-lp39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16) #20
          to label %85 unwind label %88

88:                                               ; preds = %94, %90, %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

90:                                               ; preds = %85
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %17) #20
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit" unwind label %88

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit": ; preds = %.thread, %83
  %.146 = phi i32 [ %.147, %.thread ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %17)
  br label %92

.thread:                                          ; preds = %switch.lookup, %83
  %.147 = phi i32 [ 0, %83 ], [ %switch.load, %switch.lookup ]
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %91)
  br label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit"

92:                                               ; preds = %93, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit"
  %.2 = phi i32 [ %.146, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit" ], [ 4, %93 ]
  ret i32 %.2

93:                                               ; preds = %67, %55
  call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %92

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit": ; preds = %90, %85, %94
  %.pn30 = phi { ptr, i32 } [ %lpad.thr_comm, %94 ], [ %lpad.phi43, %85 ], [ %lpad.phi43, %90 ]
  resume { ptr, i32 } %.pn30

94:                                               ; preds = %.noexc.invoke, %50, %40, %28, %23, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit" unwind label %88
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 4) i32 @ts_tagger_tag(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x { ptr, ptr }], align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { { i64, i64 }, { i64, i64 } }, { i64, i64 }, i32, i8, [3 x i8] }, align 8
  %17 = alloca { i64, [15 x i64] }, align 8
  %18 = alloca { i64, [15 x i64] }, align 8
  %19 = alloca { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, ptr, i64 }, align 8
  %20 = alloca { i64, [6 x i64] }, align 8
  %21 = alloca { i64, [29 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %14, align 8, !alias.scope !176, !noalias !179
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %25, align 8, !alias.scope !176, !noalias !179
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !176, !noalias !179
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %7, ptr %27, align 8, !alias.scope !176, !noalias !179
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %28, align 8, !alias.scope !176, !noalias !179
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  %29 = icmp eq ptr %4, null
  br i1 %29, label %30, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17h5552714969b06d72E.exit

30:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %13, align 8, !alias.scope !182, !noalias !185
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !182, !noalias !185
  %32 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !182, !noalias !185
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %7, ptr %33, align 8, !alias.scope !182, !noalias !185
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %34, align 8, !alias.scope !182, !noalias !185
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17h5552714969b06d72E.exit: ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %36 = add i64 %35, 1
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %37 = load i64, ptr %22, align 8, !range !124, !alias.scope !188, !noundef !5
  %trunc.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %trunc.i, label %39, label %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit

39:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17h5552714969b06d72E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !191
  store ptr %12, ptr %10, align 8, !noalias !191
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %40, align 8, !noalias !191
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.25.llvm.915940151095726287, ptr %11, align 8, !alias.scope !194, !noalias !197
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !194, !noalias !197
  %42 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !194, !noalias !197
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %43, align 8, !alias.scope !194, !noalias !197
  %44 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %44, align 8, !alias.scope !194, !noalias !197
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11), !noalias !188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !191
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18, !noalias !188
  unreachable

_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit: ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17h5552714969b06d72E.exit
  %45 = load ptr, ptr %38, align 8, !alias.scope !188, !nonnull !5, !align !172, !noundef !5
  %46 = getelementptr inbounds i8, ptr %22, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !188, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %48 = tail call fastcc noundef align 8 dereferenceable_or_null(280) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4708ad68a9be0398E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %175, label %49

49:                                               ; preds = %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !200, !noundef !5
  %52 = icmp ugt i64 %51, 100
  br i1 %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E.exit.i", label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E.exit.i": ; preds = %49
  store i64 100, ptr %50, align 8, !alias.scope !203
  %53 = load i64, ptr %4, align 8, !alias.scope !206, !noundef !5
  %54 = icmp ugt i64 %53, 100
  br i1 %54, label %55, label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E.exit.i"
  %56 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3dd427e263ac922eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 100)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2450e8d63b9eda23E.llvm.7642019239991580563"(i64 noundef %57, i64 %58)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %59, 0
  switch i64 %.fca.0.extract.i.i.i, label %61 [
    i64 -9223372036854775807, label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit
    i64 0, label %60
  ]

60:                                               ; preds = %55
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #18
  unreachable

61:                                               ; preds = %55
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %59, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i, i64 noundef %.fca.1.extract.i.i.i) #18
  unreachable

_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit: ; preds = %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E.exit.i", %55
  store i64 0, ptr %50, align 8, !alias.scope !200
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  %63 = getelementptr inbounds i8, ptr %4, i64 40
  %64 = load i64, ptr %63, align 8, !alias.scope !209, !noundef !5
  %65 = icmp ugt i64 %64, 1024
  br i1 %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E.exit.i", label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E.exit.i": ; preds = %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit
  store i64 1024, ptr %63, align 8, !alias.scope !212
  %66 = load i64, ptr %62, align 8, !alias.scope !215, !noundef !5
  %67 = icmp ugt i64 %66, 1024
  br i1 %67, label %68, label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit

68:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E.exit.i"
  %69 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0ace9602c4e9105eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1024)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2450e8d63b9eda23E.llvm.7642019239991580563"(i64 noundef %70, i64 %71)
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %72, 0
  switch i64 %.fca.0.extract.i.i.i43, label %74 [
    i64 -9223372036854775807, label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit
    i64 0, label %73
  ]

73:                                               ; preds = %68
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #18
  unreachable

74:                                               ; preds = %68
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %72, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i43, i64 noundef %.fca.1.extract.i.i.i44) #18
  unreachable

_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit: ; preds = %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E.exit.i", %68
  store i64 0, ptr %63, align 8, !alias.scope !209
  %75 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %21)
  %76 = getelementptr inbounds i8, ptr %4, i64 48
  call void @_ZN16tree_sitter_tags11TagsContext13generate_tags17h1e2fbfd4181454ebE(ptr noalias nocapture noundef nonnull sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %21, ptr noalias noundef nonnull align 8 dereferenceable(16) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(280) %48, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %75, ptr noundef align 8 %5)
  %77 = load i64, ptr %21, align 8, !range !218, !noundef !5
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %98, label %79

79:                                               ; preds = %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef nonnull align 8 dereferenceable(232) %21, i64 232, i1 false)
  %80 = getelementptr inbounds i8, ptr %21, i64 232
  %81 = load i8, ptr %80, align 8, !range !219, !noundef !5
  %82 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21)
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  %84 = getelementptr inbounds i8, ptr %15, i64 16
  %85 = getelementptr inbounds i8, ptr %4, i64 32
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  %88 = getelementptr inbounds i8, ptr %16, i64 24
  %89 = getelementptr inbounds i8, ptr %16, i64 56
  %90 = getelementptr inbounds i8, ptr %16, i64 88
  %91 = getelementptr inbounds i8, ptr %16, i64 120
  %92 = getelementptr inbounds i8, ptr %16, i64 124
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = getelementptr inbounds i8, ptr %8, i64 16
  %96 = getelementptr inbounds i8, ptr %16, i64 16
  %97 = getelementptr inbounds i8, ptr %17, i64 8
  br label %102

98:                                               ; preds = %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %99, i64 56, i1 false)
  %100 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775806
  %.42 = select i1 %101, i32 3, i32 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21)
  br label %175

102:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit60", %79
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18)
  invoke void @"_ZN94_$LT$tree_sitter_tags..TagsIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0655fb26a992daccE"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(232) %19)
          to label %104 unwind label %.loopexit

103:                                              ; preds = %.loopexit, %.loopexit.split-lp, %173, %.thread
  %.pn40 = phi { ptr, i32 } [ %.pn36, %.thread ], [ %.pn36, %173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19) #20
          to label %174 unwind label %152

.loopexit:                                        ; preds = %102, %171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

104:                                              ; preds = %102
  %105 = load i64, ptr %18, align 8, !range !220, !noundef !5
  %106 = icmp eq i64 %105, -9223372036854775806
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  call void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %19)
  br label %175

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  %109 = load i64, ptr %17, align 8, !range !39, !noundef !5
  %.not31 = icmp eq i64 %109, -9223372036854775807
  br i1 %.not31, label %113, label %110

110:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  %111 = load i64, ptr %63, align 8, !noundef !5
  %112 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %.not32 = icmp ne i64 %112, -9223372036854775808
  br i1 %.not32, label %114, label %121

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  store i64 0, ptr %50, align 8
  store i64 0, ptr %63, align 8
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit" unwind label %.loopexit.split-lp

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %115 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %116 = load i64, ptr %84, align 8, !noundef !5
  %117 = load i64, ptr %62, align 8, !alias.scope !221, !noalias !228, !noundef !5
  %118 = sub i64 %117, %111
  %119 = icmp ult i64 %118, %116
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c22183780e6d351E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %111, i64 noundef %116)
          to label %.noexc47 unwind label %137

.noexc47:                                         ; preds = %120
  %.pre.i.i = load i64, ptr %63, align 8, !alias.scope !230, !noalias !228
  br label %139

121:                                              ; preds = %151, %110
  %122 = phi i64 [ %.pre, %151 ], [ %111, %110 ]
  %123 = load <4 x i64>, ptr %88, align 8
  %124 = trunc <4 x i64> %123 to <4 x i32>
  %125 = load <4 x i64>, ptr %89, align 8
  %126 = trunc <4 x i64> %125 to <4 x i32>
  %127 = load <4 x i64>, ptr %90, align 8
  %128 = trunc <4 x i64> %127 to <4 x i32>
  %129 = trunc i64 %111 to i32
  %130 = trunc i64 %122 to i32
  %131 = load i32, ptr %91, align 8, !noundef !5
  %132 = load i8, ptr %92, align 4, !range !219, !noundef !5
  %133 = load i64, ptr %50, align 8, !alias.scope !231, !noalias !234, !noundef !5
  %134 = load i64, ptr %4, align 8, !alias.scope !231, !noalias !234, !noundef !5
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %121
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5281c606573211b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %133)
          to label %.noexc48 unwind label %149

.noexc48:                                         ; preds = %136
  %.pre.i = load i64, ptr %50, align 8, !alias.scope !231, !noalias !234
  br label %154

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %.thread unwind label %152

139:                                              ; preds = %.noexc47, %114
  %140 = phi i64 [ %111, %114 ], [ %.pre.i.i, %.noexc47 ]
  %141 = load ptr, ptr %85, align 8, !alias.scope !230, !noalias !228, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull readonly align 1 %115, i64 %116, i1 false)
  %143 = load i64, ptr %63, align 8, !alias.scope !230, !noalias !228, !noundef !5
  %144 = add i64 %143, %116
  store i64 %144, ptr %63, align 8, !alias.scope !230, !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !236
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc49 unwind label %.thread66

.noexc49:                                         ; preds = %139
  %145 = load i64, ptr %86, align 8, !range !4, !noalias !236, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i, label %151, label %146

146:                                              ; preds = %.noexc49
  %147 = load ptr, ptr %9, align 8, !noalias !236, !nonnull !5, !noundef !5
  %148 = load i64, ptr %87, align 8, !noalias !236, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %147, i64 noundef %145, i64 noundef %148)
          to label %151 unwind label %.thread66

.thread66:                                        ; preds = %139, %146
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

149:                                              ; preds = %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %150 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %.not34 = icmp eq i64 %150, -9223372036854775808
  %brmerge = or i1 %.not32, %.not34
  br i1 %brmerge, label %.thread, label %172

151:                                              ; preds = %.noexc49, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load i64, ptr %63, align 8
  br label %121

152:                                              ; preds = %173, %172, %137, %103
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

154:                                              ; preds = %.noexc48, %121
  %155 = phi i64 [ %.pre.i, %.noexc48 ], [ %133, %121 ]
  %156 = load ptr, ptr %93, align 8, !alias.scope !231, !noalias !234, !nonnull !5, !noundef !5
  %157 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, { i32, i32 }, { i32, i32 }, i32, i32, i32, i32, i32, i8, [3 x i8] }, ptr %156, i64 %155
  store <4 x i32> %124, ptr %157, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 16
  store <4 x i32> %126, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 32
  store <4 x i32> %128, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 48
  store i32 %129, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 52
  store i32 %130, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 56
  store i32 %131, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 60
  store i8 %132, ptr %.sroa.18.0..sroa_idx, align 4
  %158 = load i64, ptr %50, align 8, !alias.scope !231, !noalias !234, !noundef !5
  %159 = add i64 %158, 1
  store i64 %159, ptr %50, align 8, !alias.scope !231, !noalias !234
  %160 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %.not35 = icmp eq i64 %160, -9223372036854775808
  %brmerge72 = or i1 %.not32, %.not35
  br i1 %brmerge72, label %161, label %163

161:                                              ; preds = %154, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit54"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  %162 = load i64, ptr %17, align 8, !range !39, !noundef !5
  %.not39 = icmp eq i64 %162, -9223372036854775807
  br i1 %.not39, label %171, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit60"

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !245
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc52 unwind label %169

.noexc52:                                         ; preds = %163
  %164 = load i64, ptr %94, align 8, !range !4, !noalias !245, !noundef !5
  %.not.i.i.i.i51 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit54", label %165

165:                                              ; preds = %.noexc52
  %166 = load ptr, ptr %8, align 8, !noalias !245, !nonnull !5, !noundef !5
  %167 = load i64, ptr %95, align 8, !noalias !245, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %167)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit54" unwind label %169

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit54": ; preds = %165, %.noexc52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !245
  br label %161

.thread:                                          ; preds = %137, %.thread66, %149, %172, %169
  %.pn36 = phi { ptr, i32 } [ %170, %169 ], [ %lpad.thr_comm.split-lp, %172 ], [ %lpad.thr_comm.split-lp, %149 ], [ %lpad.thr_comm, %.thread66 ], [ %138, %137 ]
  %168 = load i64, ptr %17, align 8, !range !39, !noundef !5
  %.not38 = icmp eq i64 %168, -9223372036854775807
  br i1 %.not38, label %173, label %103

169:                                              ; preds = %165, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit60": ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  br label %102

171:                                              ; preds = %161
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit60" unwind label %.loopexit

172:                                              ; preds = %149
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %.thread unwind label %152

173:                                              ; preds = %.thread
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %17) #20
          to label %103 unwind label %152

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit": ; preds = %113
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  call void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %19)
  br label %175

174:                                              ; preds = %103
  resume { ptr, i32 } %.pn40

175:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit", %98, %107, %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit
  %.1 = phi i32 [ 0, %107 ], [ 1, %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit ], [ %.42, %98 ], [ 2, %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit" ]
  ret i32 %.1
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @ts_tags_buffer_new() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %5 = tail call noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE()
  store ptr %5, ptr %1, align 8
  %6 = invoke noundef nonnull ptr @_ZN11tree_sitter11QueryCursor3new17h1ae7f152bbeb01c7E()
          to label %_ZN16tree_sitter_tags11TagsContext3new17h713de8b311cdbcbcE.exit unwind label %7

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN61_$LT$tree_sitter..Parser$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29ea94295c6fe47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

common.resume:                                    ; preds = %12, %34, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %34 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN16tree_sitter_tags11TagsContext3new17h713de8b311cdbcbcE.exit: ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr %5, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5fd082ca53048545E"(i64 noundef 100, i1 noundef zeroext false)
          to label %15 unwind label %13

12:                                               ; preds = %21, %13
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #20
          to label %common.resume unwind label %38

13:                                               ; preds = %_ZN16tree_sitter_tags11TagsContext3new17h713de8b311cdbcbcE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %_ZN16tree_sitter_tags11TagsContext3new17h713de8b311cdbcbcE.exit
  %16 = extractvalue { i64, ptr } %11, 0
  %17 = extractvalue { i64, ptr } %11, 1
  store i64 %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %19, align 8
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h606a0195a39588daE"(i64 noundef 1024, i1 noundef zeroext false)
          to label %23 unwind label %21

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %12 unwind label %38

23:                                               ; preds = %15
  %24 = extractvalue { i64, ptr } %20, 0
  %25 = extractvalue { i64, ptr } %20, 1
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %6, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %24, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !254
  %31 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #19, !noalias !254
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87de82db04d5306dE.exit"

33:                                               ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #18
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$17ha20289d1d2b00910E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #20
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87de82db04d5306dE.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret ptr %31

38:                                               ; preds = %21, %12
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @ts_tags_buffer_delete(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$17ha20289d1d2b00910E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$$GT$17hd4e0bcf4ae01e2d2E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #19
  resume { ptr, i32 } %3

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$$GT$17hd4e0bcf4ae01e2d2E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @ts_tags_buffer_tags(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !257, !noalias !260
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !257, !noalias !260
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !257, !noalias !260
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !257, !noalias !260
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !257, !noalias !260
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @ts_tags_buffer_tags_len(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !263, !noalias !266
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !263, !noalias !266
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !263, !noalias !266
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !263, !noalias !266
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !263, !noalias !266
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @ts_tags_buffer_docs(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !269, !noalias !272
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !269, !noalias !272
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !269, !noalias !272
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !269, !noalias !272
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !269, !noalias !272
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @ts_tags_buffer_docs_len(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !275, !noalias !278
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !275, !noalias !278
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !275, !noalias !278
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !275, !noalias !278
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !275, !noalias !278
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @ts_tags_buffer_found_parse_error(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !281, !noalias !284
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !281, !noalias !284
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !281, !noalias !284
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !281, !noalias !284
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !281, !noalias !284
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !range !219, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @ts_tagger_syntax_kinds_for_scope_name(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %9, align 8, !alias.scope !287, !noalias !290
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !287, !noalias !290
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !287, !noalias !290
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !287, !noalias !290
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !287, !noalias !290
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %18 = add i64 %17, 1
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %19 = load i64, ptr %10, align 8, !range !124, !alias.scope !293, !noundef !5
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %trunc.i, label %21, label %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit

21:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !296
  store ptr %8, ptr %6, align 8, !noalias !296
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %22, align 8, !noalias !296
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.25.llvm.915940151095726287, ptr %7, align 8, !alias.scope !299, !noalias !302
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !299, !noalias !302
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !299, !noalias !302
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8, !alias.scope !299, !noalias !302
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !299, !noalias !302
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !296
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18, !noalias !293
  unreachable

_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit: ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  %27 = load ptr, ptr %20, align 8, !alias.scope !293, !nonnull !5, !align !172, !noundef !5
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !293, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit

31:                                               ; preds = %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %5, align 8, !alias.scope !305, !noalias !308
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !305, !noalias !308
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !305, !noalias !308
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %34, align 8, !alias.scope !305, !noalias !308
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %35, align 8, !alias.scope !305, !noalias !308
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit: ; preds = %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store i32 0, ptr %2, align 4
  %36 = tail call fastcc noundef align 8 dereferenceable_or_null(280) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4708ad68a9be0398E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %43, label %37

37:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 40
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %2, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  br label %43

43:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit, %37
  %.0 = phi ptr [ %42, %37 ], [ null, %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h606a0195a39588daE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5281c606573211b5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr nocapture noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16tree_sitter_tags17TagsConfiguration3new17he30b65992cbcc375E(ptr noalias nocapture noundef sret({ i64, [34 x i64] }) align 8 dereferenceable(280), ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8aeff334a9dd2ab0E"(ptr noalias nocapture noundef sret({ i64, [34 x i64] }) align 8 dereferenceable(280), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16tree_sitter_tags11TagsContext13generate_tags17h1e2fbfd4181454ebE(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(280), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$tree_sitter_tags..TagsIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0655fb26a992daccE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5fd082ca53048545E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h63398ca5e3379687E.llvm.915940151095726287"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c22183780e6d351E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6787d6304655fe8E.llvm.10689464338065475432(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11tree_sitter11QueryCursor3new17h1ae7f152bbeb01c7E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$tree_sitter..Parser$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29ea94295c6fe47E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter_tags..c_lib..TSTagger$GT$17h00303f638f8dcb07E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$17ha20289d1d2b00910E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3dd427e263ac922eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2450e8d63b9eda23E.llvm.7642019239991580563"(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0ace9602c4e9105eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775804}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!16 = !{!17, !19, !21, !23, !25}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E"}
!30 = !{!31, !33, !35, !37, !28}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!39 = !{i64 0, i64 -9223372036854775806}
!40 = !{!41, !43, !45, !47, !49, !51}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4hash11BuildHasher8hash_one17ha589f0682f0d2619E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4hash11BuildHasher8hash_one17ha589f0682f0d2619E"}
!56 = !{!54, !57}
!57 = distinct !{!57, !55, !"_ZN4core4hash11BuildHasher8hash_one17ha589f0682f0d2619E: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!60 = distinct !{!60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!63 = !{!62, !54}
!64 = !{!59, !57}
!65 = !{!62, !54, !57}
!66 = !{!67, !54}
!67 = distinct !{!67, !68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h47b0cf6354a064fdE.llvm.4698626477038410122: argument 0"}
!68 = distinct !{!68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h47b0cf6354a064fdE.llvm.4698626477038410122"}
!69 = !{!70, !72, !73, !75, !67, !76, !54, !57}
!70 = distinct !{!70, !71, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122"}
!72 = distinct !{!72, !71, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h38fcaae496fbd3ccE.llvm.4698626477038410122: argument 0"}
!74 = distinct !{!74, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h38fcaae496fbd3ccE.llvm.4698626477038410122"}
!75 = distinct !{!75, !74, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h38fcaae496fbd3ccE.llvm.4698626477038410122: argument 1"}
!76 = distinct !{!76, !68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h47b0cf6354a064fdE.llvm.4698626477038410122: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!83 = !{!81, !78, !54, !57}
!84 = !{!81, !78}
!85 = !{!81, !78, !54}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E: argument 1"}
!91 = !{!92, !87}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!94 = !{!95, !97, !99, !101, !102}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E"}
!101 = distinct !{!101, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E: argument 1"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759"}
!107 = distinct !{!107, !108, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E: argument 1"}
!108 = distinct !{!108, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E"}
!109 = !{!110, !111, !97, !99, !101, !102}
!110 = distinct !{!110, !108, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E: argument 0"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E"}
!113 = !{!111, !97, !99, !101, !102}
!114 = !{!115, !117, !118, !120}
!115 = distinct !{!115, !116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!116 = distinct !{!116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!117 = distinct !{!117, !116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759: argument 0"}
!119 = distinct !{!119, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759"}
!120 = distinct !{!120, !119, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759: argument 1"}
!121 = !{!122, !111, !97, !99}
!122 = distinct !{!122, !123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E: argument 1"}
!123 = distinct !{!123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E"}
!124 = !{i64 0, i64 2}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9fcf3f6b53c6b9e7E: argument 0"}
!127 = distinct !{!127, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9fcf3f6b53c6b9e7E"}
!128 = distinct !{!128, !129, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!129 = distinct !{!129, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!130 = distinct !{!130, !131, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha84a0da21535f2c5E: argument 0"}
!131 = distinct !{!131, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha84a0da21535f2c5E"}
!132 = !{!130}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5914993fbd96dbc4E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5914993fbd96dbc4E"}
!139 = !{!140, !142, !144, !146, !148, !150}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E"}
!142 = distinct !{!142, !143, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he41e61c9d3508eb4E.llvm.10717008487263263189: argument 0"}
!143 = distinct !{!143, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he41e61c9d3508eb4E.llvm.10717008487263263189"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr120drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$$GT$17h71f21d525fcb5f78E.llvm.10717008487263263189: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr120drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$$GT$17h71f21d525fcb5f78E.llvm.10717008487263263189"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr144drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$C$std..hash..random..RandomState$GT$$GT$17h1c30e63df85f7d8cE.llvm.10717008487263263189: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr144drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$C$std..hash..random..RandomState$GT$$GT$17h1c30e63df85f7d8cE.llvm.10717008487263263189"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr124drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$GT$$GT$17haf059d533ba2fa87E.llvm.10717008487263263189: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr124drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$GT$$GT$17haf059d533ba2fa87E.llvm.10717008487263263189"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr54drop_in_place$LT$tree_sitter_tags..c_lib..TSTagger$GT$17h00303f638f8dcb07E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr54drop_in_place$LT$tree_sitter_tags..c_lib..TSTagger$GT$17h00303f638f8dcb07E"}
!152 = !{!153}
!153 = distinct !{!153, !141, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!156 = distinct !{!156, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!157 = !{!158, !159}
!158 = distinct !{!158, !156, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!159 = distinct !{!159, !156, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE: argument 0"}
!162 = distinct !{!162, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287: argument 0"}
!165 = distinct !{!165, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!168 = distinct !{!168, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!169 = !{!170, !171, !164, !161}
!170 = distinct !{!170, !168, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!171 = distinct !{!171, !168, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!172 = !{i64 1}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$tree_sitter_tags..TagsConfiguration$GT$$GT$17heb1bc0a576804bd1E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$tree_sitter_tags..TagsConfiguration$GT$$GT$17heb1bc0a576804bd1E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!178 = distinct !{!178, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!179 = !{!180, !181}
!180 = distinct !{!180, !178, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!181 = distinct !{!181, !178, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!184 = distinct !{!184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!185 = !{!186, !187}
!186 = distinct !{!186, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!187 = distinct !{!187, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE: argument 0"}
!190 = distinct !{!190, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287: argument 0"}
!193 = distinct !{!193, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!196 = distinct !{!196, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!197 = !{!198, !199, !192, !189}
!198 = distinct !{!198, !196, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!199 = distinct !{!199, !196, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E: argument 0"}
!202 = distinct !{!202, !"_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E"}
!206 = !{!207, !201}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e7edf6af9e77a80E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e7edf6af9e77a80E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E: argument 0"}
!211 = distinct !{!211, !"_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E"}
!215 = !{!216, !210}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb781c818bd00aba3E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb781c818bd00aba3E"}
!218 = !{i64 0, i64 3}
!219 = !{i8 0, i8 2}
!220 = !{i64 0, i64 -9223372036854775805}
!221 = !{!222, !224, !226}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8f3455956ae91729E.llvm.7642019239991580563: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8f3455956ae91729E.llvm.7642019239991580563"}
!224 = distinct !{!224, !225, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf15998e25c294aceE.llvm.7642019239991580563: argument 0"}
!225 = distinct !{!225, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf15998e25c294aceE.llvm.7642019239991580563"}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb492185d0e221af2E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb492185d0e221af2E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb492185d0e221af2E: argument 1"}
!230 = !{!224, !226}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0a4441e568e7811E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0a4441e568e7811E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0a4441e568e7811E: argument 1"}
!236 = !{!237, !239, !241, !243}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!245 = !{!246, !248, !250, !252}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87de82db04d5306dE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87de82db04d5306dE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!259 = distinct !{!259, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!260 = !{!261, !262}
!261 = distinct !{!261, !259, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!262 = distinct !{!262, !259, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!265 = distinct !{!265, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!266 = !{!267, !268}
!267 = distinct !{!267, !265, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!268 = distinct !{!268, !265, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!271 = distinct !{!271, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!272 = !{!273, !274}
!273 = distinct !{!273, !271, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!274 = distinct !{!274, !271, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!277 = distinct !{!277, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!278 = !{!279, !280}
!279 = distinct !{!279, !277, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!280 = distinct !{!280, !277, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!283 = distinct !{!283, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!284 = !{!285, !286}
!285 = distinct !{!285, !283, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!286 = distinct !{!286, !283, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!289 = distinct !{!289, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!290 = !{!291, !292}
!291 = distinct !{!291, !289, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!292 = distinct !{!292, !289, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE: argument 0"}
!295 = distinct !{!295, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287: argument 0"}
!298 = distinct !{!298, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!301 = distinct !{!301, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!302 = !{!303, !304, !297, !294}
!303 = distinct !{!303, !301, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!304 = distinct !{!304, !301, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!307 = distinct !{!307, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!308 = !{!309, !310}
!309 = distinct !{!309, !307, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!310 = distinct !{!310, !307, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}

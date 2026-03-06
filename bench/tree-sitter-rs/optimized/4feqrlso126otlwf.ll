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
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef align 8 dereferenceable(56) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !noalias !7, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !7, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !16, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !16, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit"

"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %28 = load i64, ptr %27, align 8, !range !4, !alias.scope !27, !noundef !5
  %.not.i = icmp eq i64 %28, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !4, !noalias !30, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !30, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i": ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit"

"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i", %26, %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", %1, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h5cfd449693f63241E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !5
  switch i64 %3, label %4 [
    i64 -9223372036854775807, label %12
    i64 -9223372036854775808, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit"
  ]

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !40, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !40, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !40, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !40
  br label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef align 8 dereferenceable(56) %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit"

"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i.i", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(280) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4708ad68a9be0398E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %12 = load i64, ptr %11, align 8, !alias.scope !63, !noalias !64, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !63, !noalias !64, !noundef !5
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !58, !noalias !65
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !58, !noalias !65
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !58, !noalias !65
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !58, !noalias !65
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !58, !noalias !65
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !58, !noalias !65
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !65
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  store i8 -1, ptr %5, align 1, !noalias !69
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !56
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !84, !noalias !56, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !84, !noalias !56, !noundef !5
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !83, !noundef !5
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !83
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !85
  %27 = load i64, ptr %4, align 8, !noalias !83, !noundef !5
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !83
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !83, !noundef !5
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !83
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !85
  %32 = load i64, ptr %4, align 8, !noalias !83, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !83, !noundef !5
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !83, !noundef !5
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !83, !noundef !5
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  %.val = load ptr, ptr %0, align 8, !alias.scope !86, !noalias !91, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %40, align 8, !alias.scope !86, !noalias !91, !noundef !5
  %41 = lshr i64 %39, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %61, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %62, %61 ]
  %.pn.i.i = phi i64 [ %39, %10 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %.val4
  %44 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %44, align 1, !noalias !93
  %45 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i31.i.i = icmp eq i16 %46, 0
  br i1 %.not.not.i31.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i", %43
  %47 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i, label %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit"

.lr.ph.i.i:                                       ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i"
  %.02232.i.i = phi i16 [ %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i" ], [ %46, %43 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02232.i.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i16 %.02232.i.i, -1
  %52 = and i16 %51, %.02232.i.i
  %53 = add i64 %.sroa.01.0.i.i.i, %50
  %54 = and i64 %53, %.val4
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [304 x i8], ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -288
  %.val6.i.i.i = load i64, ptr %57, align 8, !alias.scope !103, !noalias !108, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val6.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i"

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr i8, ptr %56, i64 -296
  %.val5.i.i.i = load ptr, ptr %59, align 8, !noalias !112, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val5.i.i.i, i64 %2), !alias.scope !113, !noalias !120
  %60 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit.backedge.i.i": ; preds = %58, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i", label %.lr.ph.i.i

61:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i"
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i", %58
  %.0.i.i = phi ptr [ %56, %58 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E.exit._crit_edge.i.i" ]
  %64 = icmp eq ptr %.0.i.i, null
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 -304
  %.0.i = select i1 %64, ptr null, ptr %65
  br label %66

66:                                               ; preds = %3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit"
  %.03 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE.exit" ], [ null, %3 ]
  %67 = icmp eq ptr %.03, null
  %68 = getelementptr inbounds nuw i8, ptr %.03, i64 24
  %.0 = select i1 %67, ptr null, ptr %68
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @ts_tagger_new() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !123, !noalias !124, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i: ; preds = %0
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h63398ca5e3379687E.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !131
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.819a49062f45253920ace440962cf49f.4, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.819a49062f45253920ace440962cf49f.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.819a49062f45253920ace440962cf49f.6) #17, !noalias !132
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i, %0
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %0 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !131, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !131, !noundef !5
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.819a49062f45253920ace440962cf49f.8, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !135
  %12 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 48, 73) 48, i64 noundef 8) #18, !noalias !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5914993fbd96dbc4E.exit"

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter_tags..c_lib..TSTagger$GT$17h00303f638f8dcb07E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #19
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5914993fbd96dbc4E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define void @ts_tagger_delete(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !138, !noalias !151, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagger$GT$$GT$17haeaf95ad7b58f13dE.exit", label %5

5:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6787d6304655fe8E.llvm.10689464338065475432(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 304, i64 noundef 16)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagger$GT$$GT$17haeaf95ad7b58f13dE.exit" unwind label %7

7:                                                ; preds = %.noexc.i, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 48, i64 noundef 8) #18
  resume { ptr, i32 } %8

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagger$GT$$GT$17haeaf95ad7b58f13dE.exit": ; preds = %1, %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 48, i64 noundef 8) #18
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
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %12, align 8, !alias.scope !153, !noalias !156
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !153, !noalias !156
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !153, !noalias !156
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %26, align 8, !alias.scope !153, !noalias !156
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %27, align 8, !alias.scope !153, !noalias !156
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.noexc21.invoke

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %29 = add i64 %28, 1
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %29)
          to label %30 unwind label %92

30:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %31 = load i64, ptr %20, align 8, !range !123, !alias.scope !159, !noundef !5
  %trunc.i = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %trunc.i, label %33, label %39

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !162
  store ptr %11, ptr %9, align 8, !noalias !162
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %34, align 8, !noalias !162
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.25.llvm.915940151095726287, ptr %10, align 8, !alias.scope !165, !noalias !168
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %35, align 8, !alias.scope !165, !noalias !168
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %36, align 8, !alias.scope !165, !noalias !168
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %37, align 8, !alias.scope !165, !noalias !168
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %38, align 8, !alias.scope !165, !noalias !168
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc21 unwind label %92

.noexc21:                                         ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !162
  br label %.noexc21.invoke

.noexc21.invoke:                                  ; preds = %.noexc, %.noexc21
  invoke void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
          to label %.noexc21.cont unwind label %92

.noexc21.cont:                                    ; preds = %.noexc21.invoke
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %32, align 8, !alias.scope !159, !nonnull !5, !align !171, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !159, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %43 = zext i32 %5 to i64
  %44 = icmp eq ptr %4, null
  %45 = zext i32 %6 to i64
  %.sroa.3.0 = select i1 %44, i64 0, i64 %45
  %.sroa.0.0 = select i1 %44, ptr @anon.819a49062f45253920ace440962cf49f.1, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %43)
          to label %46 unwind label %92

46:                                               ; preds = %39
  %47 = load i64, ptr %19, align 8, !range !123, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !171, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
          to label %55 unwind label %92

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %91

55:                                               ; preds = %49
  %56 = load i64, ptr %18, align 8, !range !123, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !171, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = load ptr, ptr %21, align 8, !noundef !5
  call void @_ZN16tree_sitter_tags17TagsConfiguration3new17he30b65992cbcc375E(ptr noalias noundef nonnull sret({ i64, [34 x i64] }) align 8 captures(none) dereferenceable(280) %17, ptr noundef %63, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
  %64 = load i64, ptr %17, align 8, !range !4, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %switch.lookup, label %67

66:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %91

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull align 8 dereferenceable(280) %17, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h606a0195a39588daE"(i64 noundef %42, i1 noundef zeroext false)
          to label %74 unwind label %85

switch.lookup:                                    ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = load i64, ptr %69, align 8, !range !6, !noundef !5
  %71 = icmp slt i64 %70, -9223372036854775804
  %72 = add i64 %70, -9223372036854775807
  %73 = select i1 %71, i64 %72, i64 0
  %switch.gep = getelementptr inbounds [4 x i8], ptr @switch.table.ts_tagger_add_language, i64 %73
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread40:                                        ; preds = %80, %74
  %lpad.thr_comm38 = landingpad { ptr, i32 }
          cleanup
  br label %83

74:                                               ; preds = %67
  %75 = extractvalue { i64, ptr } %68, 0
  %76 = extractvalue { i64, ptr } %68, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %76) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %40, i64 %42, i1 false), !noalias !172
  store i64 %75, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(280) %16, i64 280, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8aeff334a9dd2ab0E"(ptr noalias noundef nonnull sret({ i64, [34 x i64] }) align 8 captures(none) dereferenceable(280) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(280) %13)
          to label %77 unwind label %.thread40

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = load i64, ptr %15, align 8, !range !4, !alias.scope !175, !noundef !5
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %15)
          to label %81 unwind label %.thread40

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load i64, ptr %17, align 8, !range !4
  %82 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %82, label %.thread, label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit"

83:                                               ; preds = %.thread40, %85
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.thr_comm38, %.thread40 ], [ %lpad.thr_comm.split-lp39, %85 ]
  %84 = load i64, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %84, -9223372036854775808
  br i1 %.not, label %88, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit"

85:                                               ; preds = %67
  %lpad.thr_comm.split-lp39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16) #19
          to label %83 unwind label %86

86:                                               ; preds = %92, %88, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

88:                                               ; preds = %83
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE"(ptr noalias noundef align 8 dereferenceable(280) %17) #19
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit" unwind label %86

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit": ; preds = %.thread, %81
  %.146 = phi i32 [ %.147, %.thread ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %90

.thread:                                          ; preds = %switch.lookup, %81
  %.147 = phi i32 [ 0, %81 ], [ %switch.load, %switch.lookup ]
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef align 8 dereferenceable(56) %89)
  br label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit"

90:                                               ; preds = %91, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit"
  %.2 = phi i32 [ %.146, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..TagsConfiguration$C$tree_sitter_tags..Error$GT$$GT$17heea20b4bb29c4dceE.exit" ], [ 4, %91 ]
  ret i32 %.2

91:                                               ; preds = %66, %54
  call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %90

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit": ; preds = %88, %83, %92
  %.pn30 = phi { ptr, i32 } [ %lpad.thr_comm, %92 ], [ %lpad.phi43, %88 ], [ %lpad.phi43, %83 ]
  resume { ptr, i32 } %.pn30

92:                                               ; preds = %.noexc21.invoke, %49, %39, %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit, %23, %33
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit" unwind label %86
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 4) i32 @ts_tagger_tag(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %14, align 8, !alias.scope !178, !noalias !181
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %25, align 8, !alias.scope !178, !noalias !181
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !178, !noalias !181
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %27, align 8, !alias.scope !178, !noalias !181
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %28, align 8, !alias.scope !178, !noalias !181
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit: ; preds = %6
  %29 = icmp eq ptr %4, null
  br i1 %29, label %30, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17h5552714969b06d72E.exit

30:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %13, align 8, !alias.scope !184, !noalias !187
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !184, !noalias !187
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !184, !noalias !187
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %7, ptr %33, align 8, !alias.scope !184, !noalias !187
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %34, align 8, !alias.scope !184, !noalias !187
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17h5552714969b06d72E.exit: ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %36 = add i64 %35, 1
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %37 = load i64, ptr %22, align 8, !range !123, !alias.scope !190, !noundef !5
  %trunc.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i, label %39, label %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit

39:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17h5552714969b06d72E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !193
  store ptr %12, ptr %10, align 8, !noalias !193
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %40, align 8, !noalias !193
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.25.llvm.915940151095726287, ptr %11, align 8, !alias.scope !196, !noalias !199
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !196, !noalias !199
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !196, !noalias !199
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %43, align 8, !alias.scope !196, !noalias !199
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %44, align 8, !alias.scope !196, !noalias !199
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !193
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17, !noalias !190
  unreachable

_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit: ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17h5552714969b06d72E.exit
  %45 = load ptr, ptr %38, align 8, !alias.scope !190, !nonnull !5, !align !171, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !190, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %48 = tail call fastcc noundef align 8 dereferenceable_or_null(280) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4708ad68a9be0398E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.sink.split, label %49

49:                                               ; preds = %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !202, !noundef !5
  %52 = icmp ugt i64 %51, 100
  br i1 %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E.exit.i", label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E.exit.i": ; preds = %49
  store i64 100, ptr %50, align 8, !alias.scope !205
  %53 = load i64, ptr %4, align 8, !alias.scope !208, !noundef !5
  %54 = icmp ugt i64 %53, 100
  br i1 %54, label %55, label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E.exit.i"
  %56 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3dd427e263ac922eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 100)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2450e8d63b9eda23E.llvm.7642019239991580563"(i64 noundef %57, i64 %58)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %59, 0
  switch i64 %.fca.0.extract.i.i.i, label %61 [
    i64 -9223372036854775807, label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit
    i64 0, label %60
  ]

60:                                               ; preds = %55
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
  unreachable

61:                                               ; preds = %55
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %59, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i, i64 noundef %.fca.1.extract.i.i.i) #17
  unreachable

_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit: ; preds = %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E.exit.i", %55
  store i64 0, ptr %50, align 8, !alias.scope !202
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = load i64, ptr %63, align 8, !alias.scope !211, !noundef !5
  %65 = icmp ugt i64 %64, 1024
  br i1 %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E.exit.i", label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E.exit.i": ; preds = %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit
  store i64 1024, ptr %63, align 8, !alias.scope !214
  %66 = load i64, ptr %62, align 8, !alias.scope !217, !noundef !5
  %67 = icmp ugt i64 %66, 1024
  br i1 %67, label %68, label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit

68:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E.exit.i"
  %69 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0ace9602c4e9105eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1024)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2450e8d63b9eda23E.llvm.7642019239991580563"(i64 noundef %70, i64 %71)
  %.fca.0.extract.i.i.i44 = extractvalue { i64, i64 } %72, 0
  switch i64 %.fca.0.extract.i.i.i44, label %74 [
    i64 -9223372036854775807, label %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit
    i64 0, label %73
  ]

73:                                               ; preds = %68
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
  unreachable

74:                                               ; preds = %68
  %.fca.1.extract.i.i.i45 = extractvalue { i64, i64 } %72, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i44, i64 noundef %.fca.1.extract.i.i.i45) #17
  unreachable

_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit: ; preds = %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E.exit.i", %68
  store i64 0, ptr %63, align 8, !alias.scope !211
  %75 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN16tree_sitter_tags11TagsContext13generate_tags17h1e2fbfd4181454ebE(ptr noalias noundef nonnull sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %21, ptr noalias noundef nonnull align 8 dereferenceable(16) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(280) %48, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %75, ptr noundef align 8 %5)
  %77 = load i64, ptr %21, align 8, !range !220, !noundef !5
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %107, label %79

79:                                               ; preds = %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef nonnull align 8 dereferenceable(232) %21, i64 232, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %81 = load i8, ptr %80, align 8, !range !221, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %111

107:                                              ; preds = %_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %108, i64 56, i1 false)
  %109 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %110 = icmp eq i64 %109, -9223372036854775806
  %.43 = select i1 %110, i32 3, i32 2
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef align 8 dereferenceable(56) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.sink.split

111:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit61", %79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN94_$LT$tree_sitter_tags..TagsIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0655fb26a992daccE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(232) %19)
          to label %113 unwind label %.loopexit

112:                                              ; preds = %.loopexit, %.loopexit.split-lp, %202, %.thread
  %.pn41 = phi { ptr, i32 } [ %.pn37, %202 ], [ %.pn37, %.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19) #19
          to label %203 unwind label %180

.loopexit:                                        ; preds = %111, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

113:                                              ; preds = %111
  %114 = load i64, ptr %18, align 8, !range !222, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775806
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = load i64, ptr %17, align 8, !range !39, !noundef !5
  %.not34 = icmp eq i64 %118, -9223372036854775807
  br i1 %.not34, label %122, label %119

119:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  %120 = load i64, ptr %63, align 8, !noundef !5
  %121 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %.not35 = icmp eq i64 %121, -9223372036854775808
  br i1 %.not35, label %130, label %123

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 0, ptr %50, align 8
  store i64 0, ptr %63, align 8
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef align 8 dereferenceable(56) %106)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit" unwind label %.loopexit.split-lp

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %124 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %125 = load i64, ptr %84, align 8, !noundef !5
  %126 = load i64, ptr %62, align 8, !alias.scope !223, !noalias !230, !noundef !5
  %127 = sub i64 %126, %120
  %128 = icmp ugt i64 %125, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c22183780e6d351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %120, i64 noundef %125)
          to label %.noexc48 unwind label %164

.noexc48:                                         ; preds = %129
  %.pre.i.i = load i64, ptr %63, align 8, !alias.scope !232, !noalias !230
  br label %166

130:                                              ; preds = %179, %119
  %131 = phi i64 [ %.pre, %179 ], [ %120, %119 ]
  %132 = load i64, ptr %88, align 8, !noundef !5
  %133 = trunc i64 %132 to i32
  %134 = load i64, ptr %89, align 8, !noundef !5
  %135 = trunc i64 %134 to i32
  %136 = load i64, ptr %90, align 8, !noundef !5
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %91, align 8, !noundef !5
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr %92, align 8, !noundef !5
  %141 = trunc i64 %140 to i32
  %142 = load i64, ptr %93, align 8, !noundef !5
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %94, align 8, !noundef !5
  %145 = trunc i64 %144 to i32
  %146 = load i64, ptr %95, align 8, !noundef !5
  %147 = trunc i64 %146 to i32
  %148 = load i64, ptr %96, align 8, !noundef !5
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %97, align 8, !noundef !5
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %98, align 8, !noundef !5
  %153 = trunc i64 %152 to i32
  %154 = load i64, ptr %99, align 8, !noundef !5
  %155 = trunc i64 %154 to i32
  %156 = trunc i64 %120 to i32
  %157 = trunc i64 %131 to i32
  %158 = load i32, ptr %100, align 8, !noundef !5
  %159 = load i8, ptr %101, align 4, !range !221, !noundef !5
  %160 = load i64, ptr %50, align 8, !alias.scope !233, !noalias !236, !noundef !5
  %161 = load i64, ptr %4, align 8, !alias.scope !233, !noalias !236, !noundef !5
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5281c606573211b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %160)
          to label %.noexc49 unwind label %176

.noexc49:                                         ; preds = %163
  %.pre.i = load i64, ptr %50, align 8, !alias.scope !233, !noalias !236
  br label %182

164:                                              ; preds = %129
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
          to label %.thread unwind label %180

166:                                              ; preds = %.noexc48, %123
  %167 = phi i64 [ %120, %123 ], [ %.pre.i.i, %.noexc48 ]
  %168 = load ptr, ptr %85, align 8, !alias.scope !232, !noalias !230, !nonnull !5, !noundef !5
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull readonly align 1 %124, i64 %125, i1 false)
  %170 = load i64, ptr %63, align 8, !alias.scope !232, !noalias !230, !noundef !5
  %171 = add i64 %170, %125
  store i64 %171, ptr %63, align 8, !alias.scope !232, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc50 unwind label %.thread65

.noexc50:                                         ; preds = %166
  %172 = load i64, ptr %86, align 8, !range !4, !noalias !238, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i, label %179, label %173

173:                                              ; preds = %.noexc50
  %174 = load ptr, ptr %9, align 8, !noalias !238, !nonnull !5, !noundef !5
  %175 = load i64, ptr %87, align 8, !noalias !238, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %175)
          to label %179 unwind label %.thread65

.thread65:                                        ; preds = %173, %166
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

176:                                              ; preds = %163
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %177 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %178 = icmp ne i64 %177, -9223372036854775808
  %or.cond3 = and i1 %.not35, %178
  br i1 %or.cond3, label %201, label %.thread

179:                                              ; preds = %.noexc50, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i64, ptr %63, align 8
  br label %130

180:                                              ; preds = %202, %201, %164, %112
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

182:                                              ; preds = %.noexc49, %130
  %183 = phi i64 [ %.pre.i, %.noexc49 ], [ %160, %130 ]
  %184 = load ptr, ptr %102, align 8, !alias.scope !233, !noalias !236, !nonnull !5, !noundef !5
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 %183
  store i32 %133, ptr %185, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %135, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %137, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 %139, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 %141, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 %143, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i32 %145, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 28
  store i32 %147, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 %149, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 36
  store i32 %151, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i32 %153, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 44
  store i32 %155, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 48
  store i32 %156, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 52
  store i32 %157, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 56
  store i32 %158, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 60
  store i8 %159, ptr %.sroa.18.0..sroa_idx, align 4
  %186 = load i64, ptr %50, align 8, !alias.scope !233, !noalias !236, !noundef !5
  %187 = add i64 %186, 1
  store i64 %187, ptr %50, align 8, !alias.scope !233, !noalias !236
  %188 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %189 = icmp ne i64 %188, -9223372036854775808
  %or.cond = and i1 %.not35, %189
  br i1 %or.cond, label %192, label %190

190:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit55", %182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %191 = load i64, ptr %17, align 8, !range !39, !noundef !5
  %.not40 = icmp eq i64 %191, -9223372036854775807
  br i1 %.not40, label %200, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit61"

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !247
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc53 unwind label %198

.noexc53:                                         ; preds = %192
  %193 = load i64, ptr %103, align 8, !range !4, !noalias !247, !noundef !5
  %.not.i.i.i.i52 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit55", label %194

194:                                              ; preds = %.noexc53
  %195 = load ptr, ptr %8, align 8, !noalias !247, !nonnull !5, !noundef !5
  %196 = load i64, ptr %104, align 8, !noalias !247, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %105, ptr noundef nonnull %195, i64 noundef %193, i64 noundef %196)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit55" unwind label %198

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit55": ; preds = %194, %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  br label %190

.thread:                                          ; preds = %164, %.thread65, %201, %198, %176
  %.pn37 = phi { ptr, i32 } [ %199, %198 ], [ %lpad.thr_comm.split-lp, %201 ], [ %lpad.thr_comm.split-lp, %176 ], [ %lpad.thr_comm, %.thread65 ], [ %165, %164 ]
  %197 = load i64, ptr %17, align 8, !range !39, !noundef !5
  %.not39 = icmp eq i64 %197, -9223372036854775807
  br i1 %.not39, label %202, label %112

198:                                              ; preds = %194, %192
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit61": ; preds = %200, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %111

200:                                              ; preds = %190
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE"(ptr noalias noundef align 8 dereferenceable(56) %106)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit61" unwind label %.loopexit

201:                                              ; preds = %176
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %.thread unwind label %180

202:                                              ; preds = %.thread
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE"(ptr noalias noundef align 8 dereferenceable(128) %17) #19
          to label %112 unwind label %180

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit": ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split

203:                                              ; preds = %112
  resume { ptr, i32 } %.pn41

.sink.split:                                      ; preds = %116, %107, %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit", %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit
  %.1 = phi i32 [ 1, %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit ], [ 0, %116 ], [ %.43, %107 ], [ 2, %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$tree_sitter_tags..Tag$C$tree_sitter_tags..Error$GT$$GT$17h27a982683186a28dE.exit" ]
  ret i32 %.1
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @ts_tags_buffer_new() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %12, %34, %7
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %8, %7 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN16tree_sitter_tags11TagsContext3new17h713de8b311cdbcbcE.exit: ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %5, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5fd082ca53048545E"(i64 noundef 100, i1 noundef zeroext false)
          to label %15 unwind label %13

12:                                               ; preds = %21, %13
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #19
          to label %common.resume unwind label %38

13:                                               ; preds = %_ZN16tree_sitter_tags11TagsContext3new17h713de8b311cdbcbcE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %_ZN16tree_sitter_tags11TagsContext3new17h713de8b311cdbcbcE.exit
  %16 = extractvalue { i64, ptr } %11, 0
  %17 = extractvalue { i64, ptr } %11, 1
  store i64 %16, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %19, align 8
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h606a0195a39588daE"(i64 noundef 1024, i1 noundef zeroext false)
          to label %23 unwind label %21

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %12 unwind label %38

23:                                               ; preds = %15
  %24 = extractvalue { i64, ptr } %20, 0
  %25 = extractvalue { i64, ptr } %20, 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %24, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !256
  %31 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 48, 73) 72, i64 noundef 8) #18, !noalias !256
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87de82db04d5306dE.exit"

33:                                               ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #17
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$17ha20289d1d2b00910E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #19
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87de82db04d5306dE.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %31

38:                                               ; preds = %21, %12
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @ts_tags_buffer_delete(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$17ha20289d1d2b00910E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$$GT$17hd4e0bcf4ae01e2d2E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #18
  resume { ptr, i32 } %3

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$$GT$17hd4e0bcf4ae01e2d2E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #18
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @ts_tags_buffer_tags(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !259, !noalias !262
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !259, !noalias !262
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !259, !noalias !262
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !259, !noalias !262
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !259, !noalias !262
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @ts_tags_buffer_tags_len(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !265, !noalias !268
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !265, !noalias !268
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !265, !noalias !268
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !265, !noalias !268
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !265, !noalias !268
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @ts_tags_buffer_docs(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !271, !noalias !274
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !271, !noalias !274
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !271, !noalias !274
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !271, !noalias !274
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !271, !noalias !274
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @ts_tags_buffer_docs_len(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !277, !noalias !280
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !277, !noalias !280
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !277, !noalias !280
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !277, !noalias !280
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !277, !noalias !280
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @ts_tags_buffer_found_parse_error(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.20.llvm.915940151095726287, ptr %3, align 8, !alias.scope !283, !noalias !286
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !283, !noalias !286
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !283, !noalias !286
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !283, !noalias !286
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !283, !noalias !286
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib10unwrap_ptr17h086719d47c2c2cdbE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !range !221, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @ts_tagger_syntax_kinds_for_scope_name(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %9, align 8, !alias.scope !289, !noalias !292
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !289, !noalias !292
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !289, !noalias !292
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !289, !noalias !292
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !289, !noalias !292
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %18 = add i64 %17, 1
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %19 = load i64, ptr %10, align 8, !range !123, !alias.scope !295, !noundef !5
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %trunc.i, label %21, label %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit

21:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !298
  store ptr %8, ptr %6, align 8, !noalias !298
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %22, align 8, !noalias !298
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.25.llvm.915940151095726287, ptr %7, align 8, !alias.scope !301, !noalias !304
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !301, !noalias !304
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !301, !noalias !304
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8, !alias.scope !301, !noalias !304
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !301, !noalias !304
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !298
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17, !noalias !295
  unreachable

_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit: ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17ha33ee68c3ab3e50cE.exit
  %27 = load ptr, ptr %20, align 8, !alias.scope !295, !nonnull !5, !align !171, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !295, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit

31:                                               ; preds = %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e17db0bde2b09c2a5a4cfd1e957e427e.22.llvm.915940151095726287, ptr %5, align 8, !alias.scope !307, !noalias !310
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !307, !noalias !310
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !307, !noalias !310
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %34, align 8, !alias.scope !307, !noalias !310
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %35, align 8, !alias.scope !307, !noalias !310
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
  unreachable

_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit: ; preds = %_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE.exit
  store i32 0, ptr %2, align 4
  %36 = tail call fastcc noundef align 8 dereferenceable_or_null(280) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h4708ad68a9be0398E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %43, label %37

37:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  br label %43

43:                                               ; preds = %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit, %37
  %.0 = phi ptr [ %42, %37 ], [ null, %_ZN16tree_sitter_tags5c_lib14unwrap_mut_ptr17hb0137400920bdb48E.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr noundef captures(none)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16tree_sitter_tags17TagsConfiguration3new17he30b65992cbcc375E(ptr noalias noundef sret({ i64, [34 x i64] }) align 8 captures(none) dereferenceable(280), ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8aeff334a9dd2ab0E"(ptr noalias noundef sret({ i64, [34 x i64] }) align 8 captures(none) dereferenceable(280), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16tree_sitter_tags11TagsContext13generate_tags17h1e2fbfd4181454ebE(ptr noalias noundef sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(280), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$tree_sitter_tags..TagsIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0655fb26a992daccE"(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5fd082ca53048545E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h63398ca5e3379687E.llvm.915940151095726287"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c22183780e6d351E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
attributes #10 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

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
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E: argument 1"}
!93 = !{!94, !96, !98, !100, !101}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E"}
!100 = distinct !{!100, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd57f8c85f1ff7c16E: argument 1"}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6f4f3e352872d06aE"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759"}
!106 = distinct !{!106, !107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E: argument 1"}
!107 = distinct !{!107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E"}
!108 = !{!109, !110, !96, !98, !100, !101}
!109 = distinct !{!109, !107, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E: argument 0"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7847d10f3f862f1E"}
!112 = !{!110, !96, !98, !100, !101}
!113 = !{!114, !116, !117, !119}
!114 = distinct !{!114, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!115 = distinct !{!115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!116 = distinct !{!116, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759: argument 0"}
!118 = distinct !{!118, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759"}
!119 = distinct !{!119, !118, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759: argument 1"}
!120 = !{!121, !110, !96, !98}
!121 = distinct !{!121, !122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E: argument 1"}
!122 = distinct !{!122, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E"}
!123 = !{i64 0, i64 2}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9fcf3f6b53c6b9e7E: argument 0"}
!126 = distinct !{!126, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9fcf3f6b53c6b9e7E"}
!127 = distinct !{!127, !128, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!128 = distinct !{!128, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!129 = distinct !{!129, !130, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha84a0da21535f2c5E: argument 0"}
!130 = distinct !{!130, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha84a0da21535f2c5E"}
!131 = !{!129}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E: argument 0"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a5e29bade68afa8E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5914993fbd96dbc4E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5914993fbd96dbc4E"}
!138 = !{!139, !141, !143, !145, !147, !149}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E"}
!141 = distinct !{!141, !142, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he41e61c9d3508eb4E.llvm.10717008487263263189: argument 0"}
!142 = distinct !{!142, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he41e61c9d3508eb4E.llvm.10717008487263263189"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr120drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$$GT$17h71f21d525fcb5f78E.llvm.10717008487263263189: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr120drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$$GT$17h71f21d525fcb5f78E.llvm.10717008487263263189"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr144drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$C$std..hash..random..RandomState$GT$$GT$17h1c30e63df85f7d8cE.llvm.10717008487263263189: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr144drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$C$std..hash..random..RandomState$GT$$GT$17h1c30e63df85f7d8cE.llvm.10717008487263263189"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr124drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$GT$$GT$17haf059d533ba2fa87E.llvm.10717008487263263189: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr124drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$GT$$GT$17haf059d533ba2fa87E.llvm.10717008487263263189"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr54drop_in_place$LT$tree_sitter_tags..c_lib..TSTagger$GT$17h00303f638f8dcb07E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr54drop_in_place$LT$tree_sitter_tags..c_lib..TSTagger$GT$17h00303f638f8dcb07E"}
!151 = !{!152}
!152 = distinct !{!152, !140, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!155 = distinct !{!155, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!156 = !{!157, !158}
!157 = distinct !{!157, !155, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!158 = distinct !{!158, !155, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE: argument 0"}
!161 = distinct !{!161, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287: argument 0"}
!164 = distinct !{!164, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!167 = distinct !{!167, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!168 = !{!169, !170, !163, !160}
!169 = distinct !{!169, !167, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!170 = distinct !{!170, !167, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!171 = !{i64 1}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h81e08a35fce01e9fE: argument 0"}
!174 = distinct !{!174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h81e08a35fce01e9fE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$tree_sitter_tags..TagsConfiguration$GT$$GT$17heb1bc0a576804bd1E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$tree_sitter_tags..TagsConfiguration$GT$$GT$17heb1bc0a576804bd1E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!180 = distinct !{!180, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!181 = !{!182, !183}
!182 = distinct !{!182, !180, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!183 = distinct !{!183, !180, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!186 = distinct !{!186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!187 = !{!188, !189}
!188 = distinct !{!188, !186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!189 = distinct !{!189, !186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE: argument 0"}
!192 = distinct !{!192, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287: argument 0"}
!195 = distinct !{!195, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!198 = distinct !{!198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!199 = !{!200, !201, !194, !191}
!200 = distinct !{!200, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!201 = distinct !{!201, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E: argument 0"}
!204 = distinct !{!204, !"_ZN16tree_sitter_tags5c_lib16shrink_and_clear17he04b91259f5496f1E"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heb88c32d0191cb65E"}
!208 = !{!209, !203}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e7edf6af9e77a80E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3e7edf6af9e77a80E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E: argument 0"}
!213 = distinct !{!213, !"_ZN16tree_sitter_tags5c_lib16shrink_and_clear17h20d42158ef479d01E"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd2940a7f0f399b71E"}
!217 = !{!218, !212}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb781c818bd00aba3E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb781c818bd00aba3E"}
!220 = !{i64 0, i64 3}
!221 = !{i8 0, i8 2}
!222 = !{i64 0, i64 -9223372036854775805}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8f3455956ae91729E.llvm.7642019239991580563: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8f3455956ae91729E.llvm.7642019239991580563"}
!226 = distinct !{!226, !227, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf15998e25c294aceE.llvm.7642019239991580563: argument 0"}
!227 = distinct !{!227, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf15998e25c294aceE.llvm.7642019239991580563"}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb492185d0e221af2E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb492185d0e221af2E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hb492185d0e221af2E: argument 1"}
!232 = !{!226, !228}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0a4441e568e7811E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0a4441e568e7811E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0a4441e568e7811E: argument 1"}
!238 = !{!239, !241, !243, !245}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!247 = !{!248, !250, !252, !254}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87de82db04d5306dE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h87de82db04d5306dE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!261 = distinct !{!261, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!262 = !{!263, !264}
!263 = distinct !{!263, !261, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!264 = distinct !{!264, !261, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!267 = distinct !{!267, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!268 = !{!269, !270}
!269 = distinct !{!269, !267, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!270 = distinct !{!270, !267, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!273 = distinct !{!273, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!274 = !{!275, !276}
!275 = distinct !{!275, !273, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!276 = distinct !{!276, !273, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!279 = distinct !{!279, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!280 = !{!281, !282}
!281 = distinct !{!281, !279, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!282 = distinct !{!282, !279, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!285 = distinct !{!285, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!286 = !{!287, !288}
!287 = distinct !{!287, !285, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!288 = distinct !{!288, !285, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!291 = distinct !{!291, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!292 = !{!293, !294}
!293 = distinct !{!293, !291, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!294 = distinct !{!294, !291, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE: argument 0"}
!297 = distinct !{!297, !"_ZN16tree_sitter_tags5c_lib6unwrap17h79dd25a08baf6d3bE"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287: argument 0"}
!300 = distinct !{!300, !"_ZN16tree_sitter_tags5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hba7e050184dc8fbeE.llvm.915940151095726287"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!303 = distinct !{!303, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!304 = !{!305, !306, !299, !296}
!305 = distinct !{!305, !303, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!306 = distinct !{!306, !303, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 0"}
!309 = distinct !{!309, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287"}
!310 = !{!311, !312}
!311 = distinct !{!311, !309, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 1"}
!312 = distinct !{!312, !309, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.915940151095726287: argument 2"}

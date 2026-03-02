; ModuleID = 'bench/rust-analyzer-rs/original/1thcgyhz863zx8uj.ll'
source_filename = "bench/rust-analyzer-rs/original/1thcgyhz863zx8uj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hef9370488d5bcc31E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.19, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$stdx..process..streaming_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6eca5b490575e349E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2896a35ce024daeaE", ptr @"_ZN4stdx7process16streaming_output28_$u7b$$u7b$closure$u7d$$u7d$17hbeabe4d410934898E" }>, align 8
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.25 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/stdx/src/process.rs" }>, align 1
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.25, [16 x i8] c"\1A\00\00\00\00\00\00\00'\00\00\00\15\00\00\00" }>, align 8
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.25, [16 x i8] c"\1A\00\00\00\00\00\00\00B\00\00\00\1D\00\00\00" }>, align 8
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.25, [16 x i8] c"\1A\00\00\00\00\00\00\00C\00\00\00\1D\00\00\00" }>, align 8
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$stdx..process..spawn_with_streaming_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5121947bc77b31d9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd7ad4207c0fc3a34E", ptr @"_ZN4stdx7process27spawn_with_streaming_output28_$u7b$$u7b$closure$u7d$$u7d$17h9a8d92a272daec64E" }>, align 8
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.33 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.34 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.34, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.21.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h40e28d16f45ca7a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2896a35ce024daeaE"(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN4stdx7process16streaming_output28_$u7b$$u7b$closure$u7d$$u7d$17hbeabe4d410934898E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd7ad4207c0fc3a34E"(ptr readnone captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noalias !7, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !7, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !7, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !7
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hef9370488d5bcc31E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$stdx..process..streaming_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6eca5b490575e349E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$stdx..process..spawn_with_streaming_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5121947bc77b31d9E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754(ptr noalias noundef align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %0), !range !16
  %.not4 = icmp eq i32 %3, 1114112
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i32 [ %5, %.lr.ph ], [ %3, %2 ]
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %4)
  %5 = tail call noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %0), !range !16
  %.not = icmp eq i32 %5, 1114112
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754(ptr noalias noundef align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787ebd2cdb5117caE"(ptr noalias noundef nonnull align 4 dereferenceable(12) %0), !range !16
  %.not4 = icmp eq i32 %3, 1114112
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i32 [ %5, %.lr.ph ], [ %3, %2 ]
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %4)
  %5 = tail call noundef i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787ebd2cdb5117caE"(ptr noalias noundef nonnull align 4 dereferenceable(12) %0), !range !16
  %.not = icmp eq i32 %5, 1114112
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !22
  %6 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !22, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  store ptr %1, ptr %3, align 8, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !23
  %8 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !17
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i"
  %10 = phi ptr [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i" ], [ %9, %2 ]
  %11 = phi { ptr, i64 } [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i" ], [ %8, %2 ]
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = call { ptr, i64 } @"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !17
  %14 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %15 = load ptr, ptr %3, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !41, !noalias !48, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !41, !noalias !48, !noundef !4
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i"

21:                                               ; preds = %.lr.ph.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i64 noundef %14), !noalias !48
  %.pre.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !50, !noalias !48
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i": ; preds = %21, %.lr.ph.i.i
  %22 = phi i64 [ %17, %.lr.ph.i.i ], [ %.pre.i.i.i.i.i.i.i, %21 ]
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !50, !noalias !48, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %23, i64 %14, i1 false), !noalias !51
  %27 = load i64, ptr %16, align 8, !alias.scope !50, !noalias !48, !noundef !4
  %28 = add i64 %27, %14
  store i64 %28, ptr %16, align 8, !alias.scope !50, !noalias !48
  %29 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !17
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7f4760f6978d5bcaE.llvm.9169515630729615754(ptr noalias noundef align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %0), !range !16, !noalias !52
  %.not4.i = icmp eq i32 %3, 1114112
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = phi i32 [ %5, %.lr.ph.i ], [ %3, %2 ]
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %4)
  %5 = tail call noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %0), !range !16
  %.not.i = icmp eq i32 %5, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17he2c1d5c3136654d3E.llvm.9169515630729615754(ptr noalias noundef align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787ebd2cdb5117caE"(ptr noalias noundef nonnull align 4 dereferenceable(12) %0), !range !16, !noalias !55
  %.not4.i = icmp eq i32 %3, 1114112
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = phi i32 [ %5, %.lr.ph.i ], [ %3, %2 ]
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %4)
  %5 = tail call noundef i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787ebd2cdb5117caE"(ptr noalias noundef nonnull align 4 dereferenceable(12) %0), !range !16
  %.not.i = icmp eq i32 %5, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114113) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp samesign ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !58
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !58
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !58
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !58
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !58
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -16
  store i8 %29, ptr %.sroa.0, align 4, !alias.scope !58
  %30 = lshr i32 %1, 12
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %33, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !58
  %34 = lshr i32 %1, 6
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %37, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !58
  %38 = trunc i32 %1 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %40, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !58
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %41 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !61, !noalias !68, !noundef !4
  %44 = load i64, ptr %0, align 8, !alias.scope !61, !noalias !68, !noundef !4
  %45 = sub i64 %44, %43
  %46 = icmp ugt i64 %41, %45
  br i1 %46, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE.exit"

47:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %43, i64 noundef %41), !noalias !68
  %.pre.i.i = load i64, ptr %42, align 8, !alias.scope !70, !noalias !68
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %47
  %48 = phi i64 [ %43, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !70, !noalias !68, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %41, i1 false)
  %52 = load i64, ptr %42, align 8, !alias.scope !70, !noalias !68, !noundef !4
  %53 = add i64 %52, %41
  store i64 %53, ptr %42, align 8, !alias.scope !70, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %66

.critedge:                                        ; preds = %2
  %54 = trunc nuw nsw i32 %1 to i8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !71, !noundef !4
  %57 = load i64, ptr %0, align 8, !alias.scope !71, !noundef !4
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8108bf34c7a02c3fE.exit"

59:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hac88c50cedca64e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %56)
  %.pre.i = load i64, ptr %55, align 8, !alias.scope !71
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8108bf34c7a02c3fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8108bf34c7a02c3fE.exit": ; preds = %.critedge, %59
  %60 = phi i64 [ %.pre.i, %59 ], [ %56, %.critedge ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !71, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 %54, ptr %63, align 1
  %64 = load i64, ptr %55, align 8, !alias.scope !71, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %55, align 8, !alias.scope !71
  br label %66

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8108bf34c7a02c3fE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86283ab907515e45E.llvm.9169515630729615754"(ptr noalias noundef writeonly sret({ { [2 x i32], i32 } }) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdce846ffadda7750E.llvm.9169515630729615754"(ptr noalias noundef writeonly sret({ ptr, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he78d08649d5c5d6cE.llvm.9169515630729615754"(ptr noalias noundef writeonly sret({ { [2 x i32], i32 } }) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h0a2132d6e3240e51E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %20 unwind label %31

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %.05.i = phi i64 [ %17, %16 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.05.i
  %14 = load i8, ptr %13, align 1, !alias.scope !81, !noundef !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %16, %12
  %.0.lcssa.i = phi i64 [ 0, %12 ], [ %8, %16 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i = phi i64 [ 0, %12 ], [ 0, %16 ], [ 1, %.lr.ph.i ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.0.lcssa.i, 1
  br label %20

20:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %10
  %.pn = phi { i64, i64 } [ %11, %10 ], [ %19, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %21 = icmp eq i64 %.sroa.0.0, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hee67a074e0a4a413E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

28:                                               ; preds = %20
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %22, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %30 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he39fb9a3e1f0d922E.llvm.9169515630729615754"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #4 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 4, !range !84, !noundef !4
  %4 = icmp samesign ugt i32 %3, 1114111
  %narrow = sub nuw nsw i32 1114114, %3
  %narrow3 = select i1 %4, i32 %narrow, i32 3
  %switch.offset = zext nneg i32 %narrow3 to i64
  store i64 %switch.offset, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %switch.offset, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdbb3b8d4d7347edfE.llvm.9169515630729615754"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #4 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 4, !range !84, !noundef !4
  %4 = icmp samesign ugt i32 %3, 1114111
  %narrow = sub nuw nsw i32 1114114, %3
  %narrow3 = select i1 %4, i32 %narrow, i32 3
  %switch.offset = zext nneg i32 %narrow3 to i64
  store i64 %switch.offset, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %switch.offset, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [2 x i32], i32 } }, align 8
  %.sroa.0.0.copyload1 = load i64, ptr %1, align 4, !alias.scope !85
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload3 = load i32, ptr %.sroa.4.0..sroa_idx2, align 4, !alias.scope !85
  %4 = icmp samesign ugt i32 %.sroa.4.0.copyload3, 1114111
  %narrow.i = sub nuw nsw i32 1114114, %.sroa.4.0.copyload3
  %narrow3.i = select i1 %4, i32 %narrow.i, i32 3
  %switch.offset.i = zext nneg i32 %narrow3.i to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !89, !noundef !4
  %7 = load i64, ptr %0, align 8, !alias.scope !89, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %switch.offset.i
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit"

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %switch.offset.i)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit": ; preds = %2, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.4.0.copyload3, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = call noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %3), !range !16, !noalias !92
  %.not4.i.i = icmp eq i32 %11, 1114112
  br i1 %.not4.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h7f4760f6978d5bcaE.llvm.9169515630729615754.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit", %.lr.ph.i.i
  %12 = phi i32 [ %13, %.lr.ph.i.i ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit" ]
  call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114113) %12)
  %13 = call noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef nonnull align 4 dereferenceable(12) %3), !range !16
  %.not.i.i = icmp eq i32 %13, 1114112
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h7f4760f6978d5bcaE.llvm.9169515630729615754.exit, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h7f4760f6978d5bcaE.llvm.9169515630729615754.exit: ; preds = %.lr.ph.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [2 x i32], i32 } }, align 8
  %.sroa.0.0.copyload1 = load i64, ptr %1, align 4, !alias.scope !97
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload3 = load i32, ptr %.sroa.4.0..sroa_idx2, align 4, !alias.scope !97
  %4 = icmp samesign ugt i32 %.sroa.4.0.copyload3, 1114111
  %narrow.i = sub nuw nsw i32 1114114, %.sroa.4.0.copyload3
  %narrow3.i = select i1 %4, i32 %narrow.i, i32 3
  %switch.offset.i = zext nneg i32 %narrow3.i to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !101, !noundef !4
  %7 = load i64, ptr %0, align 8, !alias.scope !101, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %switch.offset.i
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit"

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %switch.offset.i)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit": ; preds = %2, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.4.0.copyload3, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = call noundef i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787ebd2cdb5117caE"(ptr noalias noundef nonnull align 4 dereferenceable(12) %3), !range !16, !noalias !104
  %.not4.i.i = icmp eq i32 %11, 1114112
  br i1 %.not4.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17he2c1d5c3136654d3E.llvm.9169515630729615754.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit", %.lr.ph.i.i
  %12 = phi i32 [ %13, %.lr.ph.i.i ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit" ]
  call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114113) %12)
  %13 = call noundef i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787ebd2cdb5117caE"(ptr noalias noundef nonnull align 4 dereferenceable(12) %3), !range !16
  %.not.i.i = icmp eq i32 %13, 1114112
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17he2c1d5c3136654d3E.llvm.9169515630729615754.exit, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17he2c1d5c3136654d3E.llvm.9169515630729615754.exit: ; preds = %.lr.ph.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !109, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx6, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  store ptr %5, ptr %3, align 8, !noalias !120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !noalias !120
  %7 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %33 unwind label %31

.noexc:                                           ; preds = %2
  %9 = extractvalue { ptr, i64 } %7, 0
  %.not6.i.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i.i, label %.loopexit7, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.noexc5
  %10 = phi ptr [ %30, %.noexc5 ], [ %9, %.noexc ]
  %11 = phi { ptr, i64 } [ %29, %.noexc5 ], [ %7, %.noexc ]
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = invoke { ptr, i64 } @"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.lr.ph.i.i.i
  %14 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %15 = load ptr, ptr %3, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !138, !noalias !145, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !138, !noalias !145, !noundef !4
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i.i"

21:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i64 noundef %14)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %21
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !147, !noalias !145
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i.i": ; preds = %.noexc4, %.noexc3
  %22 = phi i64 [ %17, %.noexc3 ], [ %.pre.i.i.i.i.i.i.i.i, %.noexc4 ]
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !147, !noalias !145, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %23, i64 %14, i1 false), !noalias !148
  %27 = load i64, ptr %16, align 8, !alias.scope !147, !noalias !145, !noundef !4
  %28 = add i64 %27, %14
  store i64 %28, ptr %16, align 8, !alias.scope !147, !noalias !145
  %29 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731.exit.i.i.i"
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.loopexit7, label %.lr.ph.i.i.i

.loopexit7:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

33:                                               ; preds = %8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx7process16streaming_output17hdb90e016906165f7E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { ptr, ptr, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %8, ptr %26, align 8
  %27 = invoke noundef ptr @_ZN4stdx7process3imp5read217h85ec80f14ea92412E(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.24)
          to label %30 unwind label %28

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %45 unwind label %57

30:                                               ; preds = %9
  %31 = icmp eq ptr %27, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %35, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8, !range !6, !noalias !149, !noundef !4
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %48, label %38

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !149, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !noalias !149, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #15
  br label %48

44:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit8", %32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

45:                                               ; preds = %46, %28
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %59 unwind label %57

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %42, %38, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !range !6, !noalias !156, !noundef !4
  %.not.i.i.i7 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit8", label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !156, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit8", label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !noalias !156, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit8"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E.exit8": ; preds = %48, %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  br label %44

57:                                               ; preds = %45, %28
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

59:                                               ; preds = %45
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4stdx7process16streaming_output28_$u7b$$u7b$closure$u7d$$u7d$17hbeabe4d410934898E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  br i1 %3, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  br label %15

15:                                               ; preds = %18, %9
  %16 = phi ptr [ %14, %9 ], [ %19, %18 ]
  %.0.i = phi i64 [ %13, %9 ], [ %20, %18 ]
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.loopexit62, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -1
  %20 = add i64 %.0.i, -1
  %.val.i = load i8, ptr %19, align 1, !noalias !163, !noundef !4
  %21 = icmp eq i8 %.val.i, 10
  br i1 %21, label %25, label %15

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !166, !noalias !169
  br label %27

25:                                               ; preds = %18
  %26 = icmp ult i64 %20, %13
  tail call void @llvm.assume(i1 %26)
  br label %27

.loopexit62:                                      ; preds = %15, %142, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E.exit"
  ret void

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %.pre, %22 ], [ %11, %25 ]
  %29 = phi i64 [ %24, %22 ], [ %13, %25 ]
  %.040 = phi i64 [ %24, %22 ], [ %.0.i, %25 ]
  %.0.in.idx = select i1 %1, i64 0, i64 8
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.idx
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = tail call { i64, i64 } @_ZN4core5slice5index5range17h9850282d0416abd9E(i64 noundef %.040, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.21.llvm.16890623524095722936), !noalias !171
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !166, !noalias !169
  %36 = getelementptr inbounds i8, ptr %28, i64 %34
  %37 = sub i64 %29, %35
  %38 = getelementptr inbounds i8, ptr %28, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %35, ptr %39, align 8, !alias.scope !169, !noalias !166
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %37, ptr %40, align 8, !alias.scope !169, !noalias !166
  store ptr %36, ptr %8, align 8, !alias.scope !169, !noalias !166
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %38, ptr %41, align 8, !alias.scope !169, !noalias !166
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %42, align 8, !alias.scope !169, !noalias !166
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65e64e343550538aE.llvm.16890623524095722936"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  %43 = load i64, ptr %30, align 8, !noundef !4
  %44 = icmp ugt i64 %31, %43
  br i1 %44, label %45, label %.lr.ph

45:                                               ; preds = %27
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %31, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.26) #18
  unreachable

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %97
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke, %select.unfold.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split48.us.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E"(ptr noalias noundef align 8 dereferenceable(24) %7) #16
          to label %154 unwind label %152

.lr.ph:                                           ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = sub nuw i64 %43, %31
  %49 = getelementptr inbounds i8, ptr %47, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %48)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !172, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.02.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.pn1.i, ptr %.sroa.02.sroa.2.0..sroa_idx, align 8
  %.sroa.02.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.pn3.i, ptr %.sroa.02.sroa.3.0..sroa_idx, align 8
  %.sroa.02.sroa.3.sroa.2.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.pn1.i, ptr %.sroa.02.sroa.3.sroa.2.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.3.sroa.3.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.02.sroa.3.sroa.3.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.3.sroa.4.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.pn1.i, ptr %.sroa.02.sroa.3.sroa.4.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.3.sroa.5.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.02.sroa.3.sroa.5.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.3.sroa.6.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.02.sroa.3.sroa.6.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.3.sroa.7.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 10, ptr %.sroa.02.sroa.3.sroa.7.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 4
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !175
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !175
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !5
  %. = select i1 %1, ptr %56, ptr %52
  %.109 = select i1 %1, ptr %58, ptr %54
  %.in = getelementptr inbounds nuw i8, ptr %.109, i64 32
  br label %59

59:                                               ; preds = %.lr.ph, %149
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.val.i.i.i = load ptr, ptr %.sroa.02.sroa.3.0..sroa_idx, align 8, !alias.scope !185, !nonnull !4, !align !175, !noundef !4
  %.val5.i.i.i = load i64, ptr %.sroa.02.sroa.3.sroa.2.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8, !alias.scope !185, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %60 = load i64, ptr %.sroa.02.sroa.3.sroa.4.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %61 = icmp ugt i64 %60, %.val5.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %.sroa.02.sroa.3.sroa.3.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8, !alias.scope !189, !noalias !190
  %62 = icmp ugt i64 %.promoted.i.i.i.i, %60
  %or.cond.i42.i.i.i.i = or i1 %61, %62
  br i1 %or.cond.i42.i.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.promoted.i.i.i.i
  %64 = sub nuw i64 %60, %.promoted.i.i.i.i
  %65 = load i64, ptr %.sroa.02.sroa.3.sroa.5.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %66 = icmp slt i64 %65, 5
  call void @llvm.assume(i1 %66)
  %67 = getelementptr i8, ptr %.sroa.02.sroa.3.sroa.6.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, i64 %65
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = icmp ugt i64 %65, 4
  br i1 %69, label %.lr.ph.split.us.split.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.us.split.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i, %89
  %.sroa.7.046.us.i.i.i.i = phi i64 [ %91, %89 ], [ %64, %.lr.ph.i.i.i.i ]
  %70 = phi ptr [ %92, %89 ], [ %63, %.lr.ph.i.i.i.i ]
  %71 = phi i64 [ %87, %89 ], [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ]
  %72 = load i8, ptr %68, align 1, !alias.scope !189, !noalias !190, !noundef !4
  %73 = icmp ult i64 %.sroa.7.046.us.i.i.i.i, 16
  br i1 %73, label %76, label %74

74:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i
  %75 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %72, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %.sroa.7.046.us.i.i.i.i)
          to label %.noexc unwind label %.loopexit

76:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i
  %.not.i.us.i.i.i.i = icmp eq i64 %.sroa.7.046.us.i.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i, label %.lr.ph.i.us.i.i.i.i

.lr.ph.i.us.i.i.i.i:                              ; preds = %76, %80
  %.05.i.us.i.i.i.i = phi i64 [ %81, %80 ], [ 0, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %.05.i.us.i.i.i.i
  %78 = load i8, ptr %77, align 1, !alias.scope !192, !noalias !195, !noundef !4
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.us.i.i.i.i
  %81 = add nuw nsw i64 %.05.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %81, %.sroa.7.046.us.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i, label %.lr.ph.i.us.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i: ; preds = %80, %.lr.ph.i.us.i.i.i.i, %76
  %.0.lcssa.i.us.i.i.i.i = phi i64 [ 0, %76 ], [ %.sroa.7.046.us.i.i.i.i, %80 ], [ %.05.i.us.i.i.i.i, %.lr.ph.i.us.i.i.i.i ]
  %.sroa.0.0.i24.us.i.i.i.i = phi i64 [ 0, %76 ], [ 0, %80 ], [ 1, %.lr.ph.i.us.i.i.i.i ]
  %82 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i.i, 0
  %83 = insertvalue { i64, i64 } %82, i64 %.0.lcssa.i.us.i.i.i.i, 1
  br label %.noexc

.noexc:                                           ; preds = %74, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i
  %.pn.us.i.i.i.i = phi { i64, i64 } [ %83, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i ], [ %75, %74 ]
  %.sroa.05.0.us.i.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i, 0
  %84 = icmp eq i64 %.sroa.05.0.us.i.i.i.i, 1
  br i1 %84, label %85, label %.split.us.i.i.i.i

85:                                               ; preds = %.noexc
  %.sroa.6.0.us.i.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i, 1
  %86 = add i64 %71, 1
  %87 = add i64 %86, %.sroa.6.0.us.i.i.i.i
  store i64 %87, ptr %.sroa.02.sroa.3.sroa.3.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8, !alias.scope !189, !noalias !190
  %.not.us.i.i.i.i = icmp ult i64 %87, %65
  %88 = icmp ugt i64 %87, %.val5.i.i.i
  %or.cond79.i.i.i.i = or i1 %.not.us.i.i.i.i, %88
  br i1 %or.cond79.i.i.i.i, label %89, label %.split48.us.i.i.i.i

89:                                               ; preds = %85
  %90 = icmp ugt i64 %87, %60
  %91 = sub nuw i64 %60, %87
  %92 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %87
  br i1 %90, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i", label %.lr.ph.split.us.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %112
  %.sroa.7.046.i.i.i.i = phi i64 [ %114, %112 ], [ %64, %.lr.ph.i.i.i.i ]
  %93 = phi ptr [ %115, %112 ], [ %63, %.lr.ph.i.i.i.i ]
  %94 = phi i64 [ %110, %112 ], [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ]
  %95 = load i8, ptr %68, align 1, !alias.scope !189, !noalias !190, !noundef !4
  %96 = icmp ult i64 %.sroa.7.046.i.i.i.i, 16
  br i1 %96, label %99, label %97

97:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %98 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %95, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %.sroa.7.046.i.i.i.i)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %99, %103
  %.05.i.i.i.i.i = phi i64 [ %104, %103 ], [ 0, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %.05.i.i.i.i.i
  %101 = load i8, ptr %100, align 1, !alias.scope !192, !noalias !195, !noundef !4
  %102 = icmp eq i8 %101, %95
  br i1 %102, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i
  %104 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %104, %.sroa.7.046.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i.i, %99
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %99 ], [ %.sroa.7.046.i.i.i.i, %103 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i24.i.i.i.i = phi i64 [ 0, %99 ], [ 0, %103 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %105 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i, 0
  %106 = insertvalue { i64, i64 } %105, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc47

.noexc47:                                         ; preds = %97, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %106, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %98, %97 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %107 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %107, label %108, label %.split.us.i.i.i.i

108:                                              ; preds = %.noexc47
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %109 = add i64 %94, 1
  %110 = add i64 %109, %.sroa.6.0.i.i.i.i
  store i64 %110, ptr %.sroa.02.sroa.3.sroa.3.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8, !alias.scope !189, !noalias !190
  %.not.i.i.i.i = icmp ult i64 %110, %65
  %111 = icmp ugt i64 %110, %.val5.i.i.i
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %111
  br i1 %or.cond.i.i.i.i, label %112, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit.i.i.i.i"

.split.us.i.i.i.i:                                ; preds = %.noexc47, %.noexc
  store i64 %60, ptr %.sroa.02.sroa.3.sroa.3.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, align 8, !alias.scope !189, !noalias !190
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i"

112:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit.i.i.i.i", %108
  %113 = icmp ugt i64 %110, %60
  %114 = sub nuw i64 %60, %110
  %115 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %110
  br i1 %113, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit.i.i.i.i": ; preds = %108
  %116 = sub nuw i64 %110, %65
  %117 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %116
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %117, ptr nonnull readonly align 1 %.sroa.02.sroa.3.sroa.6.0..sroa.02.sroa.3.0..sroa_idx.sroa_idx, i64 %65), !alias.scope !196, !noalias !190
  %118 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %118, label %122, label %112

.split48.us.i.i.i.i:                              ; preds = %85
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %65, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.20) #18
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.split48.us.i.i.i.i
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i": ; preds = %112, %89, %.split.us.i.i.i.i, %59
  store i8 1, ptr %.sroa.02.sroa.5.0..sroa_idx, align 1, !alias.scope !200
  %119 = load i8, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !range !203, !alias.scope !200, !noundef !4
  %120 = trunc nuw i8 %119 to i1
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !200
  %.pre5.i.i.i.i = load i64, ptr %.sroa.02.sroa.2.0..sroa_idx, align 8, !alias.scope !200
  %.not.i6.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %120, i1 true, i1 %.not.i6.i.i.i
  %121 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %.thread

122:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit.i.i.i.i"
  %123 = load i64, ptr %6, align 8, !alias.scope !185, !noundef !4
  %124 = sub i64 %110, %123
  store i64 %110, ptr %6, align 8, !alias.scope !185
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %122, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i"
  %.sroa.4.0.i.i.i = phi i64 [ %124, %122 ], [ %121, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i" ]
  %.pn.i46 = phi i64 [ %123, %122 ], [ %.pre.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pn.i46
  %125 = invoke { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1 %50, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

126:                                              ; preds = %select.unfold.i
  %127 = extractvalue { ptr, i64 } %125, 0
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread, label %.invoke

.thread:                                          ; preds = %126, %149, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %129 = load i64, ptr %7, align 8, !range !6, !alias.scope !204, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E.exit", label %131

131:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !207
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !range !6, !noalias !207, !noundef !4
  %.not.i.i.i.i.i50 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i50, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !207, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !noalias !207, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %138, %134, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !207
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E.exit": ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %142, label %.loopexit62

.invoke:                                          ; preds = %126
  %140 = extractvalue { ptr, i64 } %125, 1
  %141 = load ptr, ptr %.in, align 8, !invariant.load !4, !nonnull !4
  invoke void %141(ptr noundef nonnull align 1 %., ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %140)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

142:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E.exit"
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !align !175, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !invariant.load !4, !nonnull !4
  call void %148(ptr noundef nonnull align 1 %144)
  br label %.loopexit62

149:                                              ; preds = %.invoke
  %150 = load i8, ptr %.sroa.02.sroa.5.0..sroa_idx, align 1, !range !203, !alias.scope !216, !noundef !4
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %.thread, label %59

152:                                              ; preds = %.loopexit.split-lp
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

154:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx7process27spawn_with_streaming_output17hd69c81b5a3875164E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.019 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.3 = alloca [16 x i8], align 8
  %14 = alloca { i32, [7 x i32] }, align 8
  %15 = alloca { { { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 } }, align 4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef nonnull align 8 dereferenceable(208) %1, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stdout17h120bc8317945ac9dE.exit unwind label %16

.body:                                            ; preds = %86, %58, %16, %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit"
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit" ], [ %59, %58 ], [ %17, %16 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hc49acb48170470dfE.exit" unwind label %90

16:                                               ; preds = %.invoke, %_ZN3std7process7Command6stderr17h0a426666021a63efE.exit, %_ZN3std7process7Command6stdout17h120bc8317945ac9dE.exit, %6, %_ZN3std7process7Command5stdin17h4f7f4dba1a81359aE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3std7process7Command6stdout17h120bc8317945ac9dE.exit: ; preds = %6
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef nonnull align 8 dereferenceable(208) %1, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stderr17h0a426666021a63efE.exit unwind label %16

_ZN3std7process7Command6stderr17h0a426666021a63efE.exit: ; preds = %_ZN3std7process7Command6stdout17h120bc8317945ac9dE.exit
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef nonnull align 8 dereferenceable(208) %1, i32 noundef 1, i32 undef)
          to label %_ZN3std7process7Command5stdin17h4f7f4dba1a81359aE.exit unwind label %16

_ZN3std7process7Command5stdin17h4f7f4dba1a81359aE.exit: ; preds = %_ZN3std7process7Command6stderr17h0a426666021a63efE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
          to label %18 unwind label %16

18:                                               ; preds = %_ZN3std7process7Command5stdin17h4f7f4dba1a81359aE.exit
  %19 = load i32, ptr %14, align 8, !range !220, !noundef !4
  %trunc = trunc nuw i32 %19 to i1
  br i1 %trunc, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr35drop_in_place$LT$stdx..JodChild$GT$17h35cafc2fe858cf9cE.exit52"

"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit": ; preds = %92, %33, %72, %24
  %.pn41 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %72 ], [ %34, %33 ], [ %93, %92 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$stdx..JodChild$GT$17h35cafc2fe858cf9cE"(ptr noalias noundef nonnull align 4 dereferenceable(28) %15) #16
          to label %.body unwind label %90

24:                                               ; preds = %75, %31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit"

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.022.0.copyload = load i32, ptr %27, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.523.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %.sroa.022.0.copyload, ptr %15, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %29 = load i32, ptr %28, align 4, !noundef !4
  store i32 -1, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.29) #18
          to label %32 unwind label %24

32:                                               ; preds = %39, %31
  unreachable

33:                                               ; preds = %40
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit"

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = load i32, ptr %36, align 4, !noundef !4
  store i32 -1, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.30) #18
          to label %32 unwind label %92

40:                                               ; preds = %35
  invoke void @_ZN4stdx7process16streaming_output17hdb90e016906165f7E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %11, i32 noundef %29, i32 noundef %37, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.31)
          to label %41 unwind label %33

41:                                               ; preds = %40
  %42 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %50

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %85

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %72 unwind label %90

50:                                               ; preds = %41
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.527.sroa.0.0.copyload = load i64, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.527.sroa.4.0..sroa.527.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.527.sroa.4.0..sroa.527.0..sroa_idx.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %42, ptr %13, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %45, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.527.sroa.0.0.copyload, ptr %.sroa.332.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3std7process5Child4wait17heb3696de1b10f8d4E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 4 dereferenceable(28) %15)
          to label %51 unwind label %48

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 8, !range !220, !noundef !4
  %trunc38 = trunc nuw i32 %52 to i1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc38, label %62, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.019)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.019.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.019, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.019, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %54, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.019)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN56_$LT$stdx..JodChild$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe2c9debe7490e0E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %15)
          to label %.invoke unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb814e308c8cfb40dE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 4 dereferenceable(28) %15) #16
          to label %.body unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %63, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !range !6, !noalias !221, !noundef !4
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %75, label %66

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !221, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !noalias !221, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #15
  br label %75

"_ZN4core3ptr35drop_in_place$LT$stdx..JodChild$GT$17h35cafc2fe858cf9cE.exit52": ; preds = %.invoke, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
  ret void

72:                                               ; preds = %73, %48
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit" unwind label %90

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

75:                                               ; preds = %70, %66, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !228
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc47 unwind label %24

.noexc47:                                         ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !6, !noalias !228, !noundef !4
  %.not.i.i.i46 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i46, label %84, label %78

78:                                               ; preds = %.noexc47
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !228, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15
  br label %84

84:                                               ; preds = %82, %78, %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %85

85:                                               ; preds = %84, %46
  invoke void @"_ZN56_$LT$stdx..JodChild$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe2c9debe7490e0E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %15)
          to label %.invoke unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb814e308c8cfb40dE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 4 dereferenceable(28) %15) #16
          to label %.body unwind label %88

.invoke:                                          ; preds = %85, %57
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb814e308c8cfb40dE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 4 dereferenceable(28) %15)
          to label %"_ZN4core3ptr35drop_in_place$LT$stdx..JodChild$GT$17h35cafc2fe858cf9cE.exit52" unwind label %16

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

90:                                               ; preds = %92, %.body, %72, %48, %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit"
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

92:                                               ; preds = %39
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = invoke noundef i32 @close(i32 noundef %29)
          to label %"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h5550159154c84ca2E.exit" unwind label %90

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hc49acb48170470dfE.exit": ; preds = %.body
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4stdx7process27spawn_with_streaming_output28_$u7b$$u7b$closure$u7d$$u7d$17h9a8d92a272daec64E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4stdx4rand4seed17h4af4be6fbeaaf6d5E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !235, !noalias !236, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c36fd73a0cc9959E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !243
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c36fd73a0cc9959E.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.33, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37b0c82b74cc0b1b5c0b6ee43f7261bb.35) #18, !noalias !244
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c36fd73a0cc9959E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %0
  %.0.i.i2.i = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2.i, align 8, !noalias !243, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !243, !noundef !4
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2.i, align 8, !noalias !243
  %10 = xor i64 %6, 8317987319222330741
  %11 = xor i64 %8, 7237128888997146477
  %12 = xor i64 %6, 7816392313619706465
  %13 = xor i64 %8, 8387220255154660723
  %14 = add i64 %11, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 13)
  %16 = xor i64 %15, %14
  %17 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  %18 = add i64 %13, %12
  %19 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 16)
  %20 = xor i64 %19, %18
  %21 = add i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 21)
  %23 = xor i64 %22, %21
  %24 = add i64 %16, %18
  %25 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 17)
  %26 = xor i64 %24, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = xor i64 %27, 255
  %29 = add i64 %26, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = add i64 %28, %23
  %34 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %35 = xor i64 %33, %34
  %36 = add i64 %35, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21)
  %38 = xor i64 %37, %36
  %39 = add i64 %31, %33
  %40 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %41 = xor i64 %39, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %41, %36
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 13)
  %45 = xor i64 %44, %43
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %38, %42
  %48 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 16)
  %49 = xor i64 %48, %47
  %50 = add i64 %49, %46
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 21)
  %52 = xor i64 %51, %50
  %53 = add i64 %45, %47
  %54 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 17)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %55, %50
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 21)
  %64 = add i64 %59, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %67 = xor i64 %65, %63
  %68 = xor i64 %67, %66
  %69 = xor i64 %68, %64
  ret i64 %69
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab0edb04f188e138E"(ptr noalias noundef align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787ebd2cdb5117caE"(ptr noalias noundef align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hac88c50cedca64e9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hee67a074e0a4a413E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4stdx7process3imp5read217h85ec80f14ea92412E(i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child4wait17heb3696de1b10f8d4E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h9850282d0416abd9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65e64e343550538aE.llvm.16890623524095722936"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$stdx..JodChild$GT$17h35cafc2fe858cf9cE"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$stdx..JodChild$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe2c9debe7490e0E"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb814e308c8cfb40dE.llvm.13721132488288449969"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h0165a6fb90c428f4E.llvm.15028059726034733731"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E.llvm.15028059726034733731"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!16 = !{i32 0, i32 1114113}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E"}
!20 = !{!18, !21}
!21 = distinct !{!21, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 1"}
!22 = !{!21}
!23 = !{!24, !26, !27, !18, !21}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731"}
!26 = distinct !{!26, !25, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 1"}
!27 = distinct !{!27, !25, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731: argument 0"}
!33 = distinct !{!33, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731"}
!34 = !{!32, !29, !35}
!35 = distinct !{!35, !36, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731"}
!37 = !{!38, !39, !40, !24, !26, !27, !18, !21}
!38 = distinct !{!38, !33, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731: argument 1"}
!39 = distinct !{!39, !30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731: argument 1"}
!40 = distinct !{!40, !36, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731: argument 1"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!44 = distinct !{!44, !45, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!45 = distinct !{!45, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!48 = !{!49, !32, !38, !29, !39, !18}
!49 = distinct !{!49, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!50 = !{!44, !46}
!51 = !{!32, !29, !18}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754: argument 1"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754: argument 1"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!64 = distinct !{!64, !65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!65 = distinct !{!65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!70 = !{!64, !66}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8108bf34c7a02c3fE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8108bf34c7a02c3fE"}
!74 = !{!75, !77, !78, !80}
!75 = distinct !{!75, !76, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E"}
!77 = distinct !{!77, !76, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E: argument 1"}
!78 = distinct !{!78, !79, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he7d47dc4bfddb9a9E: argument 0"}
!79 = distinct !{!79, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he7d47dc4bfddb9a9E"}
!80 = distinct !{!80, !79, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he7d47dc4bfddb9a9E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!83 = distinct !{!83, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!84 = !{i32 0, i32 1114115}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86283ab907515e45E.llvm.9169515630729615754: argument 0"}
!87 = distinct !{!87, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86283ab907515e45E.llvm.9169515630729615754"}
!88 = distinct !{!88, !87, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86283ab907515e45E.llvm.9169515630729615754: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754: argument 1"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754"}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f4760f6978d5bcaE.llvm.9169515630729615754: argument 1"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f4760f6978d5bcaE.llvm.9169515630729615754"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he78d08649d5c5d6cE.llvm.9169515630729615754: argument 0"}
!99 = distinct !{!99, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he78d08649d5c5d6cE.llvm.9169515630729615754"}
!100 = distinct !{!100, !99, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he78d08649d5c5d6cE.llvm.9169515630729615754: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754: argument 1"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754"}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2c1d5c3136654d3E.llvm.9169515630729615754: argument 1"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2c1d5c3136654d3E.llvm.9169515630729615754"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdce846ffadda7750E.llvm.9169515630729615754: argument 0"}
!111 = distinct !{!111, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdce846ffadda7750E.llvm.9169515630729615754"}
!112 = distinct !{!112, !111, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdce846ffadda7750E.llvm.9169515630729615754: argument 1"}
!113 = !{!114, !116, !117, !119}
!114 = distinct !{!114, !115, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 0"}
!115 = distinct !{!115, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E"}
!116 = distinct !{!116, !115, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 1"}
!120 = !{!121, !123, !124, !114, !116, !117, !119}
!121 = distinct !{!121, !122, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731"}
!123 = distinct !{!123, !122, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 1"}
!124 = distinct !{!124, !122, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731: argument 2"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731: argument 0"}
!130 = distinct !{!130, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731"}
!131 = !{!129, !126, !132}
!132 = distinct !{!132, !133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731"}
!134 = !{!135, !136, !137, !121, !123, !124, !114, !116, !117, !119}
!135 = distinct !{!135, !130, !"_ZN92_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$str$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2022ef4a994dff46E.llvm.15028059726034733731: argument 1"}
!136 = distinct !{!136, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64fe977511aa4873E.llvm.15028059726034733731: argument 1"}
!137 = distinct !{!137, !133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf9cb6c092538f8d6E.llvm.15028059726034733731: argument 1"}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!141 = distinct !{!141, !142, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!142 = distinct !{!142, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!145 = !{!146, !129, !135, !126, !136, !114, !117}
!146 = distinct !{!146, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!147 = !{!141, !143}
!148 = !{!129, !126, !114, !117}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h29cc2a683affd4f1E: argument 0"}
!165 = distinct !{!165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h29cc2a683affd4f1E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc4a4ab19e61208d2E: argument 1"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc4a4ab19e61208d2E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc4a4ab19e61208d2E: argument 0"}
!171 = !{!170, !167}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcfc6f59987202454E: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcfc6f59987202454E"}
!175 = !{i64 1}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E: argument 0"}
!178 = distinct !{!178, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E: argument 0"}
!181 = distinct !{!181, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E"}
!185 = !{!183, !180, !177}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!188 = distinct !{!188, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!189 = !{!187, !183, !180, !177}
!190 = !{!191}
!191 = distinct !{!191, !188, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!194 = distinct !{!194, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!195 = !{!191, !187, !183, !180, !177}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!198 = distinct !{!198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!199 = distinct !{!199, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!200 = !{!201, !183, !180, !177}
!201 = distinct !{!201, !202, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!203 = !{i8 0, i8 2}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hff98cb6afdf827e8E"}
!207 = !{!208, !210, !212, !214, !205}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!216 = !{!217, !218, !219}
!217 = distinct !{!217, !184, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E: argument 0:h.rot"}
!218 = distinct !{!218, !181, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E: argument 0:h.rot"}
!219 = distinct !{!219, !178, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E: argument 0:h.rot"}
!220 = !{i32 0, i32 2}
!221 = !{!222, !224, !226}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!235 = !{i64 0, i64 2}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7ede0f500c84e062E: argument 0"}
!238 = distinct !{!238, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7ede0f500c84e062E"}
!239 = distinct !{!239, !240, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!240 = distinct !{!240, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!241 = distinct !{!241, !242, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h17cf2f4889b1f8fdE: argument 0"}
!242 = distinct !{!242, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h17cf2f4889b1f8fdE"}
!243 = !{!241}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c36fd73a0cc9959E: argument 0"}
!246 = distinct !{!246, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c36fd73a0cc9959E"}

; ModuleID = 'bench/rust-analyzer-rs/original/3kcyosynjrsnvrnl.ll'
source_filename = "bench/rust-analyzer-rs/original/3kcyosynjrsnvrnl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f184466832a37749655852bbfe3efe6e.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.f184466832a37749655852bbfe3efe6e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f184466832a37749655852bbfe3efe6e.2, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.f184466832a37749655852bbfe3efe6e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f184466832a37749655852bbfe3efe6e.2, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.f184466832a37749655852bbfe3efe6e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f184466832a37749655852bbfe3efe6e.2, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.f184466832a37749655852bbfe3efe6e.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.f184466832a37749655852bbfe3efe6e.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.f184466832a37749655852bbfe3efe6e.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h66b2dc5fc70a7009E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h773be355e959ea2dE" }>, align 8
@anon.f184466832a37749655852bbfe3efe6e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f184466832a37749655852bbfe3efe6e.2, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd5dbf33ac61e1990E"(ptr noalias nocapture noundef align 8 dereferenceable(128) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcf6433b60060a2b1E.llvm.1110578270590913253(ptr noalias noundef nonnull align 8 dereferenceable(128) %0, ptr noalias nonnull align 1 poison, ptr noalias nonnull align 1 poison)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3b7932107b954f4cE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, {} } }, { { ptr, ptr, {} } }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd7fe66ab138e2aa1E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6567c63beffd0dd5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f184466832a37749655852bbfe3efe6e.7, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55aef9a237d657f4E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f184466832a37749655852bbfe3efe6e.8, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f184466832a37749655852bbfe3efe6e.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55aef9a237d657f4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55aef9a237d657f4E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1110578270590913253"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hda67c60acedeee17E.llvm.1110578270590913253(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hfb340206002e9900E.llvm.1110578270590913253(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %3 = load i64, ptr %0, align 8, !alias.scope !13, !noalias !16, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !16, !noalias !13, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h66b2dc5fc70a7009E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #5 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3754 = icmp ult i64 %10, %3
  br i1 %.not3754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted55 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted55, %.lr.ph ], [ %34, %33 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %36, %33 ]
  %21 = phi i64 [ %.promoted, %.lr.ph ], [ %35, %33 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %20
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %32

29:                                               ; preds = %48, %._crit_edge
  %storemerge = phi i64 [ 1, %48 ], [ 0, %._crit_edge ]
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %18
  %31 = add i64 %21, %5
  store i64 %31, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

32:                                               ; preds = %18
  %.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %19)
  %.014 = select i1 %6, i64 %13, i64 %.0.sroa.speculated.i
  br label %37

.sink.split:                                      ; preds = %30, %74, %61
  %.sink = phi i64 [ %17, %61 ], [ 0, %74 ], [ 0, %30 ]
  %.ph83 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %74 ], [ %19, %30 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ], [ %.ph83, %.sink.split ]
  %36 = add i64 %9, %35
  %.not37 = icmp ult i64 %36, %3
  br i1 %.not37, label %18, label %._crit_edge

37:                                               ; preds = %66, %32
  %.sroa.04.0 = phi i64 [ %.014, %32 ], [ %67, %66 ]
  %38 = icmp ult i64 %.sroa.04.0, %5
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %.015 = select i1 %6, i64 0, i64 %19
  br label %40

40:                                               ; preds = %55, %39
  %.sroa.5.0 = phi i64 [ %13, %39 ], [ %45, %55 ]
  %41 = icmp ult i64 %.015, %.sroa.5.0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add i64 %21, %5
  store i64 %43, ptr %8, align 8
  br i1 %6, label %48, label %47

44:                                               ; preds = %40
  %45 = add i64 %.sroa.5.0, -1
  %46 = icmp ult i64 %45, %5
  br i1 %46, label %51, label %54, !prof !18

47:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !19
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !19
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !18

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f184466832a37749655852bbfe3efe6e.3) #13
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !4
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f184466832a37749655852bbfe3efe6e.4) #13
  unreachable

61:                                               ; preds = %55
  %62 = add i64 %16, %21
  store i64 %62, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

63:                                               ; preds = %37
  %64 = add i64 %.sroa.04.0, %21
  %65 = icmp ult i64 %64, %3
  br i1 %65, label %66, label %72, !prof !18

66:                                               ; preds = %63
  %67 = add nuw i64 %.sroa.04.0, 1
  %68 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !4
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f184466832a37749655852bbfe3efe6e.6) #13
  unreachable

74:                                               ; preds = %66
  %75 = add i64 %21, 1
  %76 = add i64 %75, %.sroa.04.0
  %77 = sub i64 %76, %13
  store i64 %77, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcf6433b60060a2b1E.llvm.1110578270590913253(ptr noalias nocapture noundef align 8 dereferenceable(128) %0, ptr noalias nocapture nonnull readnone align 1 %1, ptr noalias nocapture nonnull readnone align 1 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 121
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 26
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %117, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %20 = load i8, ptr %5, align 1, !range !28, !alias.scope !29, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread", label %22

22:                                               ; preds = %19
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !29, !nonnull !4, !align !30, !noundef !4
  %.val5.i.i = load i64, ptr %7, align 8, !alias.scope !29, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %23 = load i64, ptr %0, align 8, !range !9, !alias.scope !36, !noalias !31, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %23 to i1
  br i1 %trunc.i.i.i, label %89, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %24 = load i8, ptr %9, align 2, !range !28, !alias.scope !40, !noalias !41, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7.i.i.i", label %.lr.ph106.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.critedge.i.i.i
  %.promoted105.i.i.i = load i64, ptr %8, align 8, !alias.scope !40, !noalias !41
  %.pre.i.i.i = load i8, ptr %10, align 8, !range !28, !alias.scope !40, !noalias !41
  br label %27

.loopexit.i.i.i:                                  ; preds = %87, %85, %83
  %.012.i.i.i.i = phi i64 [ 1, %83 ], [ %..i.i.i.i, %87 ], [ 2, %85 ]
  %26 = add i64 %.012.i.i.i.i, %29
  store i64 %26, ptr %8, align 8, !alias.scope !40, !noalias !41
  br label %27

27:                                               ; preds = %.loopexit.i.i.i, %.lr.ph106.i.i.i
  %28 = phi i8 [ %.pre.i.i.i, %.lr.ph106.i.i.i ], [ %31, %.loopexit.i.i.i ]
  %29 = phi i64 [ %.promoted105.i.i.i, %.lr.ph106.i.i.i ], [ %26, %.loopexit.i.i.i ]
  %30 = trunc nuw i8 %28 to i1
  %31 = xor i8 %28, 1
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %.not.i.i.i.i.i.i = icmp ult i64 %29, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", label %34

34:                                               ; preds = %33
  %35 = icmp eq i64 %29, %.val5.i.i
  %36 = sub i64 %.val5.i.i, %29
  br i1 %35, label %42, label %41

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.val.i.i, i64 %29
  %38 = load i8, ptr %37, align 1, !alias.scope !43, !noalias !48, !noundef !4
  %39 = icmp sgt i8 %38, -65
  %40 = sub i64 %.val5.i.i, %29
  br i1 %39, label %42, label %41

41:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %34
  store i8 %31, ptr %10, align 8, !alias.scope !40, !noalias !41
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val5.i.i, i64 noundef %29, i64 noundef %.val5.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f184466832a37749655852bbfe3efe6e.10) #13, !noalias !48
  unreachable

42:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %34, %27
  %43 = phi i64 [ %40, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %36, %34 ], [ %.val5.i.i, %27 ]
  %44 = getelementptr inbounds i8, ptr %.val.i.i, i64 %29
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %.thread.i.i.i.i, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1, !noalias !49, !noundef !4
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i.i.i": ; preds = %46
  %49 = getelementptr inbounds i8, ptr %44, i64 1
  %50 = and i8 %47, 31
  %51 = zext nneg i8 %50 to i32
  %52 = icmp ne i64 %43, 1
  tail call void @llvm.assume(i1 %52)
  %53 = load i8, ptr %49, align 1, !noalias !49, !noundef !4
  %54 = shl nuw nsw i32 %51, 6
  %55 = and i8 %53, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = icmp ugt i8 %47, -33
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i.i.i.i

59:                                               ; preds = %46
  %60 = zext nneg i8 %47 to i32
  br label %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i.i.i"
  %61 = getelementptr inbounds i8, ptr %44, i64 2
  %62 = icmp ne i64 %43, 2
  tail call void @llvm.assume(i1 %62)
  %63 = load i8, ptr %61, align 1, !noalias !49, !noundef !4
  %64 = shl nuw nsw i32 %56, 6
  %65 = and i8 %63, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = shl nuw nsw i32 %51, 12
  %69 = or disjoint i32 %67, %68
  %70 = icmp ugt i8 %47, -17
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i.i.i"
  %71 = getelementptr inbounds i8, ptr %44, i64 3
  %72 = icmp ne i64 %43, 3
  tail call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %71, align 1, !noalias !49, !noundef !4
  %74 = shl nuw nsw i32 %51, 18
  %75 = and i32 %74, 1835008
  %76 = shl nuw nsw i32 %67, 6
  %77 = and i8 %73, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = or disjoint i32 %79, %75
  br label %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i.i.i", %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit13.i.i.i.i.i" ], [ %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit15.i.i.i.i.i" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0434f5241ae9b46E.exit17.i.i.i.i.i" ], [ %60, %59 ]
  br i1 %30, label %.loopexit12.loopexit.i.i.i, label %81

.thread.i.i.i.i:                                  ; preds = %42
  store i8 %31, ptr %10, align 8, !alias.scope !40, !noalias !41
  br i1 %30, label %.loopexit12.i.i.i, label %.thread22.i.i.i.i

81:                                               ; preds = %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i.i.i.i
  %82 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  br i1 %82, label %.thread22.i.loopexit.i.i.i, label %83

.thread22.i.loopexit.i.i.i:                       ; preds = %81
  store i8 %31, ptr %10, align 8, !alias.scope !40, !noalias !41
  br label %.thread22.i.i.i.i

.thread22.i.i.i.i:                                ; preds = %.thread22.i.loopexit.i.i.i, %.thread.i.i.i.i
  store i8 1, ptr %9, align 2, !alias.scope !40, !noalias !41
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7.i.i.i"

83:                                               ; preds = %81
  %84 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %84, label %.loopexit.i.i.i, label %85

85:                                               ; preds = %83
  %86 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %86, label %.loopexit.i.i.i, label %87

87:                                               ; preds = %85
  %88 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %88, i64 3, i64 4
  br label %.loopexit.i.i.i

89:                                               ; preds = %22
  %90 = load i64, ptr %13, align 8, !alias.scope !36, !noalias !31, !noundef !4
  %91 = icmp eq i64 %90, -1
  %92 = load ptr, ptr %14, align 8, !alias.scope !36, !noalias !31, !nonnull !4, !align !30, !noundef !4
  %93 = load i64, ptr %15, align 8, !alias.scope !36, !noalias !31, !noundef !4
  br i1 %91, label %95, label %94

.loopexit12.loopexit.i.i.i:                       ; preds = %_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE.exit.thread.i.i.i.i
  store i8 %31, ptr %10, align 8, !alias.scope !40, !noalias !41
  br label %.loopexit12.i.i.i

.loopexit12.i.i.i:                                ; preds = %.loopexit12.loopexit.i.i.i, %.thread.i.i.i.i
  store i64 %29, ptr %11, align 8, !alias.scope !31, !noalias !36
  store i64 %29, ptr %12, align 8, !alias.scope !31, !noalias !36
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7.i.i.i": ; preds = %.loopexit12.i.i.i, %.thread22.i.i.i.i, %.critedge.i.i.i
  %storemerge.i.i.i = phi i64 [ 1, %.loopexit12.i.i.i ], [ 0, %.thread22.i.i.i.i ], [ 0, %.critedge.i.i.i ]
  store i64 %storemerge.i.i.i, ptr %4, align 8, !alias.scope !31, !noalias !36
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

94:                                               ; preds = %89
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val5.i.i, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %93, i1 noundef zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

95:                                               ; preds = %89
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17he1632ee1082fd7e9E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val5.i.i, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %93, i1 noundef zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i": ; preds = %95, %94, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7.i.i.i"
  %96 = load i64, ptr %4, align 8, !range !9, !noalias !29, !noundef !4
  %trunc.i.i = trunc nuw i64 %96 to i1
  br i1 %trunc.i.i, label %111, label %97

97:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"
  %98 = load i8, ptr %5, align 1, !range !28, !alias.scope !52, !noundef !4
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread13", label %100

100:                                              ; preds = %97
  store i8 1, ptr %5, align 1, !alias.scope !52
  %101 = load i8, ptr %16, align 8, !range !28, !alias.scope !52, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %._crit_edge.i.i.i, label %103

._crit_edge.i.i.i:                                ; preds = %100
  %.pre.i6.i.i = load i64, ptr %18, align 8, !alias.scope !52
  %.pre6.i.i.i = load i64, ptr %17, align 8, !alias.scope !52
  br label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %17, align 8, !alias.scope !52, !noundef !4
  %105 = load i64, ptr %18, align 8, !alias.scope !52, !noundef !4
  %.not.i.i.i = icmp eq i64 %104, %105
  br i1 %.not.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread13", label %106

106:                                              ; preds = %103, %._crit_edge.i.i.i
  %107 = phi i64 [ %.pre6.i.i.i, %._crit_edge.i.i.i ], [ %104, %103 ]
  %108 = phi i64 [ %.pre.i6.i.i, %._crit_edge.i.i.i ], [ %105, %103 ]
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !52, !nonnull !4, !align !30, !noundef !4
  %109 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %108
  %110 = sub i64 %107, %108
  br label %117

111:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"
  %112 = load i64, ptr %11, align 8, !noalias !29, !noundef !4
  %113 = load i64, ptr %12, align 8, !noalias !29, !noundef !4
  %114 = load i64, ptr %18, align 8, !alias.scope !29, !noundef !4
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  %116 = sub i64 %112, %114
  store i64 %113, ptr %18, align 8, !alias.scope !29
  br label %117

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread13": ; preds = %103, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !29
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread"

117:                                              ; preds = %111, %106
  %.sroa.4.0.i.i = phi i64 [ %116, %111 ], [ %110, %106 ]
  %.sroa.0.0.i.i = phi ptr [ %115, %111 ], [ %109, %106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !29
  %118 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i)
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = icmp ne ptr %119, null
  tail call void @llvm.assume(i1 %121)
  %.not.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i, label %19, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread": ; preds = %117, %19, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread13"
  %.sroa.3.0 = phi i64 [ undef, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread13" ], [ %120, %117 ], [ undef, %19 ]
  %.sroa.0.0 = phi ptr [ null, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E.exit.thread13" ], [ %119, %117 ], [ null, %19 ]
  %122 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %123 = insertvalue { ptr, i64 } %122, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %123
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h773be355e959ea2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55aef9a237d657f4E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55aef9a237d657f4E"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55aef9a237d657f4E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1110578270590913253: argument 0"}
!15 = distinct !{!15, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1110578270590913253"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1110578270590913253: argument 1"}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E: argument 0"}
!21 = distinct !{!21, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E: argument 0"}
!24 = distinct !{!24, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08569ab01d5365E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h35bd64d475a2aaa9E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h35bd64d475a2aaa9E"}
!28 = !{i8 0, i8 2}
!29 = !{!26, !23}
!30 = !{i64 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!33 = distinct !{!33, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!36 = !{!35, !26, !23}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!39 = distinct !{!39, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!40 = !{!38, !35, !26, !23}
!41 = !{!42, !32}
!42 = distinct !{!42, !39, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!46 = distinct !{!46, !47, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!48 = !{!42, !38, !32, !35, !26, !23}
!49 = !{!50, !42, !38, !32, !35, !26, !23}
!50 = distinct !{!50, !51, !"_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str11validations15next_code_point17h9c3c98fe0ee36bacE"}
!52 = !{!53, !26, !23}
!53 = distinct !{!53, !54, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17haf48124fe0762896E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17haf48124fe0762896E"}

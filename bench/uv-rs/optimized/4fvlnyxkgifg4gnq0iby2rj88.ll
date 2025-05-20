; ModuleID = 'bench/uv-rs/original/4fvlnyxkgifg4gnq0iby2rj88.ll'
source_filename = "bench/uv-rs/original/4fvlnyxkgifg4gnq0iby2rj88.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fcaecaa26619c02e893727c019016e36.0.llvm.5959762672328116492 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f3d29d1a997ef9eE" }>, align 8
@anon.fcaecaa26619c02e893727c019016e36.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.fcaecaa26619c02e893727c019016e36.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a85e90cd36cd25E" }>, align 8
@anon.fcaecaa26619c02e893727c019016e36.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.fcaecaa26619c02e893727c019016e36.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.fcaecaa26619c02e893727c019016e36.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3408674d8dffa1a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fcaecaa26619c02e893727c019016e36.3, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.fcaecaa26619c02e893727c019016e36.4, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fcaecaa26619c02e893727c019016e36.1, ptr noalias noundef nonnull readonly align 1 @anon.fcaecaa26619c02e893727c019016e36.5, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fcaecaa26619c02e893727c019016e36.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !5
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4584f02ca90378d1E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.06, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fcaecaa26619c02e893727c019016e36.0.llvm.5959762672328116492)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull initializes((0, 1)) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i32 %1 to i1
  br i1 %trunc, label %7, label %6

6:                                                ; preds = %5
  store i8 0, ptr %3, align 1
  br label %"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %3, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = load i64, ptr %9, align 8, !noalias !9, !noundef !3
  %11 = lshr i64 %10, 1
  %12 = icmp ult i64 %10, 18
  br i1 %12, label %34, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %4, %15
  %17 = add i64 %16, %14
  %18 = zext i32 %2 to i64
  %19 = trunc i64 %11 to i32
  %20 = and i32 %19, 63
  %21 = shl i32 %19, 2
  %22 = and i32 %21, -256
  %23 = or disjoint i32 %20, %22
  %24 = or disjoint i32 %23, 128
  store i32 %24, ptr %8, align 4, !noalias !12
  %25 = sub i64 %18, %17
  %26 = icmp ugt i64 %17, %18
  br i1 %26, label %30, label %27

27:                                               ; preds = %13
  %28 = icmp sgt i64 %25, -1
  br i1 %28, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i.i, label %29

29:                                               ; preds = %30, %27
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11, !noalias !12
  unreachable

30:                                               ; preds = %13
  %31 = icmp slt i64 %25, 0
  br i1 %31, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i.i, label %29

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i.i: ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = trunc i64 %25 to i32
  store i32 %33, ptr %32, align 4, !noalias !12
  br label %"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492.exit"

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 -1, ptr %8, align 1, !noalias !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %35, i64 %11, i1 false), !noalias !9
  br label %"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492.exit"

"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492.exit": ; preds = %34, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i.i, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, i32 %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %3, align 1
  br label %"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE.exit"

8:                                                ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = ptrtoint ptr %10 to i64
  store i8 1, ptr %3, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %13 = load i64, ptr %12, align 8, !alias.scope !15, !noundef !3
  store i64 %13, ptr %10, align 8, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %trunc.i.i = trunc nuw i32 %1 to i1
  br i1 %trunc.i.i, label %16, label %15

15:                                               ; preds = %8
  store i8 0, ptr %14, align 1, !noalias !21
  br label %"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE.exit"

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %14, align 1, !noalias !21
  %19 = load ptr, ptr %17, align 8, !alias.scope !21, !nonnull !3, !noundef !3
  %20 = load i64, ptr %19, align 8, !noalias !22, !noundef !3
  %21 = lshr i64 %20, 1
  %22 = icmp ult i64 %20, 18
  br i1 %22, label %46, label %23

23:                                               ; preds = %16
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %14 to i64
  %.neg11 = add i64 %4, 8
  %26 = add i64 %.neg11, %11
  %27 = add i64 %9, %25
  %28 = sub i64 %26, %27
  %29 = add i64 %28, %24
  %30 = zext i32 %2 to i64
  %31 = trunc i64 %21 to i32
  %32 = and i32 %31, 63
  %33 = shl i32 %31, 2
  %34 = and i32 %33, -256
  %35 = or disjoint i32 %32, %34
  %36 = or disjoint i32 %35, 128
  store i32 %36, ptr %18, align 4, !noalias !25
  %37 = sub i64 %30, %29
  %38 = icmp ugt i64 %29, %30
  br i1 %38, label %42, label %39

39:                                               ; preds = %23
  %40 = icmp sgt i64 %37, -1
  br i1 %40, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i.i.i.i, label %41

41:                                               ; preds = %42, %39
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11, !noalias !25
  unreachable

42:                                               ; preds = %23
  %43 = icmp slt i64 %37, 0
  br i1 %43, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i.i.i.i, label %41

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i.i.i.i: ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = trunc i64 %37 to i32
  store i32 %45, ptr %44, align 4, !noalias !25
  br label %"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE.exit"

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 -1, ptr %18, align 1, !noalias !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %47, i64 %21, i1 false), !noalias !22
  br label %"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE.exit"

"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE.exit": ; preds = %46, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i.i.i.i, %15, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, i64 noundef %4) unnamed_addr #1 {
  %6 = icmp ult i64 %1, 9
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  %9 = trunc i64 %1 to i32
  %10 = and i32 %9, 63
  %11 = shl i32 %9, 2
  %12 = and i32 %11, -256
  %13 = or disjoint i32 %10, %12
  %14 = or disjoint i32 %13, 128
  store i32 %14, ptr %3, align 4
  %15 = sub i64 %8, %4
  %16 = icmp ugt i64 %4, %8
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = icmp sgt i64 %15, -1
  br i1 %18, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit, label %19

19:                                               ; preds = %20, %17
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11
  unreachable

20:                                               ; preds = %7
  %21 = icmp slt i64 %15, 0
  br i1 %21, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit, label %19

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit: ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = trunc i64 %15 to i32
  store i32 %23, ptr %22, align 4
  br label %25

24:                                               ; preds = %5
  store i64 -1, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %25

25:                                               ; preds = %24, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb463eebb36436711E.llvm.5959762672328116492"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1115ea4a1d888764E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h13ea58af8a35e2f9E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6b20d2b3b8c8531bE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc02c6941cf4236fbE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 1
  %8 = icmp ult i64 %6, 18
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = trunc i64 %7 to i32
  %12 = and i32 %11, 63
  %13 = shl i32 %11, 2
  %14 = and i32 %13, -256
  %15 = or disjoint i32 %12, %14
  %16 = or disjoint i32 %15, 128
  store i32 %16, ptr %2, align 4, !noalias !28
  %17 = sub i64 %10, %3
  %18 = icmp ugt i64 %3, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = icmp sgt i64 %17, -1
  br i1 %20, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i, label %21

21:                                               ; preds = %22, %19
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #11, !noalias !28
  unreachable

22:                                               ; preds = %9
  %23 = icmp slt i64 %17, 0
  br i1 %23, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i, label %21

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i: ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = trunc i64 %17 to i32
  store i32 %25, ptr %24, align 4, !noalias !28
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1, ptr %2, align 1, !noalias !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %27, i64 %7, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492.exit

_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492.exit: ; preds = %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h42fd9f09a2d24258E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4eb423dc465cac0cE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb24e1b87ea14b77dE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb48840cd00613e30E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hd6fbf94adb2e614dE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hf2bf32496d9bb36aE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.llvm.5959762672328116492"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f3d29d1a997ef9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a85e90cd36cd25E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E: argument 0"}
!7 = distinct !{!7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E"}
!8 = distinct !{!8, !7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492: argument 0"}
!11 = distinct !{!11, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492: argument 0"}
!14 = distinct !{!14, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE: argument 0"}
!17 = distinct !{!17, !"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE: argument 0"}
!20 = distinct !{!20, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE"}
!21 = !{!19, !16}
!22 = !{!23, !19, !16}
!23 = distinct !{!23, !24, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492: argument 0"}
!24 = distinct !{!24, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492"}
!25 = !{!26, !23, !19, !16}
!26 = distinct !{!26, !27, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492: argument 0"}
!27 = distinct !{!27, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492: argument 0"}
!30 = distinct !{!30, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492"}

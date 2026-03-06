; ModuleID = 'bench/regex-rs/original/2o62ici9yci52qym.ll'
source_filename = "bench/regex-rs/original/2o62ici9yci52qym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9d22597cd373c5bb74cf4345fc6c4f3c.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.1 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/captures.rs" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.1, [16 x i8] c"v\00\00\00\00\00\00\00~\07\00\000\00\00\00" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h2603c557246d36ffE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ee5f3807093b5d7E" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.0, [8 x i8] zeroinitializer }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Regex" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h1a924c2b0147b825E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb71a2c5b771e3800E" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Match" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h205315693a0d74bbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.16 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"end" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.17 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/regex/bytes.rs" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.17, [16 x i8] c"\12\00\00\00\00\00\00\00\F9\05\00\00\17\00\00\00" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$$RF$$u5b$u8$u5d$$GT$17h0e31deda2b7be4caE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3937a3e7adf25b91E" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Captures" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$GT$17h77b53ac8b45038d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN125_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h32bac2ebb6323e58E" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h3ee16921d4e1c42bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN112_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$u20$as$u20$core..fmt..Debug$GT$3fmt17h031faa3e0780a359E" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.24 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17hde088b26b8753cdbE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b6be75b19915baE" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$GT$17h8d3be3308c70142aE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN114_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d2fba9888acb6cE" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.0, [8 x i8] zeroinitializer, ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.29, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.31 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"no group at index '" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.32 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.31, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.17, [16 x i8] c"\12\00\00\00\00\00\00\00\BF\07\00\00 \00\00\00" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.35 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"no group named '" }>, align 1
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.35, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9d22597cd373c5bb74cf4345fc6c4f3c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.17, [16 x i8] c"\12\00\00\00\00\00\00\00\D9\07\00\00 \00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E = external global { ptr }

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4util8captures8Captures9get_group17h5f0fff42a9bc64b9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  br i1 %trunc, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = tail call noundef align 8 dereferenceable(8) ptr @_ZN14regex_automata4util8captures8Captures10group_info17hd1eaca0e92345373E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call noundef i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h6aaa0110e614c214E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %11)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = icmp sgt i64 %2, -1
  br i1 %15, label %37, label %.critedge

16:                                               ; preds = %8
  %17 = tail call noundef align 8 dereferenceable(8) ptr @_ZN14regex_automata4util8captures8Captures10group_info17hd1eaca0e92345373E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %.val = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = tail call noundef i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17h54f6f08f5d394483E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %18, i32 noundef %7)
  %.not.i.not = icmp ult i64 %2, %19
  br i1 %.not.i.not, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = icmp eq i64 %2, 0
  %22 = zext i32 %7 to i64
  br i1 %21, label %23, label %25

23:                                               ; preds = %20
  %24 = shl nuw nsw i64 %22, 1
  br label %_ZN14regex_automata4util8captures9GroupInfo4slot17hfead339afc3dabe8E.exit

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %.val, i64 32
  %.val5.i = load i64, ptr %26, align 8, !noundef !5
  %27 = icmp ugt i64 %.val5.i, %22
  br i1 %27, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha33df075c2aa9364E.exit.i", label %28, !prof !6

28:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 4294967296) %22, i64 noundef %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.2) #10, !noalias !7
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha33df075c2aa9364E.exit.i": ; preds = %25
  %29 = getelementptr i8, ptr %.val, i64 24
  %.val.i = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %22
  %31 = load i32, ptr %30, align 4, !noundef !5
  %32 = zext i32 %31 to i64
  %33 = shl i64 %2, 1
  %34 = add i64 %33, -2
  %35 = add i64 %34, %32
  br label %_ZN14regex_automata4util8captures9GroupInfo4slot17hfead339afc3dabe8E.exit

_ZN14regex_automata4util8captures9GroupInfo4slot17hfead339afc3dabe8E.exit: ; preds = %23, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha33df075c2aa9364E.exit.i"
  %.sroa.4.0.i = phi i64 [ %35, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha33df075c2aa9364E.exit.i" ], [ %24, %23 ]
  %36 = add i64 %.sroa.4.0.i, 1
  br label %40

37:                                               ; preds = %14
  %38 = shl nuw i64 %2, 1
  %39 = or disjoint i64 %38, 1
  br label %40

40:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo4slot17hfead339afc3dabe8E.exit, %37
  %.061 = phi i64 [ %38, %37 ], [ %.sroa.4.0.i, %_ZN14regex_automata4util8captures9GroupInfo4slot17hfead339afc3dabe8E.exit ]
  %.0 = phi i64 [ %39, %37 ], [ %36, %_ZN14regex_automata4util8captures9GroupInfo4slot17hfead339afc3dabe8E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = icmp ult i64 %.061, %43
  %45 = load ptr, ptr %41, align 8, !nonnull !5
  br i1 %44, label %46, label %.critedge

.critedge:                                        ; preds = %14, %3, %46, %40, %51, %16, %55
  %.sink = phi i64 [ 0, %51 ], [ 0, %16 ], [ 1, %55 ], [ 0, %46 ], [ 0, %3 ], [ 0, %14 ], [ 0, %40 ]
  store i64 %.sink, ptr %0, align 8
  ret void

46:                                               ; preds = %40
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %.061
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = icmp ne i64 %48, 0
  %50 = icmp ult i64 %.0, %43
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %.critedge

51:                                               ; preds = %46
  %52 = getelementptr inbounds [8 x i8], ptr %45, i64 %.0
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = add i64 %48, -1
  %57 = add i64 %53, -1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %59, align 8
  br label %.critedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$GT$17h77b53ac8b45038d9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h205315693a0d74bbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h1a924c2b0147b825E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h2603c557246d36ffE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$$RF$$u5b$u8$u5d$$GT$17h0e31deda2b7be4caE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17hde088b26b8753cdbE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h3ee16921d4e1c42bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$GT$17h8d3be3308c70142aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b6be75b19915baE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.7, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.8, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$regex..regex..bytes..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h2887ddf29bb46721E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %3, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b589cbc36f97db4E", ptr %12, align 8
  store ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.10, ptr %5, align 8, !alias.scope !11, !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !11, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !11, !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !11, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !11, !noalias !14
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$regex..regex..bytes..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ac159070f0213cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.11, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %10, align 8
  %11 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.12)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$regex..regex..bytes..Regex$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h32fec508b83a7db0E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @_ZN5regex5regex5bytes5Regex3new17h3ec7fdd791626181E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$regex..regex..bytes..Regex$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hcfe2901dee1f0726E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @_ZN5regex5regex5bytes5Regex3new17h3ec7fdd791626181E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex..regex..bytes..Regex$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17hd6ec7c35414eb9fdE"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  invoke void @_ZN5regex5regex5bytes5Regex3new17h3ec7fdd791626181E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #11
          to label %19 unwind label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !noalias !17, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit", label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !noalias !17, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !17, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E.exit": ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

19:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes5Regex3new17h3ec7fdd791626181E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  call void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(160) %5), !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %1, ptr %4, align 8, !noalias !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !31
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !31
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E.exit unwind label %8, !noalias !40

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %5) #11
          to label %common.resume unwind label %10, !noalias !40

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !40
  unreachable

common.resume:                                    ; preds = %12, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  invoke void @_ZN5regex8builders7Builder15build_one_bytes17hfc277fc41c11ddbdE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %6)
          to label %_ZN5regex8builders5bytes12RegexBuilder5build17h73ac55e779bd9bb9E.exit unwind label %12

12:                                               ; preds = %_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %6)
          to label %common.resume unwind label %14

_ZN5regex8builders5bytes12RegexBuilder5build17h73ac55e779bd9bb9E.exit: ; preds = %_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E.exit
  call void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$regex..regex..bytes..Match$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b19c7fbba31ee5dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.13, i64 noundef 5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.14, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.15)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.16, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !42, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %15, %13
  br i1 %18, label %20, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit"

19:                                               ; preds = %2
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %14, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !43
  unreachable

20:                                               ; preds = %17
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %15, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !43
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit": ; preds = %17
  %21 = sub nuw i64 %15, %14
  %22 = getelementptr inbounds i8, ptr %11, i64 %14
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %21)
  %23 = load i64, ptr %5, align 8, !range !46, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit3"

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !42, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.19, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit3": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %.fca.1.gep, align 8
  %32 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.19, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit3", %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5regex5regex5bytes100_$LT$impl$u20$core..convert..From$LT$regex..regex..bytes..Match$GT$$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4from17h5862443123653c4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !42, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, %4
  br i1 %11, label %13, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit"

12:                                               ; preds = %1
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !47
  unreachable

13:                                               ; preds = %10
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !47
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit": ; preds = %10
  %14 = sub nuw i64 %8, %6
  %15 = getelementptr inbounds i8, ptr %2, i64 %6
  %16 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %14, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fe0f832b99d1fbaE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.21, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.22)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN125_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h32bac2ebb6323e58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !50, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = tail call noundef align 8 dereferenceable(8) ptr @_ZN14regex_automata4util8captures8Captures10group_info17hd1eaca0e92345373E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
  %.val = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h90ef4be80df8d7feE.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds [16 x i8], ptr %18, i64 %20
  br label %_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h90ef4be80df8d7feE.exit

_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h90ef4be80df8d7feE.exit: ; preds = %2, %14
  %.sroa.6.0.i = phi ptr [ %21, %14 ], [ undef, %2 ]
  %.sroa.01.0.i = phi ptr [ %18, %14 ], [ null, %2 ]
  %22 = icmp eq ptr %.sroa.01.0.i, null
  %spec.select.i = select i1 %22, ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.0, ptr %.sroa.01.0.i
  %spec.select19.i = select i1 %22, ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.0, ptr %.sroa.6.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %spec.select.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select19.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f92c4cb50a20aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !55
  %23 = load i64, ptr %3, align 8, !range !46, !noalias !51, !noundef !5
  %trunc.i25 = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !51, !align !42
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  br i1 %trunc.i25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h90ef4be80df8d7feE.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %35

._crit_edge:                                      ; preds = %49, %_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h90ef4be80df8d7feE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %34

35:                                               ; preds = %.lr.ph, %49
  %36 = phi i64 [ %27, %.lr.ph ], [ %52, %49 ]
  %37 = phi ptr [ %25, %.lr.ph ], [ %51, %49 ]
  %38 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !56, !noalias !55, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !56, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %38, ptr %28, align 8
  store ptr %37, ptr %6, align 8
  store i64 %36, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN14regex_automata4util8captures8Captures9get_group17h5f0fff42a9bc64b9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %10, i64 noundef %38)
  %40 = load i64, ptr %4, align 8, !range !46, !noundef !5
  %trunc8 = trunc nuw i64 %40 to i1
  br i1 %trunc8, label %43, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.23, ptr noundef nonnull align 1 @anon.9d22597cd373c5bb74cf4345fc6c4f3c.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.25)
  br label %49

43:                                               ; preds = %35
  %44 = load i64, ptr %30, align 8, !noundef !5
  %45 = load ptr, ptr %31, align 8, !nonnull !5, !align !42, !noundef !5
  %46 = load i64, ptr %32, align 8, !noundef !5
  %47 = load i64, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %45, ptr %5, align 8
  store i64 %44, ptr %.sroa.25.0..sroa_idx, align 8
  store i64 %46, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  store i64 %47, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %48 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.23, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f92c4cb50a20aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !55
  %50 = load i64, ptr %3, align 8, !range !46, !noalias !58, !noundef !5
  %trunc.i = trunc nuw i64 %50 to i1
  %51 = load ptr, ptr %24, align 8, !noalias !58, !align !42
  %52 = load i64, ptr %26, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br i1 %trunc.i, label %35, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$u20$as$u20$core..fmt..Debug$GT$3fmt17h031faa3e0780a359E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %9, align 8
  store ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.10, ptr %7, align 8, !alias.scope !60, !noalias !63
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !60, !noalias !63
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !60, !noalias !63
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %12, align 8, !alias.scope !60, !noalias !63
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %13, align 8, !alias.scope !60, !noalias !63
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  store ptr %16, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb71a2c5b771e3800E", ptr %21, align 8
  store ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.28, ptr %4, align 8, !alias.scope !66, !noalias !69
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !66, !noalias !69
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !66, !noalias !69
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %24, align 8, !alias.scope !66, !noalias !69
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !66, !noalias !69
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %2, %17, %15
  %.0 = phi i1 [ %26, %17 ], [ false, %15 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN114_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d2fba9888acb6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !42, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %11, %14
  br i1 %17, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit"

18:                                               ; preds = %2
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %9, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !72
  unreachable

19:                                               ; preds = %16
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !72
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E.exit": ; preds = %16
  %20 = sub nuw i64 %11, %9
  %21 = getelementptr inbounds i8, ptr %12, i64 %9
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %22, align 8
  store ptr %5, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN80_$LT$regex_automata..util..escape..DebugHaystack$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4582d1b6be4de8eE", ptr %27, align 8
  store ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.30, ptr %7, align 8, !alias.scope !75, !noalias !78
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %28, align 8, !alias.scope !75, !noalias !78
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !75, !noalias !78
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %30, align 8, !alias.scope !75, !noalias !78
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %31, align 8, !alias.scope !75, !noalias !78
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4b1de566c2c4b4c4E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call fastcc void @_ZN14regex_automata4util8captures8Captures9get_group17h5f0fff42a9bc64b9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %8, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %6, align 8, !range !46, !noundef !5
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !42
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %trunc, label %18, label %.thread

18:                                               ; preds = %3
  %19 = icmp ugt i64 %15, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i64 %17, %10
  br i1 %21, label %23, label %24

22:                                               ; preds = %18
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %15, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !81
  unreachable

23:                                               ; preds = %20
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %17, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !81
  unreachable

24:                                               ; preds = %20
  %25 = sub nuw i64 %17, %15
  %26 = getelementptr inbounds i8, ptr %13, i64 %15
  %27 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %25, 1
  ret { ptr, i64 } %28

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  store ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.33, ptr %5, align 8, !alias.scope !84, !noalias !87
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %30, align 8, !alias.scope !84, !noalias !87
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !84, !noalias !87
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %32, align 8, !alias.scope !84, !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !84, !noalias !87
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.34) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index17hf66654cff5fd759cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN14regex_automata4util8captures8Captures17get_group_by_name17h6fced046191ff30fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %7, align 8, !range !46, !noundef !5
  %trunc = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !42
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc, label %20, label %.thread

20:                                               ; preds = %4
  %21 = icmp ugt i64 %17, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i64 %19, %12
  br i1 %23, label %25, label %26

24:                                               ; preds = %20
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %17, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !90
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %19, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.18) #10, !noalias !90
  unreachable

26:                                               ; preds = %22
  %27 = sub nuw i64 %19, %17
  %28 = getelementptr inbounds i8, ptr %15, i64 %17
  %29 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %27, 1
  ret { ptr, i64 } %30

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b589cbc36f97db4E", ptr %31, align 8
  store ptr @anon.9d22597cd373c5bb74cf4345fc6c4f3c.36, ptr %6, align 8, !alias.scope !93, !noalias !96
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !93, !noalias !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !93, !noalias !96
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !93, !noalias !96
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !93, !noalias !96
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d22597cd373c5bb74cf4345fc6c4f3c.37) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h04102f0ac5d01268E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !42, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !42, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h89a5a4b41d6580d6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = load ptr, ptr %1, align 8, !alias.scope !104, !noalias !99, !nonnull !5, !align !42, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !104, !noalias !99, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !107
  %8 = tail call { i64, ptr } %7(i8 noundef 36, ptr noundef nonnull readonly align 1 %3, ptr noundef nonnull readonly %6), !noalias !114
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %8, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %2
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !99, !noalias !102
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !99, !noalias !102
  br label %_ZN5regex5regex5bytes12no_expansion17h0968796024da860eE.exit

10:                                               ; preds = %2
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %8, 1
  %11 = tail call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17habd1359cc593a97cE"(ptr noundef %.fca.1.extract.i.i.i.i, ptr noundef nonnull readonly align 1 %3), !noalias !115
  br label %_ZN5regex5regex5bytes12no_expansion17h0968796024da860eE.exit

_ZN5regex5regex5bytes12no_expansion17h0968796024da860eE.exit: ; preds = %9, %10
  %.sink.i = phi i64 [ -9223372036854775808, %9 ], [ -9223372036854775807, %10 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !99, !noalias !102
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$regex..regex..bytes..NoExpand$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h9881e096a4b82879E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !42, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !116, !noalias !123, !noundef !5
  %9 = load i64, ptr %2, align 8, !alias.scope !116, !noalias !123, !noundef !5
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34461450d19cd157E.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68f5e15620a6ff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %8, i64 noundef %6), !noalias !123
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !125, !noalias !123
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34461450d19cd157E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34461450d19cd157E.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !125, !noalias !123, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %4, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !alias.scope !125, !noalias !123, !noundef !5
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8, !alias.scope !125, !noalias !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$regex..regex..bytes..NoExpand$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h312355de3c800f9fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !42, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f92c4cb50a20aE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN14regex_automata4util8captures8Captures10group_info17hd1eaca0e92345373E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h6aaa0110e614c214E(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17h54f6f08f5d394483E(ptr noalias noundef readonly align 8 dereferenceable(80), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ee5f3807093b5d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b589cbc36f97db4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb71a2c5b771e3800E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3937a3e7adf25b91E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$regex_automata..util..escape..DebugHaystack$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4582d1b6be4de8eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures17get_group_by_name17h6fced046191ff30fE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h5d2472c12f96434fE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68f5e15620a6ff5eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.llvm.13084666244534616040"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder15build_one_bytes17hfc277fc41c11ddbdE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17habd1359cc593a97cE"(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 0, i32 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8115555a1740977cE: argument 0"}
!9 = distinct !{!9, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8115555a1740977cE"}
!10 = !{i8 0, i8 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!14 = !{!15, !16}
!15 = distinct !{!15, !13, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!16 = distinct !{!16, !13, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a45bcbd9a6044bE.llvm.13084666244534616040"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50777867515cada1E.llvm.13084666244534616040"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E: argument 0"}
!29 = distinct !{!29, !"_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E"}
!30 = distinct !{!30, !29, !"_ZN5regex8builders5bytes12RegexBuilder3new17h6901428803d639e8E: argument 1"}
!31 = !{!32, !34, !28, !30}
!32 = distinct !{!32, !33, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E: argument 0"}
!33 = distinct !{!33, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E"}
!34 = distinct !{!34, !33, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E: argument 1"}
!35 = !{!32, !28, !30}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541"}
!39 = distinct !{!39, !38, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541: argument 1"}
!40 = !{!32, !34, !28}
!41 = !{!30}
!42 = !{i64 1}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E"}
!46 = !{i64 0, i64 2}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E: argument 0"}
!49 = distinct !{!49, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E"}
!50 = !{i64 8}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda230076c8e1d33dE: argument 0"}
!53 = distinct !{!53, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda230076c8e1d33dE"}
!54 = distinct !{!54, !53, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda230076c8e1d33dE: argument 1:pre.rot"}
!55 = !{!52}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda230076c8e1d33dE: argument 1"}
!58 = !{!52, !59}
!59 = distinct !{!59, !53, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda230076c8e1d33dE: argument 1:h.rot"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!63 = !{!64, !65}
!64 = distinct !{!64, !62, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!65 = distinct !{!65, !62, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!69 = !{!70, !71}
!70 = distinct !{!70, !68, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!71 = distinct !{!71, !68, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E: argument 0"}
!74 = distinct !{!74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!78 = !{!79, !80}
!79 = distinct !{!79, !77, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!80 = distinct !{!80, !77, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E: argument 0"}
!83 = distinct !{!83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!87 = !{!88, !89}
!88 = distinct !{!88, !86, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!89 = distinct !{!89, !86, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E: argument 0"}
!92 = distinct !{!92, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h055a307556d2b3e0E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!96 = !{!97, !98}
!97 = distinct !{!97, !95, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!98 = distinct !{!98, !95, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5regex5regex5bytes12no_expansion17h0968796024da860eE: argument 0"}
!101 = distinct !{!101, !"_ZN5regex5regex5bytes12no_expansion17h0968796024da860eE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN5regex5regex5bytes12no_expansion17h0968796024da860eE: argument 1"}
!104 = !{!105, !103}
!105 = distinct !{!105, !106, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h42bcbc4025536b11E.llvm.2056173962031726711: argument 0"}
!106 = distinct !{!106, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h42bcbc4025536b11E.llvm.2056173962031726711"}
!107 = !{!108, !110, !112, !100, !103}
!108 = distinct !{!108, !109, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!109 = distinct !{!109, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!110 = distinct !{!110, !111, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!111 = distinct !{!111, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!112 = distinct !{!112, !113, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!113 = distinct !{!113, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!114 = !{!108, !100, !103}
!115 = !{!100, !103}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7fa3c0366a2885eE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf7fa3c0366a2885eE"}
!119 = distinct !{!119, !120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3ba5bca392670033E.llvm.615997076723623618: argument 0"}
!120 = distinct !{!120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3ba5bca392670033E.llvm.615997076723623618"}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34461450d19cd157E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34461450d19cd157E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h34461450d19cd157E: argument 1"}
!125 = !{!119, !121}

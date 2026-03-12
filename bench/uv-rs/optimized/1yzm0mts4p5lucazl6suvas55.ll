; ModuleID = 'bench/uv-rs/original/1yzm0mts4p5lucazl6suvas55.ll'
source_filename = "bench/uv-rs/original/1yzm0mts4p5lucazl6suvas55.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6d5fe796e03f1e73a9c6d99fff61b81d.1.llvm.13696707235943463460 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.2.llvm.13696707235943463460 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h0a9798de3dbc36baE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h70728085b32769abE.llvm.13696707235943463460", ptr @_ZN4core3fmt5Write10write_char17h13a69826b08a1f6eE.llvm.13696707235943463460, ptr @_ZN4core3fmt5Write9write_fmt17hcb46752b29512aacE.llvm.13696707235943463460 }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.3.llvm.13696707235943463460 = hidden unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.4.llvm.13696707235943463460 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.3.llvm.13696707235943463460, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.5.llvm.13696707235943463460 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/mod.rs" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.6.llvm.13696707235943463460 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.5.llvm.13696707235943463460, [16 x i8] c"I\00\00\00\00\00\00\00k\07\00\00\15\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.8 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.10 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.10, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.12 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.13 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.19, [16 x i8] c"O\00\00\00\00\00\00\00\E1\05\00\00\14\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.19, [16 x i8] c"O\00\00\00\00\00\00\00\E1\05\00\00!\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.19, [16 x i8] c"O\00\00\00\00\00\00\00\D5\05\00\00!\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.36 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.37 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.38 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.38, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.38, [16 x i8] c"J\00\00\00\00\00\00\009\02\00\00\17\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.43 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.38, [16 x i8] c"J\00\00\00\00\00\00\008\02\00\002\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.45 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.45, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h5448bfc210edfd3dE }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.19, [16 x i8] c"O\00\00\00\00\00\00\00e\04\00\00$\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.45, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.55 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/itertools-0.14.0/src/lib.rs" }>, align 1
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.55, [16 x i8] c"^\00\00\00\00\00\00\00\82\09\00\006\00\00\00" }>, align 8
@anon.6d5fe796e03f1e73a9c6d99fff61b81d.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.55, [16 x i8] c"^\00\00\00\00\00\00\00\85\09\00\004\00\00\00" }>, align 8
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.13.llvm.12155701864670673089 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.2aad01b1225ffea74857fe4ccc1ab97d.39.llvm.5671531030775555934 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.2aad01b1225ffea74857fe4ccc1ab97d.114.llvm.5671531030775555934 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@anon.2aad01b1225ffea74857fe4ccc1ab97d.115.llvm.5671531030775555934 = external hidden unnamed_addr constant <{ [45 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h271b07c3209f4683E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.2.llvm.13696707235943463460, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %21, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h0a9798de3dbc36baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %29 unwind label %27

10:                                               ; preds = %2
  br i1 %7, label %19, label %11

11:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %12 = load ptr, ptr %6, align 8, !alias.scope !3, !noundef !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6720a657d3dd0710E.llvm.12091918122849939711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !7
  %15 = load i8, ptr %3, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !6
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2cf51e10eb748dc9E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit"

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8, !noundef !6
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit", !prof !18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i", %11, %19
  %.sroa.0.0 = phi ptr [ %20, %19 ], [ null, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.0

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.4.llvm.13696707235943463460, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.6.llvm.13696707235943463460) #24
          to label %26 unwind label %8

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

29:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4eb36034cc71f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !19, !noundef !6
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !6
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7513f7a3e22f81afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !19, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !20, !noalias !23, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noalias !23, !noundef !6
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !20
  ret i1 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.13696707235943463460(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %4, 0
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %9 = icmp eq i64 %8, 1
  br i1 %7, label %10, label %11

10:                                               ; preds = %5
  br i1 %9, label %12, label %17, !prof !25

11:                                               ; preds = %5
  br i1 %9, label %22, label %17, !prof !25

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = add i64 %3, -1
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %45, !prof !25

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.9, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %21, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.11) #24
          to label %47 unwind label %37

22:                                               ; preds = %11
  %23 = icmp eq i64 %2, 0
  %24 = ptrtoint ptr %0 to i64
  %25 = add i64 %3, -1
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  %.not = icmp ne ptr %0, null
  %or.cond18.not = or i1 %.not, %23
  %or.cond21 = and i1 %or.cond18.not, %27
  br i1 %or.cond21, label %28, label %45, !prof !26

28:                                               ; preds = %12, %22
  %.sroa.011.1 = phi i64 [ %14, %12 ], [ %25, %22 ]
  %.sroa.0.1 = phi i1 [ true, %12 ], [ %23, %22 ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %.sroa.011.1, %29
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne ptr %1, null
  %or.cond = or i1 %32, %.sroa.0.1
  %or.cond19 = and i1 %31, %or.cond
  br i1 %or.cond19, label %33, label %45, !prof !26

33:                                               ; preds = %28
  %34 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %4)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %36, label %39, !prof !18

36:                                               ; preds = %33
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.6d5fe796e03f1e73a9c6d99fff61b81d.37, i64 noundef 61) #26
  unreachable

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #25
  unreachable

39:                                               ; preds = %33
  %40 = ptrtoint ptr %0 to i64
  %41 = icmp ult ptr %0, %1
  %42 = sub i64 %29, %40
  %43 = sub i64 %40, %29
  %.sroa.01.0.i = select i1 %41, i64 %42, i64 %43
  %44 = extractvalue { i64, i1 } %34, 0
  %.not20 = icmp ult i64 %.sroa.01.0.i, %44
  br i1 %.not20, label %45, label %46, !prof !18

45:                                               ; preds = %28, %12, %22, %39
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.6d5fe796e03f1e73a9c6d99fff61b81d.12, i64 noundef 166) #26
  unreachable

46:                                               ; preds = %39
  ret void

47:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics4copy18precondition_check17h81779504a30f8747E.llvm.13696707235943463460(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %17, !prof !25

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %2, -1
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %3
  %12 = ptrtoint ptr %1 to i64
  %13 = or i64 %12, %9
  %14 = and i64 %10, %13
  %15 = icmp eq i64 %14, 0
  %or.cond8 = and i1 %or.cond, %15
  %16 = icmp ne ptr %1, null
  %or.cond3 = or i1 %16, %3
  %or.cond9 = and i1 %or.cond3, %or.cond8
  br i1 %or.cond9, label %22, label %23, !prof !27

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.9, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.11) #24
          to label %26 unwind label %24

22:                                               ; preds = %8
  ret void

23:                                               ; preds = %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.6d5fe796e03f1e73a9c6d99fff61b81d.13, i64 noundef 104) #26
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #25
  unreachable

26:                                               ; preds = %17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h13a69826b08a1f6eE.llvm.13696707235943463460(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp samesign ult i32 %1, 128
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %1, 2048
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %1, 65536
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br i1 %9, label %28, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %1, 18
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -16
  store i8 %14, ptr %4, align 4, !alias.scope !28
  %15 = lshr i32 %1, 12
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  store i8 %18, ptr %10, align 1, !alias.scope !28
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = or disjoint i8 %21, -128
  store i8 %23, ptr %22, align 2, !alias.scope !28
  %24 = trunc i32 %1 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !28
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit

28:                                               ; preds = %8
  %29 = lshr i32 %1, 12
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  store i8 %31, ptr %4, align 4, !alias.scope !28
  %32 = lshr i32 %1, 6
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %10, align 1, !alias.scope !28
  %36 = trunc i32 %1 to i8
  %37 = and i8 %36, 63
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %39 = or disjoint i8 %37, -128
  store i8 %39, ptr %38, align 2, !alias.scope !28
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit

40:                                               ; preds = %6
  %41 = lshr i32 %1, 6
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = or disjoint i8 %42, -64
  store i8 %43, ptr %4, align 4, !alias.scope !28
  %44 = trunc i32 %1 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 1, !alias.scope !28
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  store i8 %49, ptr %4, align 4, !alias.scope !28
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit: ; preds = %11, %28, %40, %48
  %.sroa.0.1.i = phi i64 [ 1, %48 ], [ 2, %40 ], [ 3, %28 ], [ 4, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %50 = load ptr, ptr %0, align 8, !alias.scope !31, !noalias !34, !nonnull !6, !align !19, !noundef !6
  %51 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hb8a9730215018ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %.sroa.0.1.i), !noalias !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h70728085b32769abE.llvm.13696707235943463460.exit"

53:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %55 = load ptr, ptr %54, align 8, !alias.scope !39, !noalias !34, !noundef !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit.i", label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6720a657d3dd0710E.llvm.12091918122849939711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %55)
          to label %.noexc.i unwind label %62, !noalias !31

.noexc.i:                                         ; preds = %57
  %58 = load i8, ptr %3, align 8, !range !14, !alias.scope !47, !noalias !40, !noundef !6
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i.i"

60:                                               ; preds = %.noexc.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2cf51e10eb748dc9E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i.i" unwind label %62, !noalias !31

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i.i": ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit.i"

62:                                               ; preds = %60, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %54, align 8, !alias.scope !31, !noalias !34
  resume { ptr, i32 } %63

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i.i", %53
  store ptr %51, ptr %54, align 8, !alias.scope !31, !noalias !34
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h70728085b32769abE.llvm.13696707235943463460.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h70728085b32769abE.llvm.13696707235943463460.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h5448bfc210edfd3dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !55
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hcb46752b29512aacE.llvm.13696707235943463460(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b3980e1ebd5eb18E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !61
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.2.llvm.13696707235943463460, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h1c5c42b00d3b6850E.llvm.13696707235943463460"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3b1a2c7006ef1793E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr4swap17h041671a623388121E.llvm.13696707235943463460(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr4swap17hfb21f87202bf4da0E.llvm.13696707235943463460(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = alloca [168 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !63, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !63, !noalias !64, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !64, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !75
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6720a657d3dd0710E.llvm.12091918122849939711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !75
  %7 = load i8, ptr %2, align 8, !range !14, !alias.scope !82, !noalias !75, !noundef !6
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2cf51e10eb748dc9E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !75
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h2fe8e40d3ca01a41E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %7

7:                                                ; preds = %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.llvm.13696707235943463460"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(104) %6), !noalias !89
  %8 = load i64, ptr %5, align 8, !range !90, !noalias !85, !noundef !6
  switch i64 %8, label %default.unreachable [
    i64 1, label %9
    i64 2, label %_ZN4core3str7pattern8Searcher11next_reject17h4c49c0240eba595aE.llvm.13696707235943463460.exit
    i64 0, label %12
  ]

default.unreachable:                              ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !85, !noundef !6
  br label %_ZN4core3str7pattern8Searcher11next_reject17h4c49c0240eba595aE.llvm.13696707235943463460.exit

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  br label %7

_ZN4core3str7pattern8Searcher11next_reject17h4c49c0240eba595aE.llvm.13696707235943463460.exit: ; preds = %7, %9
  %storemerge.i = phi i64 [ %11, %9 ], [ %1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  %13 = sub nuw i64 %1, %storemerge.i
  %14 = getelementptr inbounds i8, ptr %0, i64 %storemerge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h4c49c0240eba595aE.llvm.13696707235943463460(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.llvm.13696707235943463460"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  %5 = load i64, ptr %3, align 8, !range !90, !noundef !6
  switch i64 %5, label %default.unreachable1 [
    i64 1, label %6
    i64 2, label %.loopexit
    i64 0, label %13
  ]

default.unreachable1:                             ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %4

.loopexit:                                        ; preds = %4, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7e8c2a9ef22de237E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha15e7134515cc4f6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h45522dc2e157ea3fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 5592492316141833264, i64 -8854171656329773228 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcf714ffc7cbe1207E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -233756563708368343, i64 -7610487079845293727 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E"(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca [40 x i8], align 8
  %6 = getelementptr inbounds [40 x i8], ptr %0, i64 %2
  %7 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE"(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca [168 x i8], align 8
  %6 = getelementptr inbounds [168 x i8], ptr %0, i64 %2
  %7 = getelementptr inbounds [168 x i8], ptr %0, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %7, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h3674c70d5a260e7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4096 x i8], align 8
  %8 = lshr i64 %1, 1
  %9 = sub i64 %1, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 1000000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %9)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i16, i64 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 513
  br i1 %10, label %28, label %.noexc

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i17, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
  %11 = load i64, ptr %5, align 8, !range !96, !noalias !91, !noundef !6
  %trunc.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !63, !noalias !91, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %.noexc18, label %16

.noexc18:                                         ; preds = %.noexc
  %15 = load i64, ptr %14, align 8, !noalias !91
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %13, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.13.llvm.12155701864670673089) #24
  unreachable

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %14, align 8, !noalias !91, !nonnull !6, !noundef !6
  %18 = icmp ule i64 %.sroa.0.0.sroa.speculated.i17, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  store i64 %13, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = icmp ult i64 %1, 65
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h009134395ec69630E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %17, i64 noundef %13, i1 noundef zeroext %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !63, !noalias !97, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !97, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !97, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  br label %30

28:                                               ; preds = %3
  %29 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h009134395ec69630E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %7, i64 noundef 512, i1 noundef zeroext %29, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %28, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

31:                                               ; preds = %32
  resume { ptr, i32 } %lpad.thr_comm.split-lp

32:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h23ded77eb432daa5E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [168 x i8], align 8
  %5 = lshr i64 %1, 1
  %6 = add i64 %5, %1
  %.not19 = icmp eq i64 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph21

._crit_edge:                                      ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h49efaf047a816a09E.exit, %3
  ret void

.lr.ph21:                                         ; preds = %3, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h49efaf047a816a09E.exit
  %.sroa.4.020 = phi i64 [ %7, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h49efaf047a816a09E.exit ], [ %6, %3 ]
  %7 = add i64 %.sroa.4.020, -1
  %.not7 = icmp ult i64 %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %.lr.ph21
  %9 = sub nuw i64 %7, %1
  br label %12

10:                                               ; preds = %.lr.ph21
  %11 = getelementptr inbounds [168 x i8], ptr %0, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %11, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.05.0 = phi i64 [ %9, %8 ], [ 0, %10 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %7)
  %13 = icmp ule i64 %.sroa.05.0, %.sroa.0.0.sroa.speculated.i
  tail call void @llvm.assume(i1 %13)
  %14 = shl i64 %.sroa.05.0, 1
  %15 = or disjoint i64 %14, 1
  %.not.i17 = icmp ult i64 %15, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i17, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h49efaf047a816a09E.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hcf5e0cbd759ea93cE.exit.loopexit: ; preds = %.preheader
  %16 = shl i64 %.sroa.04.0.i, 1
  %17 = or disjoint i64 %16, 1
  %.not.i = icmp ult i64 %17, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h49efaf047a816a09E.exit

.lr.ph:                                           ; preds = %12, %_ZN4core3ptr19swap_nonoverlapping7runtime17hcf5e0cbd759ea93cE.exit.loopexit
  %18 = phi i64 [ %17, %_ZN4core3ptr19swap_nonoverlapping7runtime17hcf5e0cbd759ea93cE.exit.loopexit ], [ %15, %12 ]
  %19 = phi i64 [ %16, %_ZN4core3ptr19swap_nonoverlapping7runtime17hcf5e0cbd759ea93cE.exit.loopexit ], [ %14, %12 ]
  %.sroa.0.0.i18 = phi i64 [ %.sroa.04.0.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17hcf5e0cbd759ea93cE.exit.loopexit ], [ %.sroa.05.0, %12 ]
  %20 = add nuw i64 %19, 2
  %21 = icmp ult i64 %20, %.sroa.0.0.sroa.speculated.i
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds [168 x i8], ptr %0, i64 %18
  %24 = getelementptr inbounds [168 x i8], ptr %0, i64 %20
  %25 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr i8, ptr %23, i64 16
  %.val8 = load i64, ptr %26, align 8, !noundef !6
  %27 = getelementptr i8, ptr %24, i64 8
  %.val9 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %28 = getelementptr i8, ptr %24, i64 16
  %.val10 = load i64, ptr %28, align 8, !noundef !6
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val8, i64 %.val10)
  %29 = sub i64 %.val8, %.val10
  %30 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val9, i64 %..i.i.i.i), !alias.scope !106
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %30, 0
  %spec.store.select.i.i.i.i = select i1 %32, i64 %29, i64 %31
  %spec.store.select.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i, 63
  %33 = add nuw i64 %spec.store.select.i.i.i.i.lobit, %18
  br label %34

34:                                               ; preds = %22, %.lr.ph
  %.sroa.04.0.i = phi i64 [ %33, %22 ], [ %18, %.lr.ph ]
  %35 = getelementptr inbounds [168 x i8], ptr %0, i64 %.sroa.0.0.i18
  %36 = getelementptr inbounds [168 x i8], ptr %0, i64 %.sroa.04.0.i
  %37 = getelementptr i8, ptr %35, i64 8
  %.val11 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  %38 = getelementptr i8, ptr %35, i64 16
  %.val12 = load i64, ptr %38, align 8, !noundef !6
  %39 = getelementptr i8, ptr %36, i64 8
  %.val13 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %40 = getelementptr i8, ptr %36, i64 16
  %.val14 = load i64, ptr %40, align 8, !noundef !6
  %..i.i.i.i15 = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val14)
  %41 = sub i64 %.val12, %.val14
  %42 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11, ptr nonnull readonly align 1 %.val13, i64 %..i.i.i.i15), !alias.scope !110
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  %spec.store.select.i.i.i.i16 = select i1 %44, i64 %41, i64 %43
  %45 = icmp slt i64 %spec.store.select.i.i.i.i16, 0
  br i1 %45, label %.preheader, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h49efaf047a816a09E.exit

.preheader:                                       ; preds = %34, %.preheader
  %.sroa.0.05.i = phi i64 [ %50, %.preheader ], [ 0, %34 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.sroa.0.05.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.sroa.0.05.i
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = add nuw nsw i64 %.sroa.0.05.i, 1
  %exitcond.not.i = icmp eq i64 %50, 21
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hcf5e0cbd759ea93cE.exit.loopexit, label %.preheader

_ZN4core5slice4sort8unstable8heapsort9sift_down17h49efaf047a816a09E.exit: ; preds = %34, %_ZN4core3ptr19swap_nonoverlapping7runtime17hcf5e0cbd759ea93cE.exit.loopexit, %12
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph21
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hd4619cd348e9341fE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = lshr i64 %1, 1
  %6 = add i64 %5, %1
  %.not19 = icmp eq i64 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph21

._crit_edge:                                      ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hf888a537b7c45769E.exit, %3
  ret void

.lr.ph21:                                         ; preds = %3, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hf888a537b7c45769E.exit
  %.sroa.4.020 = phi i64 [ %7, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hf888a537b7c45769E.exit ], [ %6, %3 ]
  %7 = add i64 %.sroa.4.020, -1
  %.not7 = icmp ult i64 %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %.lr.ph21
  %9 = sub nuw i64 %7, %1
  br label %12

10:                                               ; preds = %.lr.ph21
  %11 = getelementptr inbounds [40 x i8], ptr %0, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.05.0 = phi i64 [ %9, %8 ], [ 0, %10 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %7)
  %13 = icmp ule i64 %.sroa.05.0, %.sroa.0.0.sroa.speculated.i
  tail call void @llvm.assume(i1 %13)
  %14 = shl i64 %.sroa.05.0, 1
  %15 = or disjoint i64 %14, 1
  %.not.i17 = icmp ult i64 %15, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i17, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hf888a537b7c45769E.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17h53d38f76ccc3f107E.exit.loopexit: ; preds = %.preheader
  %16 = shl i64 %.sroa.04.0.i, 1
  %17 = or disjoint i64 %16, 1
  %.not.i = icmp ult i64 %17, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hf888a537b7c45769E.exit

.lr.ph:                                           ; preds = %12, %_ZN4core3ptr19swap_nonoverlapping7runtime17h53d38f76ccc3f107E.exit.loopexit
  %18 = phi i64 [ %17, %_ZN4core3ptr19swap_nonoverlapping7runtime17h53d38f76ccc3f107E.exit.loopexit ], [ %15, %12 ]
  %19 = phi i64 [ %16, %_ZN4core3ptr19swap_nonoverlapping7runtime17h53d38f76ccc3f107E.exit.loopexit ], [ %14, %12 ]
  %.sroa.0.0.i18 = phi i64 [ %.sroa.04.0.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17h53d38f76ccc3f107E.exit.loopexit ], [ %.sroa.05.0, %12 ]
  %20 = add nuw i64 %19, 2
  %21 = icmp ult i64 %20, %.sroa.0.0.sroa.speculated.i
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds [40 x i8], ptr %0, i64 %18
  %24 = getelementptr inbounds [40 x i8], ptr %0, i64 %20
  %25 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr i8, ptr %23, i64 16
  %.val8 = load i64, ptr %26, align 8, !noundef !6
  %27 = getelementptr i8, ptr %24, i64 8
  %.val9 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %28 = getelementptr i8, ptr %24, i64 16
  %.val10 = load i64, ptr %28, align 8, !noundef !6
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val8, i64 %.val10)
  %29 = sub i64 %.val8, %.val10
  %30 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val9, i64 %..i.i.i.i), !alias.scope !114
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %30, 0
  %spec.store.select.i.i.i.i = select i1 %32, i64 %29, i64 %31
  %spec.store.select.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i, 63
  %33 = add nuw i64 %spec.store.select.i.i.i.i.lobit, %18
  br label %34

34:                                               ; preds = %22, %.lr.ph
  %.sroa.04.0.i = phi i64 [ %33, %22 ], [ %18, %.lr.ph ]
  %35 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.0.0.i18
  %36 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.04.0.i
  %37 = getelementptr i8, ptr %35, i64 8
  %.val11 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  %38 = getelementptr i8, ptr %35, i64 16
  %.val12 = load i64, ptr %38, align 8, !noundef !6
  %39 = getelementptr i8, ptr %36, i64 8
  %.val13 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %40 = getelementptr i8, ptr %36, i64 16
  %.val14 = load i64, ptr %40, align 8, !noundef !6
  %..i.i.i.i15 = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val14)
  %41 = sub i64 %.val12, %.val14
  %42 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11, ptr nonnull readonly align 1 %.val13, i64 %..i.i.i.i15), !alias.scope !118
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  %spec.store.select.i.i.i.i16 = select i1 %44, i64 %41, i64 %43
  %45 = icmp slt i64 %spec.store.select.i.i.i.i16, 0
  br i1 %45, label %.preheader, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hf888a537b7c45769E.exit

.preheader:                                       ; preds = %34, %.preheader
  %.sroa.0.05.i = phi i64 [ %50, %.preheader ], [ 0, %34 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.sroa.0.05.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.sroa.0.05.i
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = add nuw nsw i64 %.sroa.0.05.i, 1
  %exitcond.not.i = icmp eq i64 %50, 5
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h53d38f76ccc3f107E.exit.loopexit, label %.preheader

_ZN4core5slice4sort8unstable8heapsort9sift_down17hf888a537b7c45769E.exit: ; preds = %34, %_ZN4core3ptr19swap_nonoverlapping7runtime17h53d38f76ccc3f107E.exit.loopexit, %12
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6d5fe796e03f1e73a9c6d99fff61b81d.40, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hba17f5cd1071aaf8E.llvm.13696707235943463460"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 {
  tail call void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %3 = icmp samesign ult i32 %1, 128
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !122
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !125, !noalias !122
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !125, !noalias !122
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !125, !noalias !122
  %20 = trunc i32 %1 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %22, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !125, !noalias !122
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

23:                                               ; preds = %6
  %24 = lshr i32 %1, 12
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  store i8 %26, ptr %.sroa.0.i, align 4, !alias.scope !125, !noalias !122
  %27 = lshr i32 %1, 6
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 63
  %30 = or disjoint i8 %29, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %30, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !125, !noalias !122
  %31 = trunc i32 %1 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %33, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !125, !noalias !122
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

34:                                               ; preds = %4
  %35 = lshr i32 %1, 6
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = or disjoint i8 %36, -64
  store i8 %37, ptr %.sroa.0.i, align 4, !alias.scope !125, !noalias !122
  %38 = trunc i32 %1 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %40, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !125, !noalias !122
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %34, %23, %8
  %.sroa.0.1.i.i = phi i64 [ 4, %8 ], [ 2, %34 ], [ 3, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !128, !noundef !6
  %43 = load i64, ptr %0, align 8, !range !135, !alias.scope !128, !noundef !6
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %.sroa.0.1.i.i, %44
  br i1 %45, label %46, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit.i", !prof !18

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !136
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %47 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %46 ]
  %48 = icmp sgt i64 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !136, !nonnull !6, !noundef !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %52 = load i64, ptr %41, align 8, !alias.scope !136, !noundef !6
  %53 = add i64 %52, %.sroa.0.1.i.i
  store i64 %53, ptr %41, align 8, !alias.scope !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

54:                                               ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !137, !noundef !6
  %58 = load i64, ptr %0, align 8, !range !135, !alias.scope !137, !noundef !6
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1c4176f956889eE.exit.i"

60:                                               ; preds = %54
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.47)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1c4176f956889eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1c4176f956889eE.exit.i": ; preds = %60, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !137, !nonnull !6, !noundef !6
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  store i8 %55, ptr %63, align 1
  %64 = add i64 %57, 1
  store i64 %64, ptr %56, align 8, !alias.scope !137
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1c4176f956889eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !140, !noalias !149, !noundef !6
  %6 = load i64, ptr %0, align 8, !range !135, !alias.scope !140, !noalias !149, !noundef !6
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !18

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !149
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !151, !noalias !149
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !151, !noalias !149, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !151, !noalias !149, !noundef !6
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !151, !noalias !149
  ret i1 false
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0e36cedde3c20e23E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h142db41921d71494E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 2480
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h22056bbd91df514dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 632
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6099b83a7e22ab34E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hab8032de392c0a86E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hae9041f65aa572e5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 2480
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17haeda02e83e3e9c51E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !6
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 632
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h10ad6330dd2a43dcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !152, !nonnull !6, !noundef !6
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h26bd5e34890389c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !155, !nonnull !6, !noundef !6
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7a3db33580abc7d7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 2480
  %12 = load ptr, ptr %11, align 8, !noalias !158, !nonnull !6, !noundef !6
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9e3f29e173a81472E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 632
  %12 = load ptr, ptr %11, align 8, !noalias !161, !nonnull !6, !noundef !6
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h0387108598f46ba4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %15

11:                                               ; preds = %4
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %35, label %16, !prof !18

15:                                               ; preds = %47, %8
  ret void

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !164
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %13, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !164
  %17 = load i64, ptr %5, align 8, !range !96, !noalias !164, !noundef !6
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !63, !noalias !164, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.exit"

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !noalias !164
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.41) #24
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.exit": ; preds = %16
  %23 = load ptr, ptr %20, align 8, !noalias !164, !nonnull !6, !noundef !6
  %24 = icmp ule i64 %13, %19
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !164
  store i64 %19, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  %27 = icmp ugt i64 %2, %19
  br i1 %27, label %28, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit", !prof !18

28:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %2, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  %.pre.i.i = load i64, ptr %26, align 8, !alias.scope !167
  %.pre = load ptr, ptr %25, align 8, !alias.scope !167
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.exit", %.noexc
  %29 = phi ptr [ %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.exit" ], [ %.pre, %.noexc ]
  %30 = phi i64 [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.exit" ], [ %.pre.i.i, %.noexc ]
  %31 = icmp sgt i64 %30, -1
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %1, i64 %2, i1 false)
  %33 = load i64, ptr %26, align 8, !alias.scope !167, !noundef !6
  %34 = add i64 %33, %2
  store i64 %34, ptr %26, align 8
  %.sroa.01.08 = lshr i64 %3, 1
  %.not9 = icmp eq i64 %.sroa.01.08, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.6d5fe796e03f1e73a9c6d99fff61b81d.43, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.44) #24
  unreachable

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %54 unwind label %52

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit"
  %38 = phi i64 [ %34, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit" ], [ %46, %.lr.ph ]
  %39 = icmp sgt i64 %38, -1
  call void @llvm.assume(i1 %39)
  %.not7 = icmp eq i64 %13, %38
  br i1 %.not7, label %47, label %48

.lr.ph:                                           ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit", %.lr.ph
  %40 = phi i64 [ %46, %.lr.ph ], [ %34, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit" ]
  %.sroa.01.010 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %.sroa.01.08, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit" ]
  %41 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %42 = icmp sgt i64 %40, -1
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %41, i64 %40, i1 false)
  %44 = load i64, ptr %26, align 8, !noundef !6
  %45 = icmp sgt i64 %44, -1
  call void @llvm.assume(i1 %45)
  %46 = shl nuw i64 %44, 1
  store i64 %46, ptr %26, align 8
  %.sroa.01.0 = lshr i64 %.sroa.01.010, 1
  %.not = icmp eq i64 %.sroa.01.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %48, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

48:                                               ; preds = %._crit_edge
  %49 = sub i64 %13, %38
  %50 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %50, i64 %49, i1 false)
  store i64 %13, ptr %26, align 8
  br label %47

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

54:                                               ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.13696707235943463460"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h459e69e44b640ea2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %3 = load ptr, ptr %0, align 8, !alias.scope !172, !noalias !175, !nonnull !6, !align !177, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !172, !noalias !175, !noundef !6
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !172
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f289741171ea0daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !6
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h653078cb17d7ac07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !178, !noalias !181, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !178, !noalias !181, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !178
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff07f38d8f44fe1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %3 = load ptr, ptr %0, align 8, !alias.scope !183, !noalias !186, !nonnull !6, !align !177, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !183, !noalias !186, !noundef !6
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !183
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE.llvm.13696707235943463460"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !96, !noundef !6
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %7 = load i8, ptr %6, align 2, !range !188, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %171, label %94

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8, !range !188, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i8 %17, 1
  store i8 %19, ptr %16, align 8
  %20 = load i64, ptr %5, align 8, !noundef !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !177, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %15
  %.not.i = icmp ult i64 %20, %24
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %26
  %28 = icmp eq i64 %20, %24
  br i1 %28, label %35, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %22, i64 %20
  %31 = load i8, ptr %30, align 1, !alias.scope !189, !noundef !6
  %32 = icmp sgt i8 %31, -65
  br i1 %32, label %35, label %34

33:                                               ; preds = %4
  store i64 2, ptr %0, align 8
  br label %93

34:                                               ; preds = %29, %27
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, i64 noundef %20, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.50) #24
  unreachable

35:                                               ; preds = %29, %27, %15
  %36 = getelementptr inbounds i8, ptr %22, i64 %20
  %37 = icmp eq i64 %20, %24
  br i1 %37, label %76, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !noalias !192, !noundef !6
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit12.i": ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %42 = and i8 %39, 31
  %43 = zext nneg i8 %42 to i32
  %44 = add nsw i64 %20, 1
  %45 = icmp ne i64 %44, %24
  tail call void @llvm.assume(i1 %45)
  %46 = load i8, ptr %41, align 1, !noalias !192, !noundef !6
  %47 = shl nuw nsw i32 %43, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = icmp samesign ugt i8 %39, -33
  br i1 %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit14.i", label %77

52:                                               ; preds = %38
  %53 = zext nneg i8 %39 to i32
  br label %77

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit12.i"
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %55 = add nsw i64 %20, 2
  %56 = icmp ne i64 %55, %24
  tail call void @llvm.assume(i1 %56)
  %57 = load i8, ptr %54, align 1, !noalias !192, !noundef !6
  %58 = shl nuw nsw i32 %49, 6
  %59 = and i8 %57, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = shl nuw nsw i32 %43, 12
  %63 = or disjoint i32 %61, %62
  %64 = icmp samesign ugt i8 %39, -17
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit16.i", label %77

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit14.i"
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %66 = add nsw i64 %20, 3
  %67 = icmp ne i64 %66, %24
  tail call void @llvm.assume(i1 %67)
  %68 = load i8, ptr %65, align 1, !noalias !192, !noundef !6
  %69 = shl nuw nsw i32 %43, 18
  %70 = and i32 %69, 1835008
  %71 = shl nuw nsw i32 %61, 6
  %72 = and i8 %68, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = or disjoint i32 %74, %70
  br label %77

76:                                               ; preds = %35
  br i1 %18, label %80, label %79

77:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit12.i", %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit14.i"
  %.sroa.4.0.i.ph = phi i32 [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit14.i" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit16.i" ], [ %53, %52 ], [ %50, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893346968c7ed265E.exit12.i" ]
  %78 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %78)
  br i1 %18, label %80, label %83

79:                                               ; preds = %76
  store i8 1, ptr %6, align 2
  store i64 2, ptr %0, align 8
  br label %93

80:                                               ; preds = %77, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %93

83:                                               ; preds = %77
  %84 = icmp samesign ult i32 %.sroa.4.0.i.ph, 128
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = icmp samesign ult i32 %.sroa.4.0.i.ph, 2048
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  %. = select i1 %88, i64 3, i64 4
  br label %89

89:                                               ; preds = %85, %87, %83
  %.sroa.01.0 = phi i64 [ 2, %85 ], [ %., %87 ], [ 1, %83 ]
  %90 = add i64 %.sroa.01.0, %20
  store i64 %90, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %90, ptr %92, align 8
  store i64 1, ptr %0, align 8
  br label %93

93:                                               ; preds = %79, %80, %89, %.split11, %_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E.exit, %171, %33
  ret void

94:                                               ; preds = %9
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !177, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = icmp eq i64 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !align !177, !noundef !6
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %103 = load i64, ptr %102, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %104 = add i64 %103, -1
  %105 = add i64 %11, %104
  %106 = icmp ult i64 %105, %13
  br i1 %106, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i64, ptr %108, align 8, !alias.scope !195, !noalias !202
  %110 = load i64, ptr %107, align 8, !alias.scope !195, !noalias !202
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !195, !noalias !202
  %113 = sub i64 %103, %112
  %114 = add i64 %112, %11
  %115 = add i64 %11, 1
  %116 = add i64 %11, %103
  %117 = sub i64 %115, %110
  br label %118

118:                                              ; preds = %132, %.lr.ph.i
  %119 = phi i64 [ %98, %.lr.ph.i ], [ %133, %132 ]
  %120 = phi i64 [ %105, %.lr.ph.i ], [ %135, %132 ]
  %121 = phi i64 [ %11, %.lr.ph.i ], [ %134, %132 ]
  %.not.i16 = icmp eq i64 %11, %121
  br i1 %.not.i16, label %122, label %.loopexit

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %96, i64 %120
  %124 = load i8, ptr %123, align 1, !alias.scope !198, !noalias !204, !noundef !6
  %125 = and i8 %124, 63
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = and i64 %127, %109
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i64 %116, ptr %10, align 8, !alias.scope !195, !noalias !202
  br i1 %99, label %132, label %.sink.split.i

131:                                              ; preds = %122
  %.sroa.0.0.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %119, i64 %110)
  %.sroa.03.0.i = select i1 %99, i64 %110, i64 %.sroa.0.0.sroa.speculated.i.i
  br label %137

.sink.split.i:                                    ; preds = %169, %160, %130
  %.sink87.i = phi i64 [ %113, %160 ], [ 0, %169 ], [ 0, %130 ]
  %.ph86.i = phi i64 [ %114, %160 ], [ %170, %169 ], [ %116, %130 ]
  store i64 %.sink87.i, ptr %97, align 8, !alias.scope !195, !noalias !202
  br label %132

132:                                              ; preds = %169, %160, %.sink.split.i, %130
  %133 = phi i64 [ %119, %169 ], [ %119, %160 ], [ %119, %130 ], [ %.sink87.i, %.sink.split.i ]
  %134 = phi i64 [ %170, %169 ], [ %114, %160 ], [ %116, %130 ], [ %.ph86.i, %.sink.split.i ]
  %135 = add i64 %134, %104
  %136 = icmp ult i64 %135, %13
  br i1 %136, label %118, label %.loopexit

137:                                              ; preds = %161, %131
  %.sroa.04.0.i = phi i64 [ %.sroa.03.0.i, %131 ], [ %162, %161 ]
  %138 = icmp ult i64 %.sroa.04.0.i, %103
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  %.sroa.07.0.i = select i1 %99, i64 0, i64 %119
  br label %143

140:                                              ; preds = %137
  %141 = add i64 %.sroa.04.0.i, %11
  %142 = icmp ult i64 %141, %13
  br i1 %142, label %161, label %167

143:                                              ; preds = %154, %139
  %.sroa.59.0.i = phi i64 [ %110, %139 ], [ %147, %154 ]
  %144 = icmp ult i64 %.sroa.07.0.i, %.sroa.59.0.i
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i64 %116, ptr %10, align 8, !alias.scope !195, !noalias !202
  br i1 %99, label %_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E.exit, label %149

146:                                              ; preds = %143
  %147 = add i64 %.sroa.59.0.i, -1
  %148 = icmp ult i64 %147, %103
  br i1 %148, label %150, label %153

149:                                              ; preds = %145
  store i64 0, ptr %97, align 8, !alias.scope !195, !noalias !202
  br label %_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E.exit

150:                                              ; preds = %146
  %151 = add i64 %147, %11
  %152 = icmp ult i64 %151, %13
  br i1 %152, label %154, label %159

153:                                              ; preds = %146
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %147, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.20) #24, !noalias !205
  unreachable

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %101, i64 %147
  %156 = load i8, ptr %155, align 1, !alias.scope !200, !noalias !206, !noundef !6
  %157 = getelementptr inbounds i8, ptr %96, i64 %151
  %158 = load i8, ptr %157, align 1, !alias.scope !198, !noalias !204, !noundef !6
  %.not24.i = icmp eq i8 %156, %158
  br i1 %.not24.i, label %143, label %160

159:                                              ; preds = %150
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %151, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.21) #24, !noalias !205
  unreachable

160:                                              ; preds = %154
  store i64 %114, ptr %10, align 8, !alias.scope !195, !noalias !202
  br i1 %99, label %132, label %.sink.split.i

161:                                              ; preds = %140
  %162 = add nuw i64 %.sroa.04.0.i, 1
  %163 = getelementptr inbounds i8, ptr %101, i64 %.sroa.04.0.i
  %164 = load i8, ptr %163, align 1, !alias.scope !200, !noalias !206, !noundef !6
  %165 = getelementptr inbounds i8, ptr %96, i64 %141
  %166 = load i8, ptr %165, align 1, !alias.scope !198, !noalias !204, !noundef !6
  %.not25.i = icmp eq i8 %164, %166
  br i1 %.not25.i, label %137, label %169

167:                                              ; preds = %140
  %168 = add i64 %.sroa.03.0.i, %11
  %umax.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %168)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %umax.i, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.23) #24, !noalias !205
  unreachable

169:                                              ; preds = %161
  %170 = add i64 %117, %.sroa.04.0.i
  store i64 %170, ptr %10, align 8, !alias.scope !195, !noalias !202
  br i1 %99, label %132, label %.sink.split.i

171:                                              ; preds = %9
  store i64 2, ptr %0, align 8
  br label %93

.loopexit:                                        ; preds = %118, %132, %94
  %172 = phi i64 [ %13, %94 ], [ %13, %132 ], [ %121, %118 ]
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.split11, label %.lr.ph

_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E.exit: ; preds = %149, %145
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %.sroa.5.0..sroa_idx, align 8
  br label %93

.lr.ph:                                           ; preds = %.loopexit, %182
  %.sroa.02.043 = phi i64 [ %183, %182 ], [ %172, %.loopexit ]
  %.not = icmp ult i64 %.sroa.02.043, %13
  br i1 %.not, label %178, label %176

.split11:                                         ; preds = %182, %.loopexit, %.split
  %.sroa.02.027 = phi i64 [ %.sroa.02.043.lcssa, %.split ], [ 0, %.loopexit ], [ 0, %182 ]
  %phi.call = phi i64 [ %.sroa.0.0.sroa.speculated.i, %.split ], [ 0, %.loopexit ], [ %172, %182 ]
  store i64 %phi.call, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.027, ptr %175, align 8
  store i64 1, ptr %0, align 8
  br label %93

176:                                              ; preds = %.lr.ph
  %177 = icmp eq i64 %.sroa.02.043, %13
  br i1 %177, label %.split, label %182

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds i8, ptr %96, i64 %.sroa.02.043
  %180 = load i8, ptr %179, align 1, !noundef !6
  %181 = icmp sgt i8 %180, -65
  br i1 %181, label %.split, label %182

.split:                                           ; preds = %176, %178
  %.sroa.02.043.lcssa = phi i64 [ %13, %176 ], [ %.sroa.02.043, %178 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %172, i64 %.sroa.02.043.lcssa)
  br label %.split11

182:                                              ; preds = %176, %178
  %183 = add i64 %.sroa.02.043, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %.split11, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h70728085b32769abE.llvm.13696707235943463460"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !19, !noundef !6
  %6 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hb8a9730215018ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %10 = load ptr, ptr %9, align 8, !alias.scope !207, !noundef !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6720a657d3dd0710E.llvm.12091918122849939711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %13 = load i8, ptr %4, align 8, !range !14, !alias.scope !217, !noalias !210, !noundef !6
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i"

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2cf51e10eb748dc9E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i" unwind label %18

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit"

17:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit"
  ret i1 %7

18:                                               ; preds = %15, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %19

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h5d4b0f631c1d3a2eE.llvm.13696707235943463460() unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h990ad73dd69cba14E.llvm.13696707235943463460() unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator20into_root_schema_for17hd2377c4ae6dcf7a8E(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [248 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.2aad01b1225ffea74857fe4ccc1ab97d.115.llvm.5671531030775555934, ptr %10, align 8, !alias.scope !220
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 45, ptr %11, align 8, !alias.scope !220
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !220
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %12

.body:                                            ; preds = %60, %16, %19, %12, %103
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %17, %16 ], [ %13, %12 ], [ %20, %19 ], [ %61, %60 ]
  %.sroa.03.0 = phi i1 [ true, %103 ], [ true, %16 ], [ true, %12 ], [ true, %19 ], [ false, %60 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %105 unwind label %101

12:                                               ; preds = %28, %24, %2, %37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !223, !nonnull !6, !align !19, !noundef !6
  invoke void @"_ZN6uv_dev20generate_json_schema1_96_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_dev..generate_json_schema..CombinedOptions$GT$11json_schema17h56e9d18c91a87a5bE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef nonnull align 8 dereferenceable(248) %15)
          to label %18 unwind label %16, !noalias !228

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h7740b10f34bf59bdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #23
          to label %.body unwind label %35, !noalias !229

18:                                               ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %21 unwind label %19, !noalias !229

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #23
          to label %.body unwind label %33, !noalias !229

21:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %22 = load i64, ptr %5, align 8, !range !63, !alias.scope !236, !noalias !223, !noundef !6
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc15 unwind label %12

.noexc15:                                         ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !63, !noalias !237, !noundef !6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i.i", label %28

28:                                               ; preds = %.noexc15
  %29 = load ptr, ptr %4, align 8, !noalias !237, !nonnull !6, !noundef !6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !237, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %31)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i.i": ; preds = %28, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !229
  unreachable

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !229
  unreachable

37:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i.i", %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %38 unwind label %12

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = invoke noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17he017e9a0b2ff316cE(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
          to label %40 unwind label %103

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %42 = load i64, ptr %41, align 8, !range !63, !alias.scope !248, !noundef !6
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E.exit.i", label %47

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E.exit.i": ; preds = %40
  %44 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.5671531030775555934"(i64 noundef 15, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aad01b1225ffea74857fe4ccc1ab97d.39.llvm.5671531030775555934)
          to label %.noexc17 unwind label %103

.noexc17:                                         ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E.exit.i"
  %45 = extractvalue { i64, ptr } %44, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %45, ptr noundef nonnull align 1 dereferenceable(15) @anon.2aad01b1225ffea74857fe4ccc1ab97d.114.llvm.5671531030775555934, i64 15, i1 false), !noalias !251
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %41, align 8, !alias.scope !248
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %45, ptr %.sroa.57.0..sroa_idx8.i, align 8, !alias.scope !248
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 15, ptr %.sroa.6.0..sroa_idx10.i, align 8, !alias.scope !248
  br label %47

47:                                               ; preds = %.noexc17, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef nonnull align 8 dereferenceable(200) %9, i64 200, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !nonnull !6, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !6
  %57 = getelementptr inbounds [16 x i8], ptr %54, i64 %56
  br label %58

58:                                               ; preds = %71, %47
  %.sroa.0.0 = phi ptr [ %54, %47 ], [ %72, %71 ]
  %59 = icmp eq ptr %.sroa.0.0, %57
  br i1 %59, label %62, label %71

60:                                               ; preds = %71
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$schemars..schema..RootSchema$GT$17hce6fb1e2ee704b97E"(ptr noalias noundef nonnull align 8 dereferenceable(248) %6) #23
          to label %.body unwind label %101

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %6, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !258
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
          to label %.noexc18 unwind label %78

.noexc18:                                         ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !range !63, !noalias !258, !noundef !6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %.noexc18
  %67 = load ptr, ptr %3, align 8, !noalias !258, !nonnull !6, !noundef !6
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !258, !noundef !6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %67, i64 noundef %64, i64 noundef %69)
          to label %80 unwind label %78

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %73 = load ptr, ptr %.sroa.0.0, align 8, !nonnull !6, !align !177, !noundef !6
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !6, !align !19, !noundef !6
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !invariant.load !6, !nonnull !6
  invoke void %77(ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %58 unwind label %60

78:                                               ; preds = %66, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17h295a886559c5368eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #23
          to label %81 unwind label %101

80:                                               ; preds = %.noexc18, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !258
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17h295a886559c5368eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
          to label %86 unwind label %84

81:                                               ; preds = %84, %78
  %.pn8 = phi { ptr, i32 } [ %85, %84 ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h39f5b0d9ef895ae8E(ptr noalias noundef nonnull align 8 dereferenceable(48) %82, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit" unwind label %101

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %81

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h39f5b0d9ef895ae8E(ptr noalias noundef nonnull align 8 dereferenceable(48) %87, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit22" unwind label %91

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit": ; preds = %81, %91
  %.pn10 = phi { ptr, i32 } [ %92, %91 ], [ %.pn8, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99a5aa89c907a470E(ptr noalias noundef nonnull align 8 dereferenceable(48) %89, ptr noalias noundef nonnull readonly align 1 %90, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit" unwind label %101

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit"

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit22": ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99a5aa89c907a470E(ptr noalias noundef nonnull align 8 dereferenceable(48) %93, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit25" unwind label %97

"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit", %97
  %.pn12 = phi { ptr, i32 } [ %98, %97 ], [ %.pn10, %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit" ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3fbea482120ebe3bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %95, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr86drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$GT$$GT$17h311295d571142e7cE.exit" unwind label %101

97:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit22"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit"

"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit25": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit22"
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3fbea482120ebe3bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %99, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 24, i64 noundef 16)
  ret void

101:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit30", %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit28", %111, %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit", %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit", %81, %114, %108, %106, %103, %78, %60, %.body
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

"_ZN4core3ptr86drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$GT$$GT$17h311295d571142e7cE.exit": ; preds = %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit30", %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit"
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit" ], [ %.pn.pn, %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit30" ]
  resume { ptr, i32 } %.pn12.pn

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E.exit.i", %38
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3b1a2c7006ef1793E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9) #23
          to label %.body unwind label %101

105:                                              ; preds = %.body
  br i1 %.sroa.03.0, label %108, label %106

106:                                              ; preds = %108, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17h295a886559c5368eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107) #23
          to label %110 unwind label %101

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef align 8 dereferenceable(24) %109) #23
          to label %106 unwind label %101

110:                                              ; preds = %106
  br i1 %.sroa.03.0, label %114, label %111

111:                                              ; preds = %114, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h39f5b0d9ef895ae8E(ptr noalias noundef nonnull align 8 dereferenceable(48) %112, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit28" unwind label %101

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h715b25b585ac05f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115) #23
          to label %111 unwind label %101

"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit28": ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99a5aa89c907a470E(ptr noalias noundef nonnull align 8 dereferenceable(48) %116, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit30" unwind label %101

"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$$GT$17h88742d3bdc52cb2dE.exit30": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h080a60a5d8afdd13E.exit28"
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3fbea482120ebe3bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %118, ptr noalias noundef nonnull readonly align 1 %119, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr86drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$GT$$GT$17h311295d571142e7cE.exit" unwind label %101
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private23json_schema_for_flatten17h5eaf3c0b0a3cee9dE(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN11uv_settings8settings1_81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_settings..settings..Options$GT$11json_schema17h8ca7a93a71873ff8E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private23json_schema_for_flatten17hb0739b27302c5f22E(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN12uv_workspace9pyproject1_82_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_workspace..pyproject..ToolUv$GT$11json_schema17hc0397656f0e6a049E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private8metadata15add_description17hd6da6fe3ba5555cdE(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %15 = load i64, ptr %9, align 8, !range !96, !noalias !275, !noundef !6
  %trunc.i.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !63, !noalias !275, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i.i.i, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !275
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.39) #24
          to label %.noexc13 unwind label %.thread

.noexc13:                                         ; preds = %19
  unreachable

21:                                               ; preds = %39
  br i1 %.sroa.02.3, label %72, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h1c5c42b00d3b6850E.llvm.13696707235943463460.exit"

.thread:                                          ; preds = %19, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %72

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %18, align 8, !noalias !275, !nonnull !6, !noundef !6
  %24 = icmp ule i64 %3, %17
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !283
  store i64 %17, ptr %14, align 8, !alias.scope !284, !noalias !285
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !284, !noalias !285
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !284, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit.thread": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !286
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc14 unwind label %39

.noexc14:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit.thread"
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !range !63, !noalias !286, !noundef !6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %.noexc14
  %29 = load ptr, ptr %8, align 8, !noalias !286, !nonnull !6, !noundef !6
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !286, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %31)
          to label %41 unwind label %39

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !297
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %39

.noexc16:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !range !63, !noalias !297, !noundef !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.noexc21, label %35

35:                                               ; preds = %.noexc16
  %36 = load ptr, ptr %7, align 8, !noalias !297, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !297, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %38)
          to label %.noexc21 unwind label %39

39:                                               ; preds = %35, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit", %28, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit.thread", %41
  %.sroa.02.3 = phi i1 [ true, %35 ], [ false, %41 ], [ true, %28 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit.thread" ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4c2d58718116f7f3E.exit" ]
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %21 unwind label %63

41:                                               ; preds = %.noexc14, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %11)
          to label %42 unwind label %39

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %43 = invoke noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17he017e9a0b2ff316cE(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %46 unwind label %61

44:                                               ; preds = %50, %54
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %48 = load i64, ptr %47, align 8, !range !63, !alias.scope !308, !noundef !6
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E.exit", label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %.noexc19 unwind label %44

.noexc19:                                         ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !range !63, !noalias !311, !noundef !6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i", label %54

54:                                               ; preds = %.noexc19
  %55 = load ptr, ptr %6, align 8, !noalias !311, !nonnull !6, !noundef !6
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !311, !noundef !6
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %52, i64 noundef %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i" unwind label %44

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i": ; preds = %54, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i", %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %12, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

59:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit23", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

60:                                               ; preds = %44, %61
  %.pn40 = phi { ptr, i32 } [ %62, %61 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3b1a2c7006ef1793E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12) #23
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h1c5c42b00d3b6850E.llvm.13696707235943463460.exit" unwind label %63

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef align 8 dereferenceable(24) %10) #23
          to label %60 unwind label %63

63:                                               ; preds = %75, %39, %61, %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

.noexc21:                                         ; preds = %.noexc16, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !322
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !range !63, !noalias !322, !noundef !6
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit23", label %68

68:                                               ; preds = %.noexc21
  %69 = load ptr, ptr %5, align 8, !noalias !322, !nonnull !6, !noundef !6
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !322, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %69, i64 noundef %66, i64 noundef %71)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit23": ; preds = %68, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  br label %59

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h1c5c42b00d3b6850E.llvm.13696707235943463460.exit": ; preds = %60, %72, %75, %21
  %.pn825 = phi { ptr, i32 } [ %.pn40, %60 ], [ %40, %21 ], [ %.pn826, %75 ], [ %.pn826, %72 ]
  resume { ptr, i32 } %.pn825

72:                                               ; preds = %.thread, %21
  %.pn826 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %40, %21 ]
  %73 = load i64, ptr %1, align 8, !range !62, !alias.scope !333, !noundef !6
  %74 = icmp eq i64 %73, -9223372036854775807
  br i1 %74, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h1c5c42b00d3b6850E.llvm.13696707235943463460.exit", label %75

75:                                               ; preds = %72
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3b1a2c7006ef1793E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %1)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h1c5c42b00d3b6850E.llvm.13696707235943463460.exit" unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools4join17h9db1844e69ac222dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %18 = load ptr, ptr %17, align 8, !alias.scope !342, !noundef !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !352, !nonnull !6, !noundef !6
  br label %23

23:                                               ; preds = %26, %20
  %24 = phi ptr [ %27, %26 ], [ %18, %20 ]
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %17, align 8, !alias.scope !352
  %28 = load i64, ptr %24, align 8, !range !63, !alias.scope !355, !noalias !362, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %23, label %38

30:                                               ; preds = %23
  store ptr null, ptr %17, align 8, !alias.scope !342
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i64, ptr %1, align 8, !range !96, !alias.scope !363, !noalias !368, !noundef !6
  %trunc.i.i.i = trunc nuw i64 %32 to i1
  br i1 %trunc.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E.exit", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E.exit.thread"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E.exit": ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !370, !noalias !368, !align !177, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !370, !noalias !368
  store ptr null, ptr %33, align 8, !alias.scope !370, !noalias !368
  %37 = icmp eq ptr %34, null
  br i1 %37, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E.exit.thread", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E.exit.thread": ; preds = %31, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E.exit"
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  br label %66

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !355, !noalias !362, !nonnull !6
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !355, !noalias !362
  %.pre = load i64, ptr %1, align 8, !range !96, !alias.scope !373, !noalias !376
  %43 = trunc nuw i64 %.pre to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %40, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %42, ptr %44, align 8
  br i1 %43, label %45, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit.thread"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit.thread": ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12.i = load ptr, ptr %46, align 8, !alias.scope !373, !noalias !376, !noundef !6
  %.not = icmp eq ptr %.val12.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not, label %52, label %49

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %34, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %36, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %48, align 8, !alias.scope !373, !noalias !376, !noundef !6
  %.not57 = icmp eq ptr %.val.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not57, label %52, label %49

49:                                               ; preds = %45, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit"
  %50 = phi ptr [ %27, %45 ], [ null, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit" ]
  %51 = phi i1 [ false, %45 ], [ true, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit" ]
  br label %52

52:                                               ; preds = %45, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit.thread", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit", %49
  %trunc7.i4953 = phi i1 [ true, %49 ], [ true, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit" ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit.thread" ], [ true, %45 ]
  %53 = phi ptr [ %50, %49 ], [ null, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit" ], [ %27, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit.thread" ], [ %27, %45 ]
  %54 = phi i1 [ %51, %49 ], [ true, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit" ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit.thread" ], [ false, %45 ]
  %55 = phi i64 [ %3, %49 ], [ 0, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit" ], [ 0, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE.exit.thread" ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !378
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %55, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !378
  %56 = load i64, ptr %13, align 8, !range !96, !noalias !378, !noundef !6
  %trunc.i = trunc nuw i64 %56 to i1
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !range !63, !noalias !378, !noundef !6
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %trunc.i, label %60, label %62

60:                                               ; preds = %52
  %61 = load i64, ptr %59, align 8, !noalias !378
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %58, i64 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.53) #24
  unreachable

62:                                               ; preds = %52
  %63 = load ptr, ptr %59, align 8, !noalias !378, !nonnull !6, !noundef !6
  %64 = icmp ule i64 %55, %58
  tail call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !378
  store i64 %58, ptr %15, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %63, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !381
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %12, align 8, !noalias !385
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.525.0..sroa_idx, align 8, !noalias !385
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !385
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !385
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !385
  %65 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit" unwind label %.loopexit.split-lp

66:                                               ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h39d10071f4fc0610E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E.exit.thread"
  ret void

67:                                               ; preds = %68
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %89, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %.invoke, %62, %109, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %67 unwind label %117

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit": ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !381
  br i1 %65, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"

.invoke:                                          ; preds = %.noexc17, %.noexc20, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit"
  %69 = phi ptr [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.56, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit" ], [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.57, %.noexc20 ], [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.57, %.noexc17 ]
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.6d5fe796e03f1e73a9c6d99fff61b81d.36, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.35, ptr noalias noundef readonly align 8 dereferenceable(24) %69) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  br i1 %54, label %98, label %70

70:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8, !alias.scope !402, !noalias !405, !nonnull !6, !noundef !6
  %73 = icmp eq ptr %53, %72
  br i1 %73, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4bc905d48b310c4E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %75

75:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he82d588fb2dc2a25E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %76 = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %77, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he82d588fb2dc2a25E.exit.i.i.i.i" ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %77, ptr %17, align 8, !alias.scope !402, !noalias !405
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %78 = load i64, ptr %76, align 8, !range !63, !alias.scope !411, !noalias !416, !noundef !6
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he82d588fb2dc2a25E.exit.i.i.i.i", label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load i64, ptr %81, align 8, !alias.scope !411, !noalias !416
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !411, !noalias !416, !nonnull !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !417
  store ptr %84, ptr %11, align 8, !noalias !424
  store i64 %82, ptr %74, align 8, !noalias !424
  %85 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !427, !noalias !434, !noundef !6
  %86 = load i64, ptr %15, align 8, !range !135, !alias.scope !427, !noalias !434, !noundef !6
  %87 = sub i64 %86, %85
  %88 = icmp ugt i64 %3, %87
  br i1 %88, label %89, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i.i.i", !prof !18

89:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %85, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %89
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !435, !noalias !434
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i.i.i"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i.i.i": ; preds = %.noexc16, %80
  %90 = phi i64 [ %85, %80 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %.noexc16 ]
  %91 = icmp sgt i64 %90, -1
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !435, !noalias !434, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !436
  %94 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !435, !noalias !434, !noundef !6
  %95 = add i64 %94, %3
  store i64 %95, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !435, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !424
  store ptr %11, ptr %10, align 8, !noalias !424
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !437
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %9, align 8, !noalias !441
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !441
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !441
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !441
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !441
  %96 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !437
  br i1 %96, label %.invoke, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h583c51172e6b7cbbE.exit.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h583c51172e6b7cbbE.exit.i.i.i.i.i": ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !417
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he82d588fb2dc2a25E.exit.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he82d588fb2dc2a25E.exit.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h583c51172e6b7cbbE.exit.i.i.i.i.i", %75
  %97 = icmp eq ptr %77, %72
  br i1 %97, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4bc905d48b310c4E.exit.i.i", label %75

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4bc905d48b310c4E.exit.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he82d588fb2dc2a25E.exit.i.i.i.i", %70
  store ptr null, ptr %17, align 8, !alias.scope !442, !noalias !443
  br label %98

98:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4bc905d48b310c4E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"
  br i1 %trunc7.i4953, label %99, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h39d10071f4fc0610E.exit"

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !449, !noalias !452
  %.promoted.i.i.i = load ptr, ptr %100, align 8, !alias.scope !449, !noalias !452
  store ptr null, ptr %100, align 8, !alias.scope !449, !noalias !452
  %103 = icmp eq ptr %.promoted.i.i.i, null
  br i1 %103, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h39d10071f4fc0610E.exit", label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %99
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !454
  store ptr %.promoted.i.i.i, ptr %8, align 8, !noalias !459
  store i64 %102, ptr %104, align 8, !noalias !459
  %105 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !462, !noalias !469, !noundef !6
  %106 = load i64, ptr %15, align 8, !range !135, !alias.scope !462, !noalias !469, !noundef !6
  %107 = sub i64 %106, %105
  %108 = icmp ugt i64 %3, %107
  br i1 %108, label %109, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i", !prof !18

109:                                              ; preds = %.lr.ph.split.us.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %105, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %109
  %.pre.i.i.i.i.i.us.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !470, !noalias !469
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i": ; preds = %.noexc19, %.lr.ph.split.us.i.i.i
  %110 = phi i64 [ %105, %.lr.ph.split.us.i.i.i ], [ %.pre.i.i.i.i.i.us.i.i.i, %.noexc19 ]
  %111 = icmp sgt i64 %110, -1
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !470, !noalias !469, !nonnull !6, !noundef !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !471
  %114 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !470, !noalias !469, !noundef !6
  %115 = add i64 %114, %3
  store i64 %115, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !470, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !459
  store ptr %8, ptr %7, align 8, !noalias !459
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !472
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %6, align 8, !noalias !476
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !476
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !476
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !476
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !476
  %116 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !472
  br i1 %116, label %.invoke, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0d5986fca41a9a17E.exit.us.i.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0d5986fca41a9a17E.exit.us.i.i.i": ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !454
  store ptr null, ptr %100, align 8, !alias.scope !449, !noalias !452
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h39d10071f4fc0610E.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h39d10071f4fc0610E.exit": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0d5986fca41a9a17E.exit.us.i.i.i", %99, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %66

117:                                              ; preds = %68
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools4join17hde7bbcbb14126f7dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !483, !nonnull !6, !noundef !6
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !483
  br label %16

16:                                               ; preds = %19, %4
  %17 = phi ptr [ %20, %19 ], [ %.promoted.i.i, %4 ]
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %20, ptr %1, align 8, !alias.scope !483
  %21 = load i64, ptr %17, align 8, !range !63, !alias.scope !486, !noalias !493, !noundef !6
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %16, label %24

23:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  br label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !486, !noalias !493, !nonnull !6
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !486, !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %26, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !494
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef 0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !494
  %30 = load i64, ptr %10, align 8, !range !96, !noalias !494, !noundef !6
  %trunc.i = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !range !63, !noalias !494, !noundef !6
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i, label %34, label %36

34:                                               ; preds = %24
  %35 = load i64, ptr %33, align 8, !noalias !494
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %32, i64 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.53) #24
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %33, align 8, !noalias !494, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !494
  store i64 %32, ptr %12, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !497
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %9, align 8, !noalias !501
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.524.0..sroa_idx, align 8, !noalias !501
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !501
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !501
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !501
  %38 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit" unwind label %.loopexit.split-lp

39:                                               ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2a5fad2d2f08feadE.exit", %23
  ret void

40:                                               ; preds = %41
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %59, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %.invoke, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %40 unwind label %68

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !497
  br i1 %38, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"

.invoke:                                          ; preds = %.noexc19, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit"
  %42 = phi ptr [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.56, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit" ], [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.57, %.noexc19 ]
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.6d5fe796e03f1e73a9c6d99fff61b81d.36, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.35, ptr noalias noundef readonly align 8 dereferenceable(24) %42) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %43 = icmp eq ptr %20, %15
  br i1 %43, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2a5fad2d2f08feadE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %45

45:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13db2fdc00c820faE.exit.i.i.i", %.lr.ph.i.i.i
  %46 = phi ptr [ %20, %.lr.ph.i.i.i ], [ %47, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13db2fdc00c820faE.exit.i.i.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %1, align 8, !alias.scope !515, !noalias !518
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %48 = load i64, ptr %46, align 8, !range !63, !alias.scope !523, !noalias !528, !noundef !6
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13db2fdc00c820faE.exit.i.i.i", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !523, !noalias !528
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !523, !noalias !528, !nonnull !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !529
  store ptr %54, ptr %8, align 8, !noalias !534
  store i64 %52, ptr %44, align 8, !noalias !534
  %55 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !537, !noalias !544, !noundef !6
  %56 = load i64, ptr %12, align 8, !range !135, !alias.scope !537, !noalias !544, !noundef !6
  %57 = sub i64 %56, %55
  %58 = icmp ugt i64 %3, %57
  br i1 %58, label %59, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i", !prof !18

59:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %55, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %59
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !545, !noalias !544
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i": ; preds = %.noexc18, %50
  %60 = phi i64 [ %55, %50 ], [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc18 ]
  %61 = icmp sgt i64 %60, -1
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !545, !noalias !544, !nonnull !6, !noundef !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !546
  %64 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !545, !noalias !544, !noundef !6
  %65 = add i64 %64, %3
  store i64 %65, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !545, !noalias !544
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !534
  store ptr %8, ptr %7, align 8, !noalias !534
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !534
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !547
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %6, align 8, !noalias !551
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !551
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !551
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !551
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !551
  %66 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  br i1 %66, label %.invoke, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4b93f11d861179d5E.exit.i.i.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4b93f11d861179d5E.exit.i.i.i.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !529
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13db2fdc00c820faE.exit.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13db2fdc00c820faE.exit.i.i.i": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4b93f11d861179d5E.exit.i.i.i.i", %45
  %67 = icmp eq ptr %47, %15
  br i1 %67, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2a5fad2d2f08feadE.exit", label %45

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2a5fad2d2f08feadE.exit": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13db2fdc00c820faE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %39

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools4join17he1949d6168f00469E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %21 = load i64, ptr %20, align 8, !range !90, !alias.scope !558, !noundef !6
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %44, label %23

23:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %trunc.i.i.i.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i.i.i.i.i, label %24, label %30

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !565, !align !177, !noundef !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !565
  store ptr null, ptr %25, align 8, !alias.scope !565
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %29, label %54

29:                                               ; preds = %24
  store i64 0, ptr %20, align 8, !alias.scope !572
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %32 = load ptr, ptr %31, align 8, !alias.scope !576, !noalias !579, !noundef !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit.i.i, label %34

34:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !alias.scope !587, !noalias !579, !nonnull !6, !noundef !6
  br label %37

37:                                               ; preds = %40, %34
  %38 = phi ptr [ %41, %40 ], [ %32, %34 ]
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %41, ptr %31, align 8, !alias.scope !587, !noalias !579
  %42 = load i64, ptr %38, align 8, !range !63, !alias.scope !590, !noalias !597, !noundef !6
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %37, label %.thread

.loopexit.i.i:                                    ; preds = %37, %30
  store i64 2, ptr %20, align 8, !alias.scope !558
  br label %44

44:                                               ; preds = %.loopexit.i.i, %4
  %45 = load i64, ptr %1, align 8, !range !96, !alias.scope !598, !noalias !603, !noundef !6
  %trunc.i.i.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E.exit", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E.exit.thread37"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E.exit": ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !605, !noalias !603, !align !177, !noundef !6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !605, !noalias !603
  store ptr null, ptr %46, align 8, !alias.scope !605, !noalias !603
  %50 = icmp eq ptr %47, null
  br i1 %50, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E.exit.thread37", label %51

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E.exit.thread37": ; preds = %44, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E.exit"
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  br label %89

51:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %47, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %49, ptr %52, align 8
  %53 = load i64, ptr %1, align 8, !range !96, !alias.scope !608, !noalias !611, !noundef !6
  %trunc7.i = trunc nuw i64 %53 to i1
  br i1 %trunc7.i, label %63, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE.exit"

54:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %26, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %28, ptr %55, align 8
  %56 = load i64, ptr %1, align 8, !range !96, !alias.scope !608, !noalias !611, !noundef !6
  %trunc7.i58 = trunc nuw i64 %56 to i1
  br i1 %trunc7.i58, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E.exit19.i", label %67

.thread:                                          ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !590, !noalias !597, !nonnull !6
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !590, !noalias !597
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %58, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %1, align 8, !range !96, !alias.scope !608, !noalias !611, !noundef !6
  %trunc7.i5866 = trunc nuw i64 %62 to i1
  br i1 %trunc7.i5866, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E.exit19.i", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE.exit"

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %64, align 8, !alias.scope !608, !noalias !611, !noundef !6
  %65 = icmp ne ptr %.val.i, null
  %66 = zext i1 %65 to i64
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE.exit"

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %68, align 8, !alias.scope !614, !noalias !617, !noundef !6
  %69 = icmp ne ptr %.val.i.i, null
  %70 = zext i1 %69 to i64
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E.exit19.i": ; preds = %.thread, %54
  %trunc.i.i.i16.ph68 = phi i1 [ false, %.thread ], [ true, %54 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i17.i = load ptr, ptr %72, align 8
  %73 = icmp ne ptr %.val.i17.i, null
  %.sink21.i15.i.shrunk = select i1 %trunc.i.i.i16.ph68, i1 %73, i1 false
  %.sink21.i15.i = zext i1 %.sink21.i15.i.shrunk to i64
  %.val12.i = load ptr, ptr %71, align 8, !alias.scope !608, !noalias !611, !noundef !6
  %74 = icmp ne ptr %.val12.i, null
  %75 = zext i1 %74 to i64
  %76 = add nuw nsw i64 %.sink21.i15.i, %75
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE.exit": ; preds = %.thread, %67, %51, %63, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E.exit19.i"
  %trunc7.i62 = phi i1 [ true, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E.exit19.i" ], [ false, %67 ], [ true, %63 ], [ false, %51 ], [ false, %.thread ]
  %trunc.i.i.i1659 = phi i1 [ %trunc.i.i.i16.ph68, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E.exit19.i" ], [ true, %67 ], [ false, %63 ], [ false, %51 ], [ false, %.thread ]
  %77 = phi i1 [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E.exit19.i" ], [ false, %67 ], [ true, %63 ], [ true, %51 ], [ false, %.thread ]
  %.sink28.i = phi i64 [ %76, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E.exit19.i" ], [ %70, %67 ], [ %66, %63 ], [ 0, %51 ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = mul i64 %.sink28.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !619
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %78, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !619
  %79 = load i64, ptr %16, align 8, !range !96, !noalias !619, !noundef !6
  %trunc.i = trunc nuw i64 %79 to i1
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = load i64, ptr %80, align 8, !range !63, !noalias !619, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %trunc.i, label %83, label %85

83:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE.exit"
  %84 = load i64, ptr %82, align 8, !noalias !619
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %81, i64 %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.53) #24
  unreachable

85:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE.exit"
  %86 = load ptr, ptr %82, align 8, !noalias !619, !nonnull !6, !noundef !6
  %87 = icmp ule i64 %78, %81
  tail call void @llvm.assume(i1 %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !619
  store i64 %81, ptr %18, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %86, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %19, ptr %17, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !622
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %15, align 8, !noalias !626
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.530.0..sroa_idx, align 8, !noalias !626
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !626
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !626
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !626
  %88 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit" unwind label %.loopexit.split-lp

89:                                               ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h545c27c54de8d572E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E.exit.thread37"
  ret void

90:                                               ; preds = %91
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %134, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %.invoke, %85, %104, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i12.i.i", %154, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %90 unwind label %162

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit": ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !622
  br i1 %88, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"

.invoke:                                          ; preds = %.noexc22, %.noexc25, %.noexc19, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit"
  %92 = phi ptr [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.56, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit" ], [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.57, %.noexc19 ], [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.57, %.noexc25 ], [ @anon.6d5fe796e03f1e73a9c6d99fff61b81d.57, %.noexc22 ]
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.6d5fe796e03f1e73a9c6d99fff61b81d.36, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.35, ptr noalias noundef readonly align 8 dereferenceable(24) %92) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  br i1 %77, label %143, label %93

93:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  br i1 %trunc.i.i.i1659, label %94, label %112

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load i64, ptr %96, align 8, !alias.scope !643, !noalias !646
  %.promoted.i.i.i.i = load ptr, ptr %95, align 8, !alias.scope !643, !noalias !646
  store ptr null, ptr %95, align 8, !alias.scope !643, !noalias !646
  %98 = icmp eq ptr %.promoted.i.i.i.i, null
  br i1 %98, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8df461ff64656dd0E.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !650
  store ptr %.promoted.i.i.i.i, ptr %8, align 8, !noalias !657
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %97, ptr %99, align 8, !noalias !657
  %100 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !660, !noalias !667, !noundef !6
  %101 = load i64, ptr %18, align 8, !range !135, !alias.scope !660, !noalias !667, !noundef !6
  %102 = sub i64 %101, %100
  %103 = icmp ugt i64 %3, %102
  br i1 %103, label %104, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i12.i.i", !prof !18

104:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %100, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %104
  %.pre.i.i.i.i.i.i18.i.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !668, !noalias !667
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i12.i.i"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i12.i.i": ; preds = %.noexc18, %.lr.ph.split.us.i.i.i.i
  %105 = phi i64 [ %100, %.lr.ph.split.us.i.i.i.i ], [ %.pre.i.i.i.i.i.i18.i.i, %.noexc18 ]
  %106 = icmp sgt i64 %105, -1
  call void @llvm.assume(i1 %106), !noalias !669
  %107 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !668, !noalias !667, !nonnull !6, !noundef !6
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !670
  %109 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !668, !noalias !667, !noundef !6
  %110 = add i64 %109, %3
  store i64 %110, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !668, !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !657
  store ptr %8, ptr %7, align 8, !noalias !657
  %.sroa.42.0..sroa_idx.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.42.0..sroa_idx.i.i.i.i13.i.i, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !671
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %6, align 8, !noalias !675
  %.sroa.5.0..sroa_idx.i.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i14.i.i, align 8, !noalias !675
  %.sroa.7.0..sroa_idx.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i.i.i15.i.i, align 8, !noalias !675
  %.sroa.8.0..sroa_idx.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i16.i.i, align 8, !noalias !675
  %.sroa.10.0..sroa_idx.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i17.i.i, align 8, !noalias !675
  %111 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i12.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !671
  br i1 %111, label %.invoke, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E.exit19.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E.exit19.i.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !650
  store ptr null, ptr %95, align 8, !alias.scope !643, !noalias !646
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8df461ff64656dd0E.exit.i.i.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8df461ff64656dd0E.exit.i.i.i: ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E.exit19.i.i", %94
  store i64 0, ptr %20, align 8, !alias.scope !676, !noalias !677
  br label %112

112:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8df461ff64656dd0E.exit.i.i.i, %93
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load ptr, ptr %113, align 8, !alias.scope !676, !noalias !677, !noundef !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf40a7891cd64e2E.exit.i.i", label %116

116:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = load ptr, ptr %117, align 8, !alias.scope !684, !noalias !687, !nonnull !6, !noundef !6
  %119 = icmp eq ptr %114, %118
  br i1 %119, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf40a7891cd64e2E.exit.i.i", label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.42.0..sroa_idx.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbd63e19954c88e9E.exit.i.i.i.i.i", %.lr.ph.i.i.i.preheader.i.i
  %121 = phi ptr [ %122, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbd63e19954c88e9E.exit.i.i.i.i.i" ], [ %114, %.lr.ph.i.i.i.preheader.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %122, ptr %113, align 8, !alias.scope !684, !noalias !687
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %123 = load i64, ptr %121, align 8, !range !63, !alias.scope !693, !noalias !698, !noundef !6
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbd63e19954c88e9E.exit.i.i.i.i.i", label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load i64, ptr %126, align 8, !alias.scope !693, !noalias !698
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load ptr, ptr %128, align 8, !alias.scope !693, !noalias !698, !nonnull !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !699
  store ptr %129, ptr %11, align 8, !noalias !706
  store i64 %127, ptr %120, align 8, !noalias !706
  %130 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !709, !noalias !716, !noundef !6
  %131 = load i64, ptr %18, align 8, !range !135, !alias.scope !709, !noalias !716, !noundef !6
  %132 = sub i64 %131, %130
  %133 = icmp ugt i64 %3, %132
  br i1 %133, label %134, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i", !prof !18

134:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %130, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %134
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !717, !noalias !716
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i": ; preds = %.noexc21, %125
  %135 = phi i64 [ %130, %125 ], [ %.pre.i.i.i.i.i.i.i.i, %.noexc21 ]
  %136 = icmp sgt i64 %135, -1
  call void @llvm.assume(i1 %136), !noalias !718
  %137 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !717, !noalias !716, !nonnull !6, !noundef !6
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !719
  %139 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !717, !noalias !716, !noundef !6
  %140 = add i64 %139, %3
  store i64 %140, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !717, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !706
  store ptr %11, ptr %10, align 8, !noalias !706
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.42.0..sroa_idx.i.i.i.i5.i.i, align 8, !noalias !706
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !720
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %9, align 8, !noalias !724
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i6.i.i, align 8, !noalias !724
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i.i.i7.i.i, align 8, !noalias !724
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i8.i.i, align 8, !noalias !724
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i9.i.i, align 8, !noalias !724
  %141 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !720
  br i1 %141, label %.invoke, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E.exit.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E.exit.i.i": ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !699
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbd63e19954c88e9E.exit.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbd63e19954c88e9E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E.exit.i.i", %.lr.ph.i.i.i.i.i
  %142 = icmp eq ptr %122, %118
  br i1 %142, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf40a7891cd64e2E.exit.i.i", label %.lr.ph.i.i.i.i.i

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf40a7891cd64e2E.exit.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbd63e19954c88e9E.exit.i.i.i.i.i", %116, %112
  store i64 2, ptr %20, align 8, !alias.scope !725, !noalias !726
  br label %143

143:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf40a7891cd64e2E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7aa6e34a821babf7E.exit"
  br i1 %trunc7.i62, label %144, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h545c27c54de8d572E.exit"

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load i64, ptr %146, align 8, !alias.scope !732, !noalias !735
  %.promoted.i.i.i = load ptr, ptr %145, align 8, !alias.scope !732, !noalias !735
  store ptr null, ptr %145, align 8, !alias.scope !732, !noalias !735
  %148 = icmp eq ptr %.promoted.i.i.i, null
  br i1 %148, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h545c27c54de8d572E.exit", label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %144
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !737
  store ptr %.promoted.i.i.i, ptr %14, align 8, !noalias !742
  store i64 %147, ptr %149, align 8, !noalias !742
  %150 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !745, !noalias !752, !noundef !6
  %151 = load i64, ptr %18, align 8, !range !135, !alias.scope !745, !noalias !752, !noundef !6
  %152 = sub i64 %151, %150
  %153 = icmp ugt i64 %3, %152
  br i1 %153, label %154, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i", !prof !18

154:                                              ; preds = %.lr.ph.split.us.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %150, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %154
  %.pre.i.i.i.i.i.us.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !753, !noalias !752
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i": ; preds = %.noexc24, %.lr.ph.split.us.i.i.i
  %155 = phi i64 [ %150, %.lr.ph.split.us.i.i.i ], [ %.pre.i.i.i.i.i.us.i.i.i, %.noexc24 ]
  %156 = icmp sgt i64 %155, -1
  call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !753, !noalias !752, !nonnull !6, !noundef !6
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !754
  %159 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !753, !noalias !752, !noundef !6
  %160 = add i64 %159, %3
  store i64 %160, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !753, !noalias !752
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !742
  store ptr %14, ptr %13, align 8, !noalias !742
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !742
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !755
  store ptr @anon.6d5fe796e03f1e73a9c6d99fff61b81d.54, ptr %12, align 8, !noalias !759
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !759
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !759
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !759
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !759
  %161 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6d5fe796e03f1e73a9c6d99fff61b81d.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE.exit.i.i.i.us.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !755
  br i1 %161, label %.invoke, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E.exit.us.i.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E.exit.us.i.i.i": ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !737
  store ptr null, ptr %145, align 8, !alias.scope !732, !noalias !735
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h545c27c54de8d572E.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h545c27c54de8d572E.exit": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E.exit.us.i.i.i", %144, %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %89

162:                                              ; preds = %91
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3b1a2c7006ef1793E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h009134395ec69630E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hb8a9730215018ccbE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17he017e9a0b2ff316cE(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6uv_dev20generate_json_schema1_96_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_dev..generate_json_schema..CombinedOptions$GT$11json_schema17h56e9d18c91a87a5bE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.5671531030775555934"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12uv_workspace9pyproject1_82_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_workspace..pyproject..ToolUv$GT$11json_schema17hc0397656f0e6a049E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11uv_settings8settings1_81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_settings..settings..Options$GT$11json_schema17h8ca7a93a71873ff8E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h39f5b0d9ef895ae8E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2cf51e10eb748dc9E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17h295a886559c5368eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3fbea482120ebe3bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99a5aa89c907a470E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h715b25b585ac05f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6720a657d3dd0710E.llvm.12091918122849939711(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$schemars..schema..RootSchema$GT$17hce6fb1e2ee704b97E"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h0a9798de3dbc36baE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h7740b10f34bf59bdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460"}
!6 = !{}
!7 = !{!8, !10, !12, !4}
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12091918122849939711: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12091918122849939711"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h516b60dc3fb1a6f0E.llvm.12091918122849939711: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h516b60dc3fb1a6f0E.llvm.12091918122849939711"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf2201aa92fd0c97dE.llvm.12091918122849939711: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf2201aa92fd0c97dE.llvm.12091918122849939711"}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.13696707235943463460: argument 0"}
!22 = distinct !{!22, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.13696707235943463460"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.13696707235943463460: argument 1"}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!"branch_weights", i32 8002000, i32 6002}
!27 = !{!"branch_weights", i32 -386763927, i32 5864991}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!30 = distinct !{!30, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h70728085b32769abE.llvm.13696707235943463460: argument 0"}
!33 = distinct !{!33, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h70728085b32769abE.llvm.13696707235943463460"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h70728085b32769abE.llvm.13696707235943463460: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460"}
!39 = !{!37, !32}
!40 = !{!41, !43, !45, !37, !32, !35}
!41 = distinct !{!41, !42, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12091918122849939711: argument 0"}
!42 = distinct !{!42, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12091918122849939711"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h516b60dc3fb1a6f0E.llvm.12091918122849939711: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h516b60dc3fb1a6f0E.llvm.12091918122849939711"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf2201aa92fd0c97dE.llvm.12091918122849939711: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf2201aa92fd0c97dE.llvm.12091918122849939711"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!52 = distinct !{!52, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!53 = !{!54, !51}
!54 = distinct !{!54, !52, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!55 = !{!54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b3980e1ebd5eb18E: argument 1"}
!58 = distinct !{!58, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b3980e1ebd5eb18E"}
!59 = !{!60, !57}
!60 = distinct !{!60, !58, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b3980e1ebd5eb18E: argument 0"}
!61 = !{!60}
!62 = !{i64 0, i64 -9223372036854775806}
!63 = !{i64 0, i64 -9223372036854775807}
!64 = !{!65, !67, !69, !71, !73}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12091918122849939711: argument 0"}
!77 = distinct !{!77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12091918122849939711"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h516b60dc3fb1a6f0E.llvm.12091918122849939711: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h516b60dc3fb1a6f0E.llvm.12091918122849939711"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf2201aa92fd0c97dE.llvm.12091918122849939711: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf2201aa92fd0c97dE.llvm.12091918122849939711"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core3str7pattern8Searcher11next_reject17h4c49c0240eba595aE.llvm.13696707235943463460: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str7pattern8Searcher11next_reject17h4c49c0240eba595aE.llvm.13696707235943463460"}
!88 = distinct !{!88, !87, !"_ZN4core3str7pattern8Searcher11next_reject17h4c49c0240eba595aE.llvm.13696707235943463460: argument 1"}
!89 = !{!86}
!90 = !{i64 0, i64 3}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!94 = distinct !{!94, !95, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h2dd87e00f7366058E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h2dd87e00f7366058E"}
!96 = !{i64 0, i64 2}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha498d657c1388b8fE.llvm.12091918122849939711: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha498d657c1388b8fE.llvm.12091918122849939711"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h97ba862addaa576dE.llvm.12091918122849939711: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h97ba862addaa576dE.llvm.12091918122849939711"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!108 = distinct !{!108, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!109 = distinct !{!109, !108, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!112 = distinct !{!112, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!113 = distinct !{!113, !112, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!116 = distinct !{!116, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!117 = distinct !{!117, !116, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!120 = distinct !{!120, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!121 = distinct !{!121, !120, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!127 = distinct !{!127, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!128 = !{!129, !131, !133, !123}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!133 = distinct !{!133, !134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!134 = distinct !{!134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!135 = !{i64 0, i64 -9223372036854775808}
!136 = !{!131, !133, !123}
!137 = !{!138, !123}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1c4176f956889eE: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1c4176f956889eE"}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!145 = distinct !{!145, !146, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!146 = distinct !{!146, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!147 = distinct !{!147, !148, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!151 = !{!143, !145, !147}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he9c7ad3d24c78a9dE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he9c7ad3d24c78a9dE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23f80b97a71f0491E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23f80b97a71f0491E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdb4b7ddd0b9784f6E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdb4b7ddd0b9784f6E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc0cef6c0c8c84387E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc0cef6c0c8c84387E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!170 = distinct !{!170, !171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!171 = distinct !{!171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ad91ca1f6139279E: argument 0"}
!174 = distinct !{!174, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ad91ca1f6139279E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ad91ca1f6139279E: argument 1"}
!177 = !{i64 1}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.13696707235943463460: argument 0"}
!180 = distinct !{!180, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.13696707235943463460"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.13696707235943463460: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E: argument 0"}
!185 = distinct !{!185, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha17373e6aadef868E: argument 1"}
!188 = !{i8 0, i8 2}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3str11validations15next_code_point17h0aeca9e3f12b4ec9E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3str11validations15next_code_point17h0aeca9e3f12b4ec9E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E: argument 1"}
!197 = distinct !{!197, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E: argument 2"}
!200 = !{!201}
!201 = distinct !{!201, !197, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E: argument 3"}
!202 = !{!203, !199, !201}
!203 = distinct !{!203, !197, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7bc4117db6219ae6E: argument 0"}
!204 = !{!203, !196, !201}
!205 = !{!203, !196, !199, !201}
!206 = !{!203, !196, !199}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19ebd79ac23c977dE.llvm.13696707235943463460"}
!210 = !{!211, !213, !215, !208}
!211 = distinct !{!211, !212, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12091918122849939711: argument 0"}
!212 = distinct !{!212, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.12091918122849939711"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h516b60dc3fb1a6f0E.llvm.12091918122849939711: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h516b60dc3fb1a6f0E.llvm.12091918122849939711"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d6b2c7e8514e93cE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf2201aa92fd0c97dE.llvm.12091918122849939711: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf2201aa92fd0c97dE.llvm.12091918122849939711"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN6uv_dev20generate_json_schema1_96_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_dev..generate_json_schema..CombinedOptions$GT$9schema_id17hb50dd8743b413eeeE: argument 0"}
!222 = distinct !{!222, !"_ZN6uv_dev20generate_json_schema1_96_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_dev..generate_json_schema..CombinedOptions$GT$9schema_id17hb50dd8743b413eeeE"}
!223 = !{!224, !226, !227}
!224 = distinct !{!224, !225, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hdea5ef6453e4b477E: argument 0"}
!225 = distinct !{!225, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hdea5ef6453e4b477E"}
!226 = distinct !{!226, !225, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hdea5ef6453e4b477E: argument 1"}
!227 = distinct !{!227, !225, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hdea5ef6453e4b477E: argument 2"}
!228 = !{!227}
!229 = !{!224, !227}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h7740b10f34bf59bdE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h7740b10f34bf59bdE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.llvm.12091918122849939711: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.llvm.12091918122849939711"}
!236 = !{!234, !231}
!237 = !{!238, !240, !242, !244, !246, !234, !231, !224, !226, !227}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha3c8c7d6b38d2229E: argument 0"}
!250 = distinct !{!250, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha3c8c7d6b38d2229E"}
!251 = !{!252, !254, !256, !249}
!252 = distinct !{!252, !253, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.5671531030775555934: argument 0"}
!253 = distinct !{!253, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.5671531030775555934"}
!254 = distinct !{!254, !255, !"_ZN6uv_dev20generate_json_schema1_96_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_dev..generate_json_schema..CombinedOptions$GT$11schema_name17h681505aee3ed1183E: argument 0"}
!255 = distinct !{!255, !"_ZN6uv_dev20generate_json_schema1_96_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_dev..generate_json_schema..CombinedOptions$GT$11schema_name17h681505aee3ed1183E"}
!256 = distinct !{!256, !257, !"_ZN4core3ops8function6FnOnce9call_once17h5b61810fd88152d4E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ops8function6FnOnce9call_once17h5b61810fd88152d4E"}
!258 = !{!259, !261, !263, !265, !267}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf0a341328ab2d6fE: argument 0"}
!271 = distinct !{!271, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf0a341328ab2d6fE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE: argument 0"}
!274 = distinct !{!274, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE"}
!275 = !{!276, !278, !280, !273, !281, !270, !282}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE"}
!278 = distinct !{!278, !279, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE: argument 0"}
!279 = distinct !{!279, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE"}
!280 = distinct !{!280, !279, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE: argument 1"}
!281 = distinct !{!281, !274, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE: argument 1"}
!282 = distinct !{!282, !271, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf0a341328ab2d6fE: argument 1"}
!283 = !{!278, !273, !270}
!284 = !{!273, !270}
!285 = !{!281, !282}
!286 = !{!287, !289, !291, !293, !295}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!297 = !{!298, !300, !302, !304, !306}
!298 = distinct !{!298, !299, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"}
!311 = !{!312, !314, !316, !318, !320, !309}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!322 = !{!323, !325, !327, !329, !331}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h1c5c42b00d3b6850E.llvm.13696707235943463460: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h1c5c42b00d3b6850E.llvm.13696707235943463460"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E: argument 0"}
!338 = distinct !{!338, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ec2cfcbf313706E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hef12a703efaf97e4E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hef12a703efaf97e4E"}
!342 = !{!340, !337}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ops8function6FnOnce9call_once17ha195e76e6e033506E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ops8function6FnOnce9call_once17ha195e76e6e033506E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6aaae43aeb35846fE: argument 0"}
!348 = distinct !{!348, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6aaae43aeb35846fE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h1ca222cc5af168eaE: argument 0"}
!351 = distinct !{!351, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h1ca222cc5af168eaE"}
!352 = !{!353, !350, !347, !344, !340, !337}
!353 = distinct !{!353, !354, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE: argument 0"}
!354 = distinct !{!354, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE"}
!355 = !{!356, !358, !360}
!356 = distinct !{!356, !357, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E: argument 0"}
!357 = distinct !{!357, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E"}
!358 = distinct !{!358, !359, !"_ZN6uv_dev26generate_options_reference12generate_set28_$u7b$$u7b$closure$u7d$$u7d$17h335ca0d0d0419a88E: argument 0"}
!359 = distinct !{!359, !"_ZN6uv_dev26generate_options_reference12generate_set28_$u7b$$u7b$closure$u7d$$u7d$17h335ca0d0d0419a88E"}
!360 = distinct !{!360, !361, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbc09a54e6fc68445E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbc09a54e6fc68445E"}
!362 = !{!350, !347, !344, !340, !337}
!363 = !{!364, !366, !337}
!364 = distinct !{!364, !365, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haacb77bc148458b6E: argument 0"}
!365 = distinct !{!365, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haacb77bc148458b6E"}
!366 = distinct !{!366, !367, !"_ZN4core6option15Option$LT$T$GT$7or_else17h83a90bcaa1630074E: argument 1"}
!367 = distinct !{!367, !"_ZN4core6option15Option$LT$T$GT$7or_else17h83a90bcaa1630074E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core6option15Option$LT$T$GT$7or_else17h83a90bcaa1630074E: argument 0"}
!370 = !{!371, !364, !366, !337}
!371 = distinct !{!371, !372, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498e2fbcaded4014E: argument 0"}
!372 = distinct !{!372, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498e2fbcaded4014E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE: argument 1"}
!375 = distinct !{!375, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0edf1030e5d99edbE: argument 0"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!383 = distinct !{!383, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!384 = distinct !{!384, !383, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!385 = !{!382}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h39d10071f4fc0610E: argument 0"}
!388 = distinct !{!388, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h39d10071f4fc0610E"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h39d10071f4fc0610E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hede178c6acf64d39E: argument 0"}
!393 = distinct !{!393, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hede178c6acf64d39E"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hede178c6acf64d39E: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4bc905d48b310c4E: argument 0"}
!398 = distinct !{!398, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4bc905d48b310c4E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1dd07753f001fbdE: argument 0"}
!401 = distinct !{!401, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1dd07753f001fbdE"}
!402 = !{!403, !400, !397, !392, !387}
!403 = distinct !{!403, !404, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE: argument 0"}
!404 = distinct !{!404, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE"}
!405 = !{!406, !395, !407, !390}
!406 = distinct !{!406, !401, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf1dd07753f001fbdE: argument 1"}
!407 = distinct !{!407, !393, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hede178c6acf64d39E: argument 2"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he82d588fb2dc2a25E: argument 0"}
!410 = distinct !{!410, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he82d588fb2dc2a25E"}
!411 = !{!412, !414, !409}
!412 = distinct !{!412, !413, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E: argument 0"}
!413 = distinct !{!413, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E"}
!414 = distinct !{!414, !415, !"_ZN6uv_dev26generate_options_reference12generate_set28_$u7b$$u7b$closure$u7d$$u7d$17h335ca0d0d0419a88E: argument 0"}
!415 = distinct !{!415, !"_ZN6uv_dev26generate_options_reference12generate_set28_$u7b$$u7b$closure$u7d$$u7d$17h335ca0d0d0419a88E"}
!416 = !{!400, !406, !397, !392, !407, !387}
!417 = !{!418, !420, !422, !409, !400, !406, !397, !392, !395, !407, !387, !390}
!418 = distinct !{!418, !419, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84708792b90528a5E: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84708792b90528a5E"}
!420 = distinct !{!420, !421, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0d5986fca41a9a17E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0d5986fca41a9a17E"}
!422 = distinct !{!422, !423, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h583c51172e6b7cbbE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h583c51172e6b7cbbE"}
!424 = !{!425, !418, !420, !422, !409, !400, !406, !397, !392, !395, !407, !387, !390}
!425 = distinct !{!425, !426, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17h8c8860eb83bab30bE: argument 0"}
!426 = distinct !{!426, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17h8c8860eb83bab30bE"}
!427 = !{!428, !430, !432, !395, !390}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!430 = distinct !{!430, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!432 = distinct !{!432, !433, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!433 = distinct !{!433, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!434 = !{!425, !418, !420, !409, !400, !406, !397, !392, !407, !387}
!435 = !{!430, !432, !395, !390}
!436 = !{!409, !400, !406, !397, !392, !407, !387}
!437 = !{!438, !440, !425, !418, !420, !422, !409, !400, !406, !397, !392, !395, !407, !387, !390}
!438 = distinct !{!438, !439, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!439 = distinct !{!439, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!440 = distinct !{!440, !439, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!441 = !{!438, !425, !418, !420, !422, !409, !400, !406, !397, !392, !395, !407, !387, !390}
!442 = !{!392, !387}
!443 = !{!395, !407, !390}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0cd511e20423d2d1E: argument 0"}
!446 = distinct !{!446, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0cd511e20423d2d1E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0cd511e20423d2d1E: argument 1"}
!449 = !{!450, !445, !392, !387}
!450 = distinct !{!450, !451, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498e2fbcaded4014E: argument 0"}
!451 = distinct !{!451, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498e2fbcaded4014E"}
!452 = !{!448, !453, !395, !407, !390}
!453 = distinct !{!453, !446, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0cd511e20423d2d1E: argument 2"}
!454 = !{!455, !457, !445, !448, !453, !392, !395, !407, !387, !390}
!455 = distinct !{!455, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84708792b90528a5E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84708792b90528a5E"}
!457 = distinct !{!457, !458, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0d5986fca41a9a17E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0d5986fca41a9a17E"}
!459 = !{!460, !455, !457, !445, !448, !453, !392, !395, !407, !387, !390}
!460 = distinct !{!460, !461, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17h8c8860eb83bab30bE: argument 0"}
!461 = distinct !{!461, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17h8c8860eb83bab30bE"}
!462 = !{!463, !465, !467, !448, !395, !390}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!467 = distinct !{!467, !468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!468 = distinct !{!468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!469 = !{!460, !455, !457, !445, !453, !392, !407, !387}
!470 = !{!465, !467, !448, !395, !390}
!471 = !{!445, !453, !392, !407, !387}
!472 = !{!473, !475, !460, !455, !457, !445, !448, !453, !392, !395, !407, !387, !390}
!473 = distinct !{!473, !474, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!474 = distinct !{!474, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!475 = distinct !{!475, !474, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!476 = !{!473, !460, !455, !457, !445, !448, !453, !392, !395, !407, !387, !390}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffd3565cb2b7deddE: argument 0"}
!479 = distinct !{!479, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffd3565cb2b7deddE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h562726a778769514E: argument 0"}
!482 = distinct !{!482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h562726a778769514E"}
!483 = !{!484, !481, !478}
!484 = distinct !{!484, !485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE: argument 0"}
!485 = distinct !{!485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE"}
!486 = !{!487, !489, !491}
!487 = distinct !{!487, !488, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E: argument 0"}
!488 = distinct !{!488, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E"}
!489 = distinct !{!489, !490, !"_ZN6uv_dev26generate_options_reference10emit_field28_$u7b$$u7b$closure$u7d$$u7d$17hb7a48c10d0d1b17cE: argument 0"}
!490 = distinct !{!490, !"_ZN6uv_dev26generate_options_reference10emit_field28_$u7b$$u7b$closure$u7d$$u7d$17hb7a48c10d0d1b17cE"}
!491 = distinct !{!491, !492, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb4eb3df6d57d1ed4E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb4eb3df6d57d1ed4E"}
!493 = !{!481, !478}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!499 = distinct !{!499, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!500 = distinct !{!500, !499, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!501 = !{!498}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2a5fad2d2f08feadE: argument 0"}
!504 = distinct !{!504, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2a5fad2d2f08feadE"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2a5fad2d2f08feadE: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcc7afa935d908098E: argument 0"}
!509 = distinct !{!509, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcc7afa935d908098E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcc7afa935d908098E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h91a2bc21448e2d26E: argument 0"}
!514 = distinct !{!514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h91a2bc21448e2d26E"}
!515 = !{!516, !513, !508, !503}
!516 = distinct !{!516, !517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE: argument 0"}
!517 = distinct !{!517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE"}
!518 = !{!511, !519, !506}
!519 = distinct !{!519, !509, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcc7afa935d908098E: argument 2"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13db2fdc00c820faE: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13db2fdc00c820faE"}
!523 = !{!524, !526, !521}
!524 = distinct !{!524, !525, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E: argument 0"}
!525 = distinct !{!525, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E"}
!526 = distinct !{!526, !527, !"_ZN6uv_dev26generate_options_reference10emit_field28_$u7b$$u7b$closure$u7d$$u7d$17hb7a48c10d0d1b17cE: argument 0"}
!527 = distinct !{!527, !"_ZN6uv_dev26generate_options_reference10emit_field28_$u7b$$u7b$closure$u7d$$u7d$17hb7a48c10d0d1b17cE"}
!528 = !{!513, !508, !519, !503}
!529 = !{!530, !532, !521, !513, !508, !511, !519, !503, !506}
!530 = distinct !{!530, !531, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h68e5dae28b9fa022E: argument 0"}
!531 = distinct !{!531, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h68e5dae28b9fa022E"}
!532 = distinct !{!532, !533, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4b93f11d861179d5E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4b93f11d861179d5E"}
!534 = !{!535, !530, !532, !521, !513, !508, !511, !519, !503, !506}
!535 = distinct !{!535, !536, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hb83ac02fb34aa2a1E: argument 0"}
!536 = distinct !{!536, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hb83ac02fb34aa2a1E"}
!537 = !{!538, !540, !542, !511, !506}
!538 = distinct !{!538, !539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!540 = distinct !{!540, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!542 = distinct !{!542, !543, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!543 = distinct !{!543, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!544 = !{!535, !530, !532, !521, !513, !508, !519, !503}
!545 = !{!540, !542, !511, !506}
!546 = !{!521, !513, !508, !519, !503}
!547 = !{!548, !550, !535, !530, !532, !521, !513, !508, !511, !519, !503, !506}
!548 = distinct !{!548, !549, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!549 = distinct !{!549, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!550 = distinct !{!550, !549, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!551 = !{!548, !535, !530, !532, !521, !513, !508, !511, !519, !503, !506}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E: argument 0"}
!554 = distinct !{!554, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7728dd0cd0287f8E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core4iter8adapters5chain17and_then_or_clear17he45ad764b1d637eeE: argument 0"}
!557 = distinct !{!557, !"_ZN4core4iter8adapters5chain17and_then_or_clear17he45ad764b1d637eeE"}
!558 = !{!556, !553}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ops8function6FnOnce9call_once17he7187922f4fce346E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ops8function6FnOnce9call_once17he7187922f4fce346E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heaed470e797c1185E: argument 0"}
!564 = distinct !{!564, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heaed470e797c1185E"}
!565 = !{!566, !568, !570, !563, !560, !556, !553}
!566 = distinct !{!566, !567, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77704eb12df0aa18E: argument 0"}
!567 = distinct !{!567, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77704eb12df0aa18E"}
!568 = distinct !{!568, !569, !"_ZN4core3ops8function6FnOnce9call_once17h40f4b090bd695c8aE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ops8function6FnOnce9call_once17h40f4b090bd695c8aE"}
!570 = distinct !{!570, !571, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h084b8ecd393b6bbbE: argument 0"}
!571 = distinct !{!571, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h084b8ecd393b6bbbE"}
!572 = !{!570, !563, !560, !556, !553}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha8a01ccd604a0ec8E: argument 0"}
!575 = distinct !{!575, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha8a01ccd604a0ec8E"}
!576 = !{!574, !577, !563, !560, !556, !553}
!577 = distinct !{!577, !578, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2db81cbc546e8a1cE: argument 1"}
!578 = distinct !{!578, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2db81cbc546e8a1cE"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2db81cbc546e8a1cE: argument 0"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79acb304a67d0a24E: argument 0"}
!583 = distinct !{!583, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79acb304a67d0a24E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a0aad06f3e1e12aE: argument 0"}
!586 = distinct !{!586, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a0aad06f3e1e12aE"}
!587 = !{!588, !585, !582, !574, !577, !563, !560, !556, !553}
!588 = distinct !{!588, !589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE: argument 0"}
!589 = distinct !{!589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE"}
!590 = !{!591, !593, !595}
!591 = distinct !{!591, !592, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E: argument 0"}
!592 = distinct !{!592, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E"}
!593 = distinct !{!593, !594, !"_ZN6uv_dev26generate_options_reference13format_header28_$u7b$$u7b$closure$u7d$$u7d$17h87e7eb8929b0a6f6E: argument 0"}
!594 = distinct !{!594, !"_ZN6uv_dev26generate_options_reference13format_header28_$u7b$$u7b$closure$u7d$$u7d$17h87e7eb8929b0a6f6E"}
!595 = distinct !{!595, !596, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h82365b7c9b24db38E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h82365b7c9b24db38E"}
!597 = !{!585, !582, !574, !580, !577, !563, !560, !556, !553}
!598 = !{!599, !601, !553}
!599 = distinct !{!599, !600, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbf639261e539e6bcE: argument 0"}
!600 = distinct !{!600, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbf639261e539e6bcE"}
!601 = distinct !{!601, !602, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc3e7123ccbd57decE: argument 1"}
!602 = distinct !{!602, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc3e7123ccbd57decE"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc3e7123ccbd57decE: argument 0"}
!605 = !{!606, !599, !601, !553}
!606 = distinct !{!606, !607, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77704eb12df0aa18E: argument 0"}
!607 = distinct !{!607, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77704eb12df0aa18E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE: argument 1"}
!610 = distinct !{!610, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65cc0db077c4ffdfE: argument 0"}
!613 = !{!577}
!614 = !{!615, !609}
!615 = distinct !{!615, !616, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E: argument 1"}
!616 = distinct !{!616, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E"}
!617 = !{!618, !612}
!618 = distinct !{!618, !616, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40c1f29d9135f4f4E: argument 0"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!624 = distinct !{!624, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!625 = distinct !{!625, !624, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!626 = !{!623}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h545c27c54de8d572E: argument 0"}
!629 = distinct !{!629, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h545c27c54de8d572E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h545c27c54de8d572E: argument 1"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4e938391fe1f852E: argument 0"}
!634 = distinct !{!634, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4e938391fe1f852E"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4e938391fe1f852E: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf40a7891cd64e2E: argument 0"}
!639 = distinct !{!639, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf40a7891cd64e2E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8df461ff64656dd0E: argument 0"}
!642 = distinct !{!642, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8df461ff64656dd0E"}
!643 = !{!644, !641, !638, !633, !628}
!644 = distinct !{!644, !645, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77704eb12df0aa18E: argument 0"}
!645 = distinct !{!645, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77704eb12df0aa18E"}
!646 = !{!647, !648, !636, !649, !631}
!647 = distinct !{!647, !642, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8df461ff64656dd0E: argument 1"}
!648 = distinct !{!648, !639, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf40a7891cd64e2E: argument 1"}
!649 = distinct !{!649, !634, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he4e938391fe1f852E: argument 2"}
!650 = !{!651, !653, !655, !641, !647, !638, !633, !636, !649, !628, !631}
!651 = distinct !{!651, !652, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed511b64c661df72E: argument 0"}
!652 = distinct !{!652, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed511b64c661df72E"}
!653 = distinct !{!653, !654, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E"}
!655 = distinct !{!655, !656, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E"}
!657 = !{!658, !651, !653, !655, !641, !647, !638, !633, !636, !649, !628, !631}
!658 = distinct !{!658, !659, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hebc2b41bbec023d9E: argument 0"}
!659 = distinct !{!659, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hebc2b41bbec023d9E"}
!660 = !{!661, !663, !665, !636, !631}
!661 = distinct !{!661, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!665 = distinct !{!665, !666, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!666 = distinct !{!666, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!667 = !{!658, !651, !653, !641, !647, !638, !633, !649, !628}
!668 = !{!663, !665, !636, !631}
!669 = !{!641, !647, !638}
!670 = !{!641, !647, !638, !633, !649, !628}
!671 = !{!672, !674, !658, !651, !653, !655, !641, !647, !638, !633, !636, !649, !628, !631}
!672 = distinct !{!672, !673, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!673 = distinct !{!673, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!674 = distinct !{!674, !673, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!675 = !{!672, !658, !651, !653, !655, !641, !647, !638, !633, !636, !649, !628, !631}
!676 = !{!638, !633, !628}
!677 = !{!648, !636, !649, !631}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdd2c25ff16b5c0bE: argument 0"}
!680 = distinct !{!680, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdd2c25ff16b5c0bE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h40bb889b8b55c8e0E: argument 0"}
!683 = distinct !{!683, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h40bb889b8b55c8e0E"}
!684 = !{!685, !682, !679, !638, !633, !628}
!685 = distinct !{!685, !686, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE: argument 0"}
!686 = distinct !{!686, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a611722e461904dE"}
!687 = !{!688, !689, !648, !636, !649, !631}
!688 = distinct !{!688, !683, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h40bb889b8b55c8e0E: argument 1"}
!689 = distinct !{!689, !680, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdd2c25ff16b5c0bE: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbd63e19954c88e9E: argument 0"}
!692 = distinct !{!692, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbd63e19954c88e9E"}
!693 = !{!694, !696, !691}
!694 = distinct !{!694, !695, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E: argument 0"}
!695 = distinct !{!695, !"_ZN6uv_dev26generate_options_reference3Set4name17h982f10fada672d56E"}
!696 = distinct !{!696, !697, !"_ZN6uv_dev26generate_options_reference13format_header28_$u7b$$u7b$closure$u7d$$u7d$17h87e7eb8929b0a6f6E: argument 0"}
!697 = distinct !{!697, !"_ZN6uv_dev26generate_options_reference13format_header28_$u7b$$u7b$closure$u7d$$u7d$17h87e7eb8929b0a6f6E"}
!698 = !{!682, !688, !679, !689, !638, !648, !633, !649, !628}
!699 = !{!700, !702, !704, !691, !682, !679, !638, !633, !636, !649, !628, !631}
!700 = distinct !{!700, !701, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed511b64c661df72E: argument 0"}
!701 = distinct !{!701, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed511b64c661df72E"}
!702 = distinct !{!702, !703, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E"}
!704 = distinct !{!704, !705, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b6f880a6c1ed434E"}
!706 = !{!707, !700, !702, !704, !691, !682, !679, !638, !633, !636, !649, !628, !631}
!707 = distinct !{!707, !708, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hebc2b41bbec023d9E: argument 0"}
!708 = distinct !{!708, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hebc2b41bbec023d9E"}
!709 = !{!710, !712, !714, !636, !631}
!710 = distinct !{!710, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!714 = distinct !{!714, !715, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!715 = distinct !{!715, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!716 = !{!707, !700, !702, !691, !682, !679, !638, !633, !649, !628}
!717 = !{!712, !714, !636, !631}
!718 = !{!691, !682, !679, !638}
!719 = !{!691, !682, !679, !638, !633, !649, !628}
!720 = !{!721, !723, !707, !700, !702, !704, !691, !682, !679, !638, !633, !636, !649, !628, !631}
!721 = distinct !{!721, !722, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!722 = distinct !{!722, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!723 = distinct !{!723, !722, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!724 = !{!721, !707, !700, !702, !704, !691, !682, !679, !638, !633, !636, !649, !628, !631}
!725 = !{!633, !628}
!726 = !{!636, !649, !631}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd3f6eb7e5ce633eE: argument 0"}
!729 = distinct !{!729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd3f6eb7e5ce633eE"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd3f6eb7e5ce633eE: argument 1"}
!732 = !{!733, !728, !633, !628}
!733 = distinct !{!733, !734, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77704eb12df0aa18E: argument 0"}
!734 = distinct !{!734, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77704eb12df0aa18E"}
!735 = !{!731, !736, !636, !649, !631}
!736 = distinct !{!736, !729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd3f6eb7e5ce633eE: argument 2"}
!737 = !{!738, !740, !728, !731, !736, !633, !636, !649, !628, !631}
!738 = distinct !{!738, !739, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed511b64c661df72E: argument 0"}
!739 = distinct !{!739, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed511b64c661df72E"}
!740 = distinct !{!740, !741, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h08ba6e51ffa0ad61E"}
!742 = !{!743, !738, !740, !728, !731, !736, !633, !636, !649, !628, !631}
!743 = distinct !{!743, !744, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hebc2b41bbec023d9E: argument 0"}
!744 = distinct !{!744, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hebc2b41bbec023d9E"}
!745 = !{!746, !748, !750, !731, !636, !631}
!746 = distinct !{!746, !747, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!747 = distinct !{!747, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!750 = distinct !{!750, !751, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!751 = distinct !{!751, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!752 = !{!743, !738, !740, !728, !736, !633, !649, !628}
!753 = !{!748, !750, !731, !636, !631}
!754 = !{!728, !736, !633, !649, !628}
!755 = !{!756, !758, !743, !738, !740, !728, !731, !736, !633, !636, !649, !628, !631}
!756 = distinct !{!756, !757, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 0"}
!757 = distinct !{!757, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE"}
!758 = distinct !{!758, !757, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1f6dbf90cc2b9afeE: argument 1"}
!759 = !{!756, !743, !738, !740, !728, !731, !736, !633, !636, !649, !628, !631}

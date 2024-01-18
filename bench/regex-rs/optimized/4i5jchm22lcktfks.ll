; ModuleID = 'bench/regex-rs/original/4i5jchm22lcktfks.ll'
source_filename = "bench/regex-rs/original/4i5jchm22lcktfks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f88c669d8aacddcfe416ed23db0f91fc.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/char/methods.rs" }>, align 1
@anon.f88c669d8aacddcfe416ed23db0f91fc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88c669d8aacddcfe416ed23db0f91fc.0, [16 x i8] c"P\00\00\00\00\00\00\00\06\07\00\00\0D\00\00\00" }>, align 8
@anon.f88c669d8aacddcfe416ed23db0f91fc.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.f88c669d8aacddcfe416ed23db0f91fc.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.f88c669d8aacddcfe416ed23db0f91fc.4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.f88c669d8aacddcfe416ed23db0f91fc.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f88c669d8aacddcfe416ed23db0f91fc.2, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.f88c669d8aacddcfe416ed23db0f91fc.3, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.f88c669d8aacddcfe416ed23db0f91fc.4, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.f88c669d8aacddcfe416ed23db0f91fc.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88c669d8aacddcfe416ed23db0f91fc.0, [16 x i8] c"P\00\00\00\00\00\00\00\FF\06\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %23, label %25

14:                                               ; preds = %25, %23, %21, %20
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %15, align 8
  %16 = getelementptr inbounds [3 x { ptr, ptr }], ptr %5, i64 0, i64 1
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds [3 x { ptr, ptr }], ptr %5, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %17, align 8
  %18 = getelementptr inbounds [3 x { ptr, ptr }], ptr %5, i64 0, i64 2
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds [3 x { ptr, ptr }], ptr %5, i64 0, i64 2, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.f88c669d8aacddcfe416ed23db0f91fc.5, i64 3, ptr nonnull align 8 %5, i64 3)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.f88c669d8aacddcfe416ed23db0f91fc.6) #8
  unreachable

20:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %27

21:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %22 = icmp ugt i64 %2, 1
  br i1 %22, label %32, label %14

23:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %24 = icmp ugt i64 %2, 2
  br i1 %24, label %40, label %14

25:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %26 = icmp ugt i64 %2, 3
  br i1 %26, label %53, label %14

27:                                               ; preds = %20
  %28 = trunc i32 %0 to i8
  store i8 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %53, %40, %32, %27
  %30 = phi i64 [ 4, %53 ], [ 3, %40 ], [ 2, %32 ], [ 1, %27 ]
  %31 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64 0, i64 %30, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 8 @anon.f88c669d8aacddcfe416ed23db0f91fc.1)
  ret { ptr, i64 } %31

32:                                               ; preds = %21
  %33 = lshr i32 %0, 6
  %34 = trunc i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  store i8 %35, ptr %1, align 1
  %36 = trunc i32 %0 to i8
  %37 = and i8 %36, 63
  %38 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %39 = or disjoint i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %29

40:                                               ; preds = %23
  %41 = lshr i32 %0, 12
  %42 = trunc i32 %41 to i8
  %43 = or disjoint i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = trunc i32 %0 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %29

53:                                               ; preds = %25
  %54 = lshr i32 %0, 18
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 7
  %57 = or disjoint i8 %56, -16
  store i8 %57, ptr %1, align 1
  %58 = lshr i32 %0, 12
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %62 = or disjoint i8 %60, -128
  store i8 %62, ptr %61, align 1
  %63 = lshr i32 %0, 6
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %67 = or disjoint i8 %65, -128
  store i8 %67, ptr %66, align 1
  %68 = trunc i32 %0 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$10is_control17h6dafd298cc7255b0E"(i32 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN4core7unicode12unicode_data2cc6lookup17he389e78d51b36d94E(i32 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h9ce3643eb6116bbcE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32 %0, ptr align 1 %1, i64 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12escape_debug17h38870ef669d9dfbbE"(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { [10 x i8], { i8, i8 } } }, align 1
  %4 = alloca { { [10 x i8], { i8, i8 } } }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  switch i32 %1, label %12 [
    i32 0, label %5
    i32 9, label %6
    i32 13, label %7
    i32 10, label %8
    i32 92, label %9
    i32 34, label %10
    i32 39, label %11
  ]

5:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 48)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 116)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

7:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 114)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 110)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

9:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 92)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

10:                                               ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 34)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

11:                                               ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 39)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17ha11aac8aee9d7965E(i32 %1), !noalias !5
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @_ZN4core7unicode9printable12is_printable17ha0722f635e03ccf5E(i32 %1), !noalias !5
  br i1 %15, label %18, label %17

16:                                               ; preds = %12
  call void @_ZN4core4char13EscapeUnicode3new17h8ac4277415a8b79dE(ptr nonnull sret({ { [10 x i8], { i8, i8 } } }) align 1 %4, i32 %1), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %4, i64 12, i1 false)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

17:                                               ; preds = %14
  call void @_ZN4core4char13EscapeUnicode3new17h8ac4277415a8b79dE(ptr nonnull sret({ { [10 x i8], { i8, i8 } } }) align 1 %3, i32 %1), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

18:                                               ; preds = %14
  store i8 -128, ptr %0, align 4, !alias.scope !5
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %.sroa.26.0..sroa_idx.i, align 4, !alias.scope !5
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE.exit": ; preds = %5, %6, %7, %8, %9, %10, %11, %16, %17, %18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E"(i32 %0) unnamed_addr #0 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %or.cond3 = icmp ult i32 %3, 26
  br i1 %or.cond3, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %0, 127
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17hc7683e0117f4c181E(i32 %0)
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %1 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hed3058a2c76aa380E"(i32 %0) unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9
  %2 = icmp ult i32 %switch.tableidx, 24
  br i1 %2, label %switch.hole_check, label %3

3:                                                ; preds = %switch.hole_check, %1
  %4 = icmp ugt i32 %0, 127
  br i1 %4, label %5, label %switch.lookup

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h96b8e5ddcf61f2c7E(i32 %0)
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %7 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %7, 0
  br i1 %switch.lobit.not, label %3, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %3, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %3 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hc2415f4c1b56b5bcE"(i32 %0) unnamed_addr #0 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %or.cond3.i = icmp ult i32 %3, 26
  br i1 %or.cond3.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %0, 127
  br i1 %5, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread6"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit": ; preds = %4
  %6 = tail call zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17hc7683e0117f4c181E(i32 %0)
  br i1 %6, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread", label %8

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread6": ; preds = %4
  %7 = add nsw i32 %0, -48
  %or.cond8 = icmp ult i32 %7, 10
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread"

8:                                                ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit"
  %9 = tail call zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h72a1f8d3f669ecf8E(i32 %0)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread6", %1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit", %8
  %.0 = phi i1 [ %9, %8 ], [ true, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit" ], [ true, %1 ], [ %or.cond8, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E.exit.thread6" ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8from_u3217h5713341f066abdc7E"(i32 %0) unnamed_addr #1 {
  %2 = xor i32 %0, 55296
  %3 = add i32 %2, -1114112
  %4 = icmp ult i32 %3, -1112064
  %. = select i1 %4, i32 1114112, i32 %0
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8is_ascii17h05f1911afb738fc8E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !8, !noundef !9
  %3 = icmp ult i32 %2, 128
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32 %0) unnamed_addr #1 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 65536
  %. = select i1 %6, i64 3, i64 4
  br label %7

7:                                                ; preds = %3, %5, %1
  %.0 = phi i64 [ 1, %1 ], [ %., %5 ], [ 2, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode12unicode_data2cc6lookup17he389e78d51b36d94E(i32) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17hc7683e0117f4c181E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h96b8e5ddcf61f2c7E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h72a1f8d3f669ecf8E(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17ha11aac8aee9d7965E(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode9printable12is_printable17ha0722f635e03ccf5E(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4char13EscapeUnicode3new17h8ac4277415a8b79dE(ptr sret({ { [10 x i8], { i8, i8 } } }) align 1, i32) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE: argument 0"}
!7 = distinct !{!7, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hce9ae2459996962fE"}
!8 = !{i32 0, i32 1114112}
!9 = !{}

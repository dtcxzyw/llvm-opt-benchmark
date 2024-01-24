; ModuleID = 'bench/regex-rs/original/llnzdt2dhrsw8wo.ll'
source_filename = "bench/regex-rs/original/llnzdt2dhrsw8wo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1b08deea0243f48ae9855783a85e96e.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1b08deea0243f48ae9855783a85e96e.0, [8 x i8] zeroinitializer }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FE\FF\FF\7F" }>, align 4
@anon.a1b08deea0243f48ae9855783a85e96e.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"failed to create small index from " }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c", which exceeds " }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a1b08deea0243f48ae9855783a85e96e.3, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.a1b08deea0243f48ae9855783a85e96e.4, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SmallIndex" }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h21bda445f585331bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.8 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SmallIndexError" }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"attempted" }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h21918897c0261092E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he54767c13245043dE" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.11 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PatternID" }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hbb4f4323fbaaaadbE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h786d41e628edba51E" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.13 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"failed to create PatternID from " }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a1b08deea0243f48ae9855783a85e96e.13, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.a1b08deea0243f48ae9855783a85e96e.4, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.15 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"cannot create iterator for PatternID when number of elements exceed " }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1b08deea0243f48ae9855783a85e96e.15, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\7F\00\00\00\00" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.18 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"regex-automata/src/util/primitives.rs" }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1b08deea0243f48ae9855783a85e96e.18, [16 x i8] c"%\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.20 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PatternIDError" }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndexError$GT$17hffc9bc0423cd9293E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a9f5b8d9742b220E" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.22 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"invalid StateID value" }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1b08deea0243f48ae9855783a85e96e.18, [16 x i8] c"%\00\00\00\00\00\00\00\F2\02\00\00\01\00\00\00" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"StateID" }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.25 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed to create StateID from " }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a1b08deea0243f48ae9855783a85e96e.25, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.a1b08deea0243f48ae9855783a85e96e.4, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.27 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"cannot create iterator for StateID when number of elements exceed " }>, align 1
@anon.a1b08deea0243f48ae9855783a85e96e.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1b08deea0243f48ae9855783a85e96e.27, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.a1b08deea0243f48ae9855783a85e96e.29 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"StateIDError" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %0) unnamed_addr #0 {
  %2 = add i64 %0, 1
  %3 = tail call i64 @_ZN4core3num7nonzero12NonZeroUsize3new17h1a308ce0bce7a0d9E(i64 %2)
  %4 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$3map17h91b614a0488ceea6E"(i64 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h397a241447b58ac9E(i64 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h61c4f8b725c4e764E(i64 %0)
  %3 = add i64 %2, -1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h55656b6f70b36d4eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %7 = tail call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h61c4f8b725c4e764E(i64 %6)
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.1, i64 1, ptr nonnull align 8 %4, i64 1)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10primitives10SmallIndex3new17h53f87982eba15d8dE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 2147483646
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  br label %"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit"

7:                                                ; preds = %2
  %8 = tail call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  br label %"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit"

"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit": ; preds = %4, %7
  %storemerge.i = phi i32 [ 0, %4 ], [ 1, %7 ]
  store i32 %storemerge.i, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hdee2dbf45ef0e453E(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8one_more17h21a8c86c99e98f94E(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN94_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hfb337aef534741d2E"(i8 %0) unnamed_addr #3 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u16$GT$$GT$8try_from17hc92576ee3b0fecf4E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = tail call i64 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$8as_usize17ha451d95498cb648bE"(i16 %1)
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h528d3c9cd811472cE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = icmp ugt i32 %1, 2147483646
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8as_usize17h3ad3e661b240099cE"(i32 %1)
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  br label %11

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4
  %storemerge = phi i32 [ 0, %4 ], [ 1, %8 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h355b11c74eb415d7E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 2147483646
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64 %1)
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %4
  %storemerge = phi i32 [ 0, %4 ], [ 1, %8 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 2147483646
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  br label %10

7:                                                ; preds = %2
  %8 = tail call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %4
  %storemerge = phi i32 [ 0, %4 ], [ 1, %7 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14regex_automata4util10primitives15SmallIndexError9attempted17hfe62425860648257E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN88_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Display$GT$3fmt17h7b44edfa2e22f95bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !6
  store i64 %6, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hd939e933e74b8968E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a1b08deea0243f48ae9855783a85e96e.2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bdab5eebfc8a26cE", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.5, i64 2, ptr nonnull align 8 %4, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24cf99b6b574928E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %.not = icmp ult i64 %2, %4
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = add nuw i64 %2, 1
  %7 = tail call i64 @_ZN4core3mem7replace17hae5b2c6023bbdf96E(ptr nonnull align 8 %0, i64 %6)
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i32 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %10 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %11 = insertvalue { i32, i32 } %10, i32 %.sroa.3.0, 1
  ret { i32, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize17h3f56c7e8b909e768E(i64 returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h66c874df8e7c78c5E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hb3584e00015bc80cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bdab5eebfc8a26cE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.a1b08deea0243f48ae9855783a85e96e.6, i64 10, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.7)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbfd7e53830dc434E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.a1b08deea0243f48ae9855783a85e96e.8, i64 15, ptr nonnull align 1 @anon.a1b08deea0243f48ae9855783a85e96e.9, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.10)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN14regex_automata4util10primitives9PatternID17h5c1d60e1fee9e39fE(i32 returned %0) unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17he37c538b929ada68E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca5281db9506325eE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !6
  %.val1 = load i32, ptr %1, align 4, !noundef !6
  %3 = icmp eq i32 %.val, %.val1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN14regex_automata4util10primitives7StateID17h280be8203741dc2eE(i32 returned %0) unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"() unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !6
  %.val1 = load i32, ptr %1, align 4, !noundef !6
  %3 = icmp eq i32 %.val, %.val1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN83_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9aabb9b7075be905E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$11partial_cmp17h624e6587d1c77bf4E"(ptr align 4 %0, ptr align 4 %1), !range !7
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10primitives9PatternID3new17h9c2883bf71f9618dE(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = icmp ugt i64 %1, 2147483646
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  br label %_ZN14regex_automata4util10primitives10SmallIndex3new17h53f87982eba15d8dE.exit

9:                                                ; preds = %2
  %10 = tail call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %1)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %_ZN14regex_automata4util10primitives10SmallIndex3new17h53f87982eba15d8dE.exit

_ZN14regex_automata4util10primitives10SmallIndex3new17h53f87982eba15d8dE.exit: ; preds = %6, %9
  %storemerge.i.i = phi i32 [ 0, %6 ], [ 1, %9 ]
  store i32 %storemerge.i.i, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcda4c388c8de124dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd12983c5a106ba86E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17heb5dab6bc6ccb1aaE(i64 %0) unnamed_addr #5 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util10primitives9PatternID6as_u6417he680c14b79dbaf3aE(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !6
  %2 = zext i32 %.val to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN14regex_automata4util10primitives9PatternID6as_u3217h375c31970bdc96d3E(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !6
  ret i32 %.val
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN14regex_automata4util10primitives9PatternID8one_more17h6cedd7fe3e3a8e6fE(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN14regex_automata4util10primitives9PatternID23from_ne_bytes_unchecked17h9ae0e757b05f8e3cE(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17hdd58f0177dce3418E"(i32 %0)
  %3 = tail call i64 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8as_usize17h3ad3e661b240099cE"(i32 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64 %0) unnamed_addr #1 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = icmp ult i64 %0, 2147483648
  br i1 %4, label %_ZN14regex_automata4util10primitives13PatternIDIter3new17h5c0585f230fc0335E.exit, label %5

5:                                                ; preds = %1
  store ptr @anon.a1b08deea0243f48ae9855783a85e96e.17, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.16, i64 1, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.19) #8
  unreachable

_ZN14regex_automata4util10primitives13PatternIDIter3new17h5c0585f230fc0335E.exit: ; preds = %1
  %7 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h5552c8a2c2e5988bE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.a1b08deea0243f48ae9855783a85e96e.11, i64 9)
  %.val.i = load i32, ptr %0, align 4, !noundef !6
  store i32 %.val.i, ptr %3, align 4
  %5 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.12)
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN93_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h46c9a94c5db188f6E"(i8 %0) unnamed_addr #3 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..convert..TryFrom$LT$u16$GT$$GT$8try_from17h2fd597929eb84b6aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = tail call i64 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$8as_usize17ha451d95498cb648bE"(i16 %1)
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcda4c388c8de124dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd12983c5a106ba86E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h572bd67e6e888229E"(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = icmp ugt i32 %1, 2147483646
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8as_usize17h3ad3e661b240099cE"(i32 %1)
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  br label %"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h528d3c9cd811472cE.exit"

10:                                               ; preds = %2
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  br label %"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h528d3c9cd811472cE.exit"

"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h528d3c9cd811472cE.exit": ; preds = %6, %10
  %storemerge.i = phi i32 [ 0, %6 ], [ 1, %10 ]
  store i32 %storemerge.i, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcda4c388c8de124dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd12983c5a106ba86E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h8bfdc64b203b1cb0E"(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = icmp ugt i64 %1, 2147483646
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64 %1)
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  br label %"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h355b11c74eb415d7E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %11, align 8
  br label %"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h355b11c74eb415d7E.exit"

"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h355b11c74eb415d7E.exit": ; preds = %6, %10
  %storemerge.i = phi i32 [ 0, %6 ], [ 1, %10 ]
  store i32 %storemerge.i, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcda4c388c8de124dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd12983c5a106ba86E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17hd09892d76ae3362bE"(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = icmp ugt i64 %1, 2147483646
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  br label %"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit"

9:                                                ; preds = %2
  %10 = tail call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %1)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit"

"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit": ; preds = %6, %9
  %storemerge.i = phi i32 [ 0, %6 ], [ 1, %9 ]
  store i32 %storemerge.i, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcda4c388c8de124dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd12983c5a106ba86E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14regex_automata4util10primitives14PatternIDError9attempted17h9bec6970b6fdd35cE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h870bdc4c9a610fb0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !6
  store i64 %6, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hd939e933e74b8968E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a1b08deea0243f48ae9855783a85e96e.2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h5552c8a2c2e5988bE", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.14, i64 2, ptr nonnull align 8 %4, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %.not.i = icmp ult i64 %2, %4
  br i1 %.not.i, label %5, label %"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24cf99b6b574928E.exit"

5:                                                ; preds = %1
  %6 = add nuw i64 %2, 1
  %7 = tail call i64 @_ZN4core3mem7replace17hae5b2c6023bbdf96E(ptr nonnull align 8 %0, i64 %6)
  %8 = trunc i64 %7 to i32
  br label %"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24cf99b6b574928E.exit"

"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24cf99b6b574928E.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi i32 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = tail call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h066ea6422e06fce6E"(i32 %.sroa.0.0.i, i32 %.sroa.3.0.i)
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN14regex_automata4util10primitives14PatternIDError17h78d76d4583911d29E(i64 returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc30657c6e4460dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.a1b08deea0243f48ae9855783a85e96e.20, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.21)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10primitives7StateID3new17h7a9e5c4586195de7E(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = icmp ugt i64 %1, 2147483646
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  br label %_ZN14regex_automata4util10primitives10SmallIndex3new17h53f87982eba15d8dE.exit

9:                                                ; preds = %2
  %10 = tail call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %1)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %_ZN14regex_automata4util10primitives10SmallIndex3new17h53f87982eba15d8dE.exit

_ZN14regex_automata4util10primitives10SmallIndex3new17h53f87982eba15d8dE.exit: ; preds = %6, %9
  %storemerge.i.i = phi i32 [ 0, %6 ], [ 1, %9 ]
  store i32 %storemerge.i.i, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h18f212dcfbb59f51E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h87d40d45e86c2321E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %0) unnamed_addr #5 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN14regex_automata4util10primitives7StateID4must17h276ed1c50305e77eE(i64 %0) unnamed_addr #0 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = icmp ugt i64 %0, 2147483646
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = trunc i64 %0 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  br label %_ZN14regex_automata4util10primitives7StateID3new17h7a9e5c4586195de7E.exit

9:                                                ; preds = %1
  %10 = tail call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %0)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %_ZN14regex_automata4util10primitives7StateID3new17h7a9e5c4586195de7E.exit

_ZN14regex_automata4util10primitives7StateID3new17h7a9e5c4586195de7E.exit: ; preds = %6, %9
  %storemerge.i.i.i = phi i32 [ 0, %6 ], [ 1, %9 ]
  store i32 %storemerge.i.i.i, ptr %2, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h18f212dcfbb59f51E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h87d40d45e86c2321E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0ef15a9d865d903cE"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a1b08deea0243f48ae9855783a85e96e.22, i64 21, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.23)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util10primitives7StateID6as_u6417h6469e1bbc49ca214E(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !6
  %2 = zext i32 %.val to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN14regex_automata4util10primitives7StateID6as_i3217h8f70d723c7be4ce4E(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !6
  ret i32 %.val
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64 %0) unnamed_addr #1 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = icmp ult i64 %0, 2147483648
  br i1 %4, label %_ZN14regex_automata4util10primitives11StateIDIter3new17h9222098c29c1c598E.exit, label %5

5:                                                ; preds = %1
  store ptr @anon.a1b08deea0243f48ae9855783a85e96e.17, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.28, i64 1, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.23) #8
  unreachable

_ZN14regex_automata4util10primitives11StateIDIter3new17h9222098c29c1c598E.exit: ; preds = %1
  %7 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.a1b08deea0243f48ae9855783a85e96e.24, i64 7)
  %.val = load i32, ptr %0, align 4, !noundef !6
  store i32 %.val, ptr %3, align 4
  %5 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.12)
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN91_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hf2f5cc8428f3eca5E"(i8 %0) unnamed_addr #3 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..convert..TryFrom$LT$u16$GT$$GT$8try_from17h7c30073f7e7ae22aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = tail call i64 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$8as_usize17ha451d95498cb648bE"(i16 %1)
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h18f212dcfbb59f51E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h87d40d45e86c2321E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h445f21500f44a9dcE"(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = icmp ugt i32 %1, 2147483646
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8as_usize17h3ad3e661b240099cE"(i32 %1)
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  br label %"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h528d3c9cd811472cE.exit"

10:                                               ; preds = %2
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  br label %"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h528d3c9cd811472cE.exit"

"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h528d3c9cd811472cE.exit": ; preds = %6, %10
  %storemerge.i = phi i32 [ 0, %6 ], [ 1, %10 ]
  store i32 %storemerge.i, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h18f212dcfbb59f51E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h87d40d45e86c2321E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h71013c65c8ace1e1E"(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = icmp ugt i64 %1, 2147483646
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64 %1)
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  br label %"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h355b11c74eb415d7E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %11, align 8
  br label %"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h355b11c74eb415d7E.exit"

"_ZN98_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h355b11c74eb415d7E.exit": ; preds = %6, %10
  %storemerge.i = phi i32 [ 0, %6 ], [ 1, %10 ]
  store i32 %storemerge.i, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h18f212dcfbb59f51E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h87d40d45e86c2321E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b8ad5d72597b9feE"(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = icmp ugt i64 %1, 2147483646
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  br label %"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit"

9:                                                ; preds = %2
  %10 = tail call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %1)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit"

"_ZN100_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h0b0487177524807eE.exit": ; preds = %6, %9
  %storemerge.i = phi i32 [ 0, %6 ], [ 1, %9 ]
  store i32 %storemerge.i, ptr %3, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h18f212dcfbb59f51E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h87d40d45e86c2321E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14regex_automata4util10primitives12StateIDError9attempted17hfa0ae7bd2a082ad8E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h01bd5ed62ef11a1eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !6
  store i64 %6, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hd939e933e74b8968E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a1b08deea0243f48ae9855783a85e96e.2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.26, i64 2, ptr nonnull align 8 %4, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %.not.i = icmp ult i64 %2, %4
  br i1 %.not.i, label %5, label %"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24cf99b6b574928E.exit"

5:                                                ; preds = %1
  %6 = add nuw i64 %2, 1
  %7 = tail call i64 @_ZN4core3mem7replace17hae5b2c6023bbdf96E(ptr nonnull align 8 %0, i64 %6)
  %8 = trunc i64 %7 to i32
  br label %"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24cf99b6b574928E.exit"

"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24cf99b6b574928E.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi i32 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = tail call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hc7af54fe55f91e8bE"(i32 %.sroa.0.0.i, i32 %.sroa.3.0.i)
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN14regex_automata4util10primitives12StateIDError17h0a0cfeedc798123eE(i64 returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h37f1996e397a07bcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.a1b08deea0243f48ae9855783a85e96e.29, i64 12, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a1b08deea0243f48ae9855783a85e96e.21)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hd939e933e74b8968E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3new17h1a308ce0bce7a0d9E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h91b614a0488ceea6E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h61c4f8b725c4e764E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17hdd58f0177dce3418E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8as_usize17h3ad3e661b240099cE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$8as_usize17ha451d95498cb648bE"(i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem7replace17hae5b2c6023bbdf96E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h21bda445f585331bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$11partial_cmp17h624e6587d1c77bf4E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h21918897c0261092E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he54767c13245043dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcda4c388c8de124dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd12983c5a106ba86E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hbb4f4323fbaaaadbE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h786d41e628edba51E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h066ea6422e06fce6E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndexError$GT$17hffc9bc0423cd9293E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a9f5b8d9742b220E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h18f212dcfbb59f51E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h87d40d45e86c2321E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0ef15a9d865d903cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hc7af54fe55f91e8bE"(i32, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
!6 = !{}
!7 = !{i8 -1, i8 3}

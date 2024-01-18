; ModuleID = 'bench/regex-rs/original/33foro8v43udmrrw.ll'
source_filename = "bench/regex-rs/original/33foro8v43udmrrw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.560e2b9690cb4d210875cbf8ca67c836.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.560e2b9690cb4d210875cbf8ca67c836.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h6136b7869a73f24aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b955701e7fdd9d9E" }>, align 8
@anon.560e2b9690cb4d210875cbf8ca67c836.5 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"regex-automata/src/util/primitives.rs" }>, align 1
@anon.560e2b9690cb4d210875cbf8ca67c836.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.560e2b9690cb4d210875cbf8ca67c836.5, [16 x i8] c"%\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8
@anon.560e2b9690cb4d210875cbf8ca67c836.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.560e2b9690cb4d210875cbf8ca67c836.5, [16 x i8] c"%\00\00\00\00\00\00\00\F2\02\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h089b90c5dbd4aee4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc30657c6e4460dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b955701e7fdd9d9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bdab5eebfc8a26cE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h5552c8a2c2e5988bE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a9f5b8d9742b220E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbfd7e53830dc434E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5f4c033057484aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda85fc5fcc94ef3bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.560e2b9690cb4d210875cbf8ca67c836.3, i64 0)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i64 0, i32 1
  store ptr %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.4)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.4)
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h348ff7e5a1c9b3c7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h870bdc4c9a610fb0E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b2d6f679a9dd10dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h01bd5ed62ef11a1eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bff9195c3656655E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds i32, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h45bcb90b666ad6c0E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5a74bb05ef7c14E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h587b2b861c0dbe62E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e0024cc8a58168E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds i32, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hbb370de172a60805E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h693181f12e7c0283E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN83_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9aabb9b7075be905E"(ptr align 4 %0, ptr align 4 %1), !range !8
  %switch = icmp ult i8 %3, 2
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h165e45f810c2d420E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %0, ptr align 4 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17ha4d7755531796dbcE(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23ca49773976de64E"(ptr %2, ptr %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h03e9d1be2f1c0f97E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr nonnull align 8 %5, ptr %7, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5e838b926ead6959E"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hac90dac8725651ccE"(i64 %2, ptr align 4 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hb0985a85c3d6874eE"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h402501502c7fd7b8E"(i64 %2, ptr align 4 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0f48a26e00d4bd36E"(ptr align 4 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7f569af9199bd9b5E"(ptr align 4 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hcb795d176bc4d1ddE"(ptr readnone align 4 %0, i64 %1) unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hdded879dac9b3cfdE"(ptr nocapture align 4 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %14, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %2, i64 %1, ptr align 8 %4) #10
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %2
  %12 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %3
  %.0.copyload = load i32, ptr %11, align 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  store i32 %.0.copyload, ptr %12, align 4
  ret void

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %3, i64 %1, ptr align 8 %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb25c408800e4e289E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds i32, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h31063509746ec413E"(ptr align 4 %0, i64 %3, ptr align 4 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha044575a05583199E"(ptr align 4 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17heab9ac965051c145E"(ptr align 4 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1473508be5128d77E"(ptr align 4 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9d2ae37a6072ce95E"(i64 %2, ptr align 4 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36915cebdb924e87E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.560e2b9690cb4d210875cbf8ca67c836.3, i64 0)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.4)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.4)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9b58ebde3ec3f79E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h76e6e85e7e66bbecE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h97444b736e50500bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i32 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64 %2, i1 zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %4, i64 0, i32 1
  store i64 0, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2cbb1e3c0a201a01E"(ptr nonnull align 8 %4, i64 %2, i32 %1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %4) #11
          to label %15 unwind label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1236c5241ca1d316E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d5256ddc6aee818E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d62fe40f152b042E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69fd7787f23a9637E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4a594538b7cfa7aE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN14regex_automata4util10primitives116_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he8d98d01f9bddea2E"(ptr readnone align 1 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 %1, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN14regex_automata4util10primitives119_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha1c4990c31c8657bE"(ptr readnone align 1 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 %1, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h817f2cbbf90e39acE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h9ff6fb3b9e7ab7ebE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad81d8e6276686dE"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdd6937a8f7528e5E"(ptr align 8 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %6 = tail call { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32 %7, i32 %8, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.6)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7d2ae4d6858a545cE"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h749d14b2ee8359a8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d88f0c707e608dE"(ptr align 8 %0)
  %3 = tail call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd20a95ed954d2458E"(ptr align 4 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %6 = tail call { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32 %7, i32 %8, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.6)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h738d1932d9f15800E"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN14regex_automata4util10primitives114_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf447eca8d2acf6bfE"(ptr readnone align 4 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 %1, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h45c708d2d0c6c66fE"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17he3d1ef14c094c585E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17hfd633aedb4d236c3E"(ptr nocapture writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57be961ecc527811E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83e945af1536792E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1c99ed9eca492d7E"(ptr align 8 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %6 = tail call { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32 %7, i32 %8, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.7)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h86c164ab9a721665E"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98f63154e7f759efE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9bd9d30c9741d10E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hedf4a48a2ac29c54E"(ptr align 8 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %6 = tail call { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32 %7, i32 %8, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.7)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h650f7acf961c105cE"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4d49580a46e4d67E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a9fa08bbc4fea6E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e2c5d838728bbfaE"(ptr align 8 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i64 0, i32 1
  %6 = tail call { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32 %7, i32 %8, ptr nonnull align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.7)
  br label %12

10:                                               ; preds = %1
  %11 = tail call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h588fb6a4cbb996a1E"()
  %.fca.0.extract = extractvalue { i32, ptr } %11, 0
  %.fca.1.extract = extractvalue { i32, ptr } %11, 1
  br label %12

12:                                               ; preds = %4, %10
  %.sroa.3.0 = phi ptr [ %3, %4 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i32 [ %9, %4 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %.sroa.3.0, 1
  ret { i32, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc30657c6e4460dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bdab5eebfc8a26cE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h5552c8a2c2e5988bE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbfd7e53830dc434E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h870bdc4c9a610fb0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h01bd5ed62ef11a1eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h45bcb90b666ad6c0E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h587b2b861c0dbe62E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hbb370de172a60805E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN83_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9aabb9b7075be905E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23ca49773976de64E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h03e9d1be2f1c0f97E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hac90dac8725651ccE"(i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h402501502c7fd7b8E"(i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h31063509746ec413E"(ptr align 4, i64, ptr align 4, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9d2ae37a6072ce95E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h6136b7869a73f24aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2cbb1e3c0a201a01E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad81d8e6276686dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdd6937a8f7528e5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7d2ae4d6858a545cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d88f0c707e608dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd20a95ed954d2458E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h738d1932d9f15800E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83e945af1536792E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1c99ed9eca492d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h86c164ab9a721665E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9bd9d30c9741d10E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hedf4a48a2ac29c54E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h650f7acf961c105cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a9fa08bbc4fea6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e2c5d838728bbfaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h588fb6a4cbb996a1E"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i8 -1, i8 3}
!9 = !{!"branch_weights", i32 2000, i32 1}

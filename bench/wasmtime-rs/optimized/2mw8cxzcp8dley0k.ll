; ModuleID = 'bench/wasmtime-rs/original/2mw8cxzcp8dley0k.ll'
source_filename = "bench/wasmtime-rs/original/2mw8cxzcp8dley0k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5213bb79903bdbaed41158009c4b8214.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5213bb79903bdbaed41158009c4b8214.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5213bb79903bdbaed41158009c4b8214.0, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h199c4a7632f9305dE"(ptr writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) initializes((0, 64)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ff9a097bfade39E"(ptr nonnull sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d61348d74bc30baE"(ptr writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) initializes((0, 64)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5355886780749c5E"(ptr nonnull sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h659c78ad7ddfcf37E"(ptr writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) initializes((0, 64)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14b6873bd522f679E"(ptr nonnull sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd8c7e3cf6ff5fceaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h089f6dcd549f01e3E"(ptr nonnull sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha76fde7bd2a0d93eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr nonnull align 8 %6)
  %11 = load i64, ptr %5, align 8, !noundef !3
  br label %16

12:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha76fde7bd2a0d93eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %6)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, 1
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E"(ptr nonnull align 8 %0, i64 %.0, ptr nonnull align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a86c46c5e6b41a7E(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hea32a01af93ef16bE"(ptr readonly align 8 captures(none) %0, i64 %1, i16 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h982e68a353a6e15aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %6, i64 %8, ptr nonnull align 8 %5, ptr nonnull align 8 %7)
  %9 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %10, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store i16 %2, ptr %14, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E.exit"

15:                                               ; preds = %3
  %16 = load i64, ptr %11, align 8, !noundef !3
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he80e4dc1dca5b986E"(ptr nonnull align 8 %6, i64 %8, i64 %16, i64 %17, i16 %2)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E.exit": ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h926a50d1d6f943a8E"(ptr writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) initializes((0, 48)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr nonnull align 8 %4)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60edc18af1b6e186E"(ptr nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %3, ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 1
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he00e3676bacde7dfE"(ptr writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) initializes((0, 48)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr nonnull align 8 %4)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48876f19b185108aE"(ptr nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %3, ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 1
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc480d08ddedab2eE"(ptr writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) initializes((0, 48)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr nonnull align 8 %4)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96c7b72734689e9eE"(ptr nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %3, ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 1
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdbbf8afb03ebff7E"(ptr writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) initializes((0, 48)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr nonnull align 8 %4)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb46f5e4251011E"(ptr nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %3, ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 1
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h07e6072a0e2f81a2E"(ptr writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h201587cabcbafffbE"()
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hcbb1f87cd3bf7e04E"()
  %3 = extractvalue { i64, i64 } %2, 1
  %4 = extractvalue { i64, i64 } %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5213bb79903bdbaed41158009c4b8214.1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h26ce2bbd52fee12fE"(ptr writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h201587cabcbafffbE"()
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hcbb1f87cd3bf7e04E"()
  %3 = extractvalue { i64, i64 } %2, 1
  %4 = extractvalue { i64, i64 } %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5213bb79903bdbaed41158009c4b8214.1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h97a577ecfbec1e8fE"(ptr writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h201587cabcbafffbE"()
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hcbb1f87cd3bf7e04E"()
  %3 = extractvalue { i64, i64 } %2, 1
  %4 = extractvalue { i64, i64 } %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5213bb79903bdbaed41158009c4b8214.1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h676ac5024abed0e6E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { {} }, { {} } }, align 1
  %5 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9c76671f4742b566E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr nonnull align 8 %5, i64 %7, ptr align 8 %2, ptr nonnull align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a34491f6af33efdE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h7827db9f5e8f44afE"(ptr nonnull align 8 %4, i64 %8, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6bcebbe026af65fE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2, ptr %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, { ptr, ptr } }, { ptr, ptr } }, align 8
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 -80
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %11, align 8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4464199060bb44daE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr nonnull align 1 %8, ptr nonnull align 8 %5, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6f9f1b7bb9853f5E"(ptr readonly align 8 captures(none) %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c50bc8f1b200bafE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 2 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b12470439a13010E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 -80
  %5 = getelementptr inbounds i8, ptr %2, i64 -48
  %.sroa.3.0 = select i1 %3, ptr undef, ptr %5
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c8e93de16aff6bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda1efdf3f8646c0dE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 -48
  %5 = getelementptr inbounds i8, ptr %2, i64 -32
  %.sroa.3.0 = select i1 %3, ptr undef, ptr %5
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8d928cccf53394bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01848ffc97cd8f15E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 -6
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %.sroa.3.0 = select i1 %3, ptr undef, ptr %5
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec8d348442f9caaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 -32
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %2, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923a912834895176E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 -32
  %.sroa.0.0.i = select i1 %3, ptr null, ptr %4
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2cb8cf1b2262c157E"(ptr writeonly sret({ i64, [4 x i64] }) align 8 captures(none) initializes((0, 40)) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h061e423dec26af9eE(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
  %9 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h306ef2f0a207a783E"(ptr align 8 %1, i64 %8, ptr nonnull align 8 %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8, !noundef !3
  %12 = load i64, ptr %6, align 8, !noundef !3
  br label %19

13:                                               ; preds = %4
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7e9a005d9906b26dE"(ptr align 8 %1, i64 1, ptr nonnull align 8 %7)
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = ptrtoint ptr %1 to i64
  %17 = inttoptr i64 %14 to ptr
  %18 = inttoptr i64 %15 to ptr
  br label %19

19:                                               ; preds = %13, %10
  %.sink14 = phi i64 [ %16, %13 ], [ %11, %10 ]
  %.sink13 = phi i64 [ %8, %13 ], [ %12, %10 ]
  %.sink12 = phi ptr [ %17, %13 ], [ %9, %10 ]
  %.sink11 = phi ptr [ %18, %13 ], [ %1, %10 ]
  %.sink = phi i64 [ 2, %13 ], [ 1, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink11, ptr %23, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b7be3d89fa55489E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %7 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb51cff35773f1f61E"(ptr align 8 %1, i64 %6, ptr nonnull align 8 %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8, !noundef !3
  br label %15

10:                                               ; preds = %3
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5b8122fe8fb04b0aE"(ptr align 8 %1, i64 1, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = ptrtoint ptr %1 to i64
  %13 = inttoptr i64 %6 to ptr
  %14 = inttoptr i64 %11 to ptr
  br label %15

15:                                               ; preds = %10, %8
  %.sink13 = phi i64 [ %12, %10 ], [ %9, %8 ]
  %.sink12 = phi ptr [ %13, %10 ], [ %7, %8 ]
  %.sink11 = phi ptr [ %14, %10 ], [ %1, %8 ]
  %.sink = phi i64 [ 2, %10 ], [ 1, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink11, ptr %18, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr writeonly sret({ i64, [6 x i64] }) align 8 captures(none) initializes((0, 56)) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.36 = alloca { i64, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %4, ptr align 8 %2)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha746db73d855222aE"(ptr align 8 %1, i64 %5, ptr nonnull align 8 %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

9:                                                ; preds = %3
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hff78b75505217435E"(ptr align 8 %1, i64 1, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.36, i64 32, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  %.sink = phi i64 [ 2, %9 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb1c0594ed3755454E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 26)) %0, ptr align 8 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  store i16 %2, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %5, ptr nonnull align 2 %4)
  %7 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6d210a70578f838E"(ptr align 8 %1, i64 %6, ptr nonnull align 2 %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %4, align 2, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %9, ptr %.sroa.4.0..sroa_idx, align 2
  br label %13

10:                                               ; preds = %3
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h490a8991860d338bE"(ptr align 8 %1, i64 1, ptr nonnull align 8 %5)
  %11 = load i16, ptr %4, align 2, !noundef !3
  %12 = inttoptr i64 %6 to ptr
  br label %13

13:                                               ; preds = %10, %8
  %.sink13 = phi ptr [ %1, %10 ], [ %7, %8 ]
  %.sink12 = phi ptr [ %12, %10 ], [ %1, %8 ]
  %.sink = phi i16 [ %11, %10 ], [ 1, %8 ]
  %storemerge = phi i64 [ 1, %10 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sink, ptr %16, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf986ba129ef9bdc8E"(ptr writeonly sret({ i64, [6 x i64] }) align 8 captures(none) initializes((0, 56)) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.36 = alloca { i64, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %4, ptr align 8 %2)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd6cffa5a47164c85E"(ptr align 8 %1, i64 %5, ptr nonnull align 8 %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

9:                                                ; preds = %3
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea6598a725ce88aE"(ptr align 8 %1, i64 1, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.36, i64 32, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  %.sink = phi i64 [ 2, %9 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h09f9fc7fc28f79baE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h148869ce48ecb044E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h18ba94a0c4d53e61E"(ptr readonly align 8 captures(none) %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hfaf6a589ddb495b3E(ptr nonnull align 8 %3, ptr align 16 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2dd5229b769edcf3E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3276688a66b64f93E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h712d7a69658ea86aE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h88d99128466b3a81E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h061e423dec26af9eE(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8f267826bd26077aE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9614eb3fdecb94edE"(ptr readonly align 8 captures(none) %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %3, ptr align 2 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha7f02dd81d7bedd8E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h870e95f364cfab13E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb1a32e32635b86d5E"(ptr readonly align 8 captures(none) %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %3, ptr align 2 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb273b84abc42c099E"(ptr readonly align 8 captures(none) %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %3, ptr align 2 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc5d2226d8fb66b63E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7570cb819ac8472E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h27a83cf2ab93dbc6E"(ptr readonly align 8 captures(none) %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr nonnull align 2 %3, ptr align 2 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2d175a0a59d5324eE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcac1ebfcc246ad76E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h351ce9917209b661E"(ptr readonly align 8 captures(none) %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2ca36d1228d35abaE"(ptr nonnull align 16 %3, ptr align 16 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3c16f4916d2b4d68E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2ab543b6bce1896E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5d241d85dfc90382E"(ptr readonly align 8 captures(none) %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr nonnull align 2 %3, ptr align 2 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h779e5b337e0a75ffE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcac1ebfcc246ad76E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8a8e98b8b7b88193E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd8185f667a8d8665E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8ce8f19c6c79c154E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0610c350aff917ddE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9ca43d76703b5257E"(ptr readonly align 8 captures(none) %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr nonnull align 2 %3, ptr align 2 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hebbd955628f29d92E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdd703ea59f4f0e8fE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf7170abca2c820acE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0610c350aff917ddE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfa7580cdc083c04aE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbacd123f96469377E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h2a42529a62e317f3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6b1b5b5d43ca1c99E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h67f4c1e7a9ef09faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdd57f346d43557c6E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hd84c7186cc6dcfacE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %7, ptr align 2 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h91cee2fd5ef16453E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 2 %1)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3af3212a712805afE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %3, ptr align 2 %1)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb0855ee7890d0873E"(ptr align 8 %0, i64 %4, ptr nonnull align 2 %1)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h68f38e472248b27bE"(ptr sret({ [4 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %4, ptr align 8 %2)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha8a20724d34e924aE"(ptr sret({ [4 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, i64 %5, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb8d8ee1c5b26faa0E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %4, ptr align 8 %2)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h37c1df8d88b2aa05E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %5, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h1c82295fe8a35308E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h870e95f364cfab13E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9638a0c904e5dd23E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 16 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5947e572ba358985E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %7, ptr align 2 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2b59082f3561d012E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 2 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha814c6d0ab6c589bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdd57f346d43557c6E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %7, ptr align 2 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h90a1f3ca324e5a21E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 2 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 2
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc1fdee7cc735aab7E"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hfaf6a589ddb495b3E(ptr nonnull align 8 %7, ptr align 16 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb5a775735faa03b3E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 16 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 48
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hd4769524681a3b77E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdfd199021a2cff38E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdf2dfebcad991487E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6b1b5b5d43ca1c99E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfdceaffca62782f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h061e423dec26af9eE(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h85b3d762e2199125E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h400bd86d80bf1939E"(ptr writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) initializes((0, 40)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h82e0ff051353ee94E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb811309d1037ce6E"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h766987309a5a5ce7E"(ptr writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) initializes((0, 40)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf903b2f9c89d1f30E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h36d229a0bd4ce0e8E"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h78a160e13ae139feE"(ptr writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) initializes((0, 40)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc98cf175a985b733E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8009cc4ce7ef4bb2E"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9cd18a46fdace0ddE"(ptr writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) initializes((0, 40)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h95b0240690a62305E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd6efee1968e1f446E"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb70628ecd441d267E"(ptr writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) initializes((0, 40)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h168c07461ff7f7b9E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h31d8aa38d883ab2aE"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2c9f812405ab619fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64, i64, i64 }, {} }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %5, ptr align 8 %1)
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h650875756b9f1038E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, i64 %6, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7cca3e7b539a68aE"(ptr align 8 %0, i64 %6, i64 %12, ptr nonnull align 8 %3)
  br label %14

14:                                               ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5f663895917da363E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h870e95f364cfab13E(ptr nonnull align 8 %6, ptr align 8 %1)
          to label %8 unwind label %26

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha418c1399b9cfc5fE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %0, i64 %7, ptr nonnull align 8 %1, ptr nonnull align 8 %6)
          to label %10 unwind label %26

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %12, label %21, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %16, align 8
  %17 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb2a0463c6cd23e4E"(ptr align 8 %0, i64 %7, i64 %15, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %14, %21
  %.sroa.0.016 = phi i64 [ 1, %21 ], [ 0, %14 ]
  %.sroa.3.014 = phi i64 [ %24, %21 ], [ undef, %14 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.016, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.3.014, 1
  ret { i64, i64 } %20

21:                                               ; preds = %10
  %22 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store i64 %2, ptr %23, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %1)
  br label %18

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %8, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %1) #7
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define range(i48 0, 1099511627776) i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6c542d5a00e218d0E"(ptr align 8 %0, i16 %1, i16 %2, i8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i16, align 2
  store i16 %1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %7, ptr nonnull align 2 %6)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6e70af57a839dabfE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %0, i64 %8, ptr nonnull align 2 %6, ptr nonnull align 8 %7)
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %10, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = getelementptr inbounds i8, ptr %13, i64 -2
  %17 = load i8, ptr %16, align 2, !noundef !3
  store i16 %2, ptr %14, align 2
  store i8 %3, ptr %16, align 2
  br label %22

18:                                               ; preds = %4
  %19 = load i64, ptr %11, align 8, !noundef !3
  %20 = load i16, ptr %6, align 2, !noundef !3
  %.sroa.34.0.insert.ext = zext i8 %3 to i48
  %.sroa.34.0.insert.shift = shl nuw nsw i48 %.sroa.34.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i16 %2 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.34.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.03.0.insert.ext = zext i16 %20 to i48
  %.sroa.03.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.03.0.insert.ext
  %21 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he08e5c39a294f4dbE"(ptr align 8 %0, i64 %8, i64 %19, i48 %.sroa.03.0.insert.insert)
  br label %22

22:                                               ; preds = %12, %18
  %.sroa.4.0 = phi i8 [ %17, %12 ], [ undef, %18 ]
  %.sroa.3.0 = phi i16 [ %15, %12 ], [ undef, %18 ]
  %.sroa.0.0 = phi i16 [ 1, %12 ], [ 0, %18 ]
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i48
  %.sroa.4.0.insert.shift = shl nuw nsw i48 %.sroa.4.0.insert.ext, 32
  %.sroa.3.0.insert.ext = zext i16 %.sroa.3.0 to i48
  %.sroa.3.0.insert.shift = shl nuw nsw i48 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i16 %.sroa.0.0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8e19088105f449a8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5220229da4449b0fE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, i64 %7, ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %9, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %2, ptr %13, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h893680a12b105b13E"(ptr align 8 %0, i64 %7, i64 %16, i64 %17, i64 %2)
  br label %19

19:                                               ; preds = %11, %15
  %.sroa.3.0 = phi i64 [ %14, %11 ], [ undef, %15 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %15 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbfec35d2f477a38aE"(ptr align 8 %0, i16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %5, ptr nonnull align 2 %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h26f05c836bffff03E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 8 %0, i64 %6, ptr nonnull align 2 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i16, ptr %4, align 2, !noundef !3
  %13 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3fb9ce28fdd18ce6E"(ptr align 8 %0, i64 %6, i64 %11, i16 %12)
  br label %14

14:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E"(ptr align 8 %0, i64 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h982e68a353a6e15aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, i64 %7, ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %9, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i16, ptr %13, align 8, !noundef !3
  store i16 %2, ptr %13, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he80e4dc1dca5b986E"(ptr align 8 %0, i64 %7, i64 %16, i64 %17, i16 %2)
  br label %19

19:                                               ; preds = %11, %15
  %.sroa.3.0 = phi i16 [ %14, %11 ], [ undef, %15 ]
  %.sroa.0.0 = phi i16 [ 1, %11 ], [ 0, %15 ]
  %20 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %21 = insertvalue { i16, i16 } %20, i16 %.sroa.3.0, 1
  ret { i16, i16 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd94356a43f4250dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6e24461b338cac6E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, i64 %7, ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %9, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %2, ptr %13, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4011189077cdb7aE"(ptr align 8 %0, i64 %7, i64 %16, i64 %17, i64 %2)
  br label %19

19:                                               ; preds = %11, %15
  %.sroa.3.0 = phi i64 [ %14, %11 ], [ undef, %15 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %15 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdec277566b937ab8E"(ptr align 8 %0, ptr align 16 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i8, [47 x i8] }, i16, [7 x i16] }, align 16
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hfaf6a589ddb495b3E(ptr nonnull align 8 %6, ptr align 16 %1)
          to label %8 unwind label %26

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f77fac7e0fbca9E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %0, i64 %7, ptr nonnull align 16 %1, ptr nonnull align 8 %6)
          to label %10 unwind label %26

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %12, label %21, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %2, ptr %16, align 16
  %17 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h09aacb6d07b1311dE"(ptr align 8 %0, i64 %7, i64 %15, ptr nonnull align 16 %4)
  br label %18

18:                                               ; preds = %14, %21
  %.sroa.0.015 = phi i16 [ 1, %21 ], [ 0, %14 ]
  %.sroa.3.013 = phi i16 [ %24, %21 ], [ undef, %14 ]
  %19 = insertvalue { i16, i16 } poison, i16 %.sroa.0.015, 0
  %20 = insertvalue { i16, i16 } %19, i16 %.sroa.3.013, 1
  ret { i16, i16 } %20

21:                                               ; preds = %10
  %22 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load i16, ptr %23, align 16, !noundef !3
  store i16 %2, ptr %23, align 16
  call void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr nonnull align 16 %1)
  br label %18

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %8, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16 %1) #7
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf28eeae9e71f2d47E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haaf1ba5dd0c7d2beE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 8 %0, i64 %6, ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf852cde99881c86cE"(ptr align 8 %0, i64 %6, i64 %11, i64 %12)
  br label %14

14:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define range(i48 0, 1099511627776) i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2c661853be7e7fccE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %3, ptr align 2 %1)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb0855ee7890d0873E"(ptr align 8 %0, i64 %4, ptr nonnull align 2 %1)
  %7 = and i64 %6, 65535
  %8 = icmp ne i64 %7, 0
  %sh.diff = lshr i64 %6, 16
  %tr.sh.diff = trunc nuw i64 %sh.diff to i48
  %.sroa.4.0.insert.shift = and i48 %tr.sh.diff, 1095216660480
  %9 = trunc i64 %6 to i48
  %10 = lshr i48 %9, 16
  %.sroa.3.0.insert.shift = and i48 %10, 4294901760
  %.sroa.3.0.insert.insert = or disjoint i48 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext i1 %8 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9268d28cc51c0da4E"(ptr writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { [4 x i64], ptr, [5 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %5, ptr align 8 %2)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha8a20724d34e924aE"(ptr nonnull sret({ [4 x i64], ptr, [5 x i64] }) align 8 %4, ptr align 8 %1, i64 %6, ptr nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcaafb7e102ad2f94E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr nonnull align 8 %4, ptr align 8 %1)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h37c1df8d88b2aa05E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %3, ptr align 8 %0, i64 %5, ptr nonnull align 8 %1)
  %7 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr nonnull align 8 %7, ptr align 2 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h6f99bef4178765f0E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 2 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds nuw i8, ptr %.04, i64 2
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ff9a097bfade39E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5355886780749c5E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14b6873bd522f679E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h089f6dcd549f01e3E"(ptr sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha76fde7bd2a0d93eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a86c46c5e6b41a7E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60edc18af1b6e186E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48876f19b185108aE"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96c7b72734689e9eE"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb46f5e4251011E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h201587cabcbafffbE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hcbb1f87cd3bf7e04E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9c76671f4742b566E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h7827db9f5e8f44afE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4464199060bb44daE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c50bc8f1b200bafE"(ptr align 8, ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda1efdf3f8646c0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01848ffc97cd8f15E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h061e423dec26af9eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h306ef2f0a207a783E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7e9a005d9906b26dE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb51cff35773f1f61E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5b8122fe8fb04b0aE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha746db73d855222aE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hff78b75505217435E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6d210a70578f838E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h490a8991860d338bE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd6cffa5a47164c85E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea6598a725ce88aE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hfaf6a589ddb495b3E(ptr align 8, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h870e95f364cfab13E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr align 2, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcac1ebfcc246ad76E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2ca36d1228d35abaE"(ptr align 16, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2ab543b6bce1896E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd8185f667a8d8665E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0610c350aff917ddE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdd703ea59f4f0e8fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbacd123f96469377E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6b1b5b5d43ca1c99E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdd57f346d43557c6E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h91cee2fd5ef16453E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb0855ee7890d0873E"(ptr align 8, i64, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha8a20724d34e924aE"(ptr sret({ [4 x i64], ptr, [5 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h37c1df8d88b2aa05E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9638a0c904e5dd23E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2b59082f3561d012E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h90a1f3ca324e5a21E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb5a775735faa03b3E"(ptr align 8, i64, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdfd199021a2cff38E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h85b3d762e2199125E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h82e0ff051353ee94E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb811309d1037ce6E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf903b2f9c89d1f30E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h36d229a0bd4ce0e8E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc98cf175a985b733E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8009cc4ce7ef4bb2E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h95b0240690a62305E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd6efee1968e1f446E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h168c07461ff7f7b9E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h31d8aa38d883ab2aE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h650875756b9f1038E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7cca3e7b539a68aE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha418c1399b9cfc5fE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb2a0463c6cd23e4E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6e70af57a839dabfE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he08e5c39a294f4dbE"(ptr align 8, i64, i64, i48) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5220229da4449b0fE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h893680a12b105b13E"(ptr align 8, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h26f05c836bffff03E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3fb9ce28fdd18ce6E"(ptr align 8, i64, i64, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h982e68a353a6e15aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he80e4dc1dca5b986E"(ptr align 8, i64, i64, i64, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6e24461b338cac6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4011189077cdb7aE"(ptr align 8, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f77fac7e0fbca9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h09aacb6d07b1311dE"(ptr align 8, i64, i64, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haaf1ba5dd0c7d2beE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf852cde99881c86cE"(ptr align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h6f99bef4178765f0E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i64 2}
!8 = !{i64 16}

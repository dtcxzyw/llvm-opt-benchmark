; ModuleID = 'bench/regex-rs/original/4y0q1ukc206spysl.ll'
source_filename = "bench/regex-rs/original/4y0q1ukc206spysl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb1e4593866cdd222ed18b27c2c5b4de.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb1e4593866cdd222ed18b27c2c5b4de.0, [8 x i8] zeroinitializer }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Regex" }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h91d6d9d990421721E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f0161de6648acdE" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.4 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/regex/bytes.rs" }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb1e4593866cdd222ed18b27c2c5b4de.4, [16 x i8] c"\12\00\00\00\00\00\00\00\F9\05\00\00\17\00\00\00" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Match" }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha6bf7c4a7ef24cf3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb199f528e9c6bde0E" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"end" }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$$RF$$u5b$u8$u5d$$GT$17h93993697f094afc2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b5c4616e7c33cdbE" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Captures" }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$GT$17h3b40a4374173a501E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN125_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf8991ba4a866044E" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h5948eeda5c26ad6fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN112_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2df68ebe1ed0b09E" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.15 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h0232b377cbf60b7cE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce240009a2c118b9E" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$GT$17h70deb07a5e1a3a27E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN114_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d7e5e6da9f64f66E" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb1e4593866cdd222ed18b27c2c5b4de.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb1e4593866cdd222ed18b27c2c5b4de.4, [16 x i8] c"\12\00\00\00\00\00\00\00\8D\07\00\00\15\00\00\00" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb1e4593866cdd222ed18b27c2c5b4de.4, [16 x i8] c"\12\00\00\00\00\00\00\00\8B\07\00\00\11\00\00\00" }>, align 8
@anon.eb1e4593866cdd222ed18b27c2c5b4de.22 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.eb1e4593866cdd222ed18b27c2c5b4de.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.eb1e4593866cdd222ed18b27c2c5b4de.0, [8 x i8] zeroinitializer, ptr @anon.eb1e4593866cdd222ed18b27c2c5b4de.22, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.eb1e4593866cdd222ed18b27c2c5b4de.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$regex..regex..bytes..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf7b2914fe50dbaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  %7 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.1, i64 1, ptr nonnull align 8 %4, i64 1)
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex..regex..bytes..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf748c8001089f03E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.eb1e4593866cdd222ed18b27c2c5b4de.2, i64 5)
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  %6 = call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.3)
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$regex..regex..bytes..Regex$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1ade9e6c84278ee4E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  call void @_ZN5regex8builders5bytes12RegexBuilder3new17h9fe4edbcef8676b4E(ptr nonnull sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %4, ptr align 1 %1, i64 %2)
  invoke void @_ZN5regex8builders5bytes12RegexBuilder5build17h6bad3a9a2a154ef9E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4)
          to label %_ZN5regex5regex5bytes5Regex3new17h78975e9fc47c9ad4E.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr nonnull align 8 %4) #8
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN5regex5regex5bytes5Regex3new17h78975e9fc47c9ad4E.exit: ; preds = %3
  call void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$regex..regex..bytes..Regex$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h05821f879b27945dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  call void @_ZN5regex8builders5bytes12RegexBuilder3new17h9fe4edbcef8676b4E(ptr nonnull sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %4, ptr align 1 %1, i64 %2)
  invoke void @_ZN5regex8builders5bytes12RegexBuilder5build17h6bad3a9a2a154ef9E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4)
          to label %_ZN5regex5regex5bytes5Regex3new17h78975e9fc47c9ad4E.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr nonnull align 8 %4) #8
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN5regex5regex5bytes5Regex3new17h78975e9fc47c9ad4E.exit: ; preds = %3
  call void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex..regex..bytes..Regex$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17h3da595adab68198aE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }, align 8
  %4 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcff4eb8ccf42385E"(ptr align 8 %1)
          to label %7 unwind label %5

5:                                                ; preds = %12, %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %5
  %eh.lpad-body = phi { ptr, i32 } [ %6, %5 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8 %1) #8
          to label %18 unwind label %16

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  invoke void @_ZN5regex8builders5bytes12RegexBuilder3new17h9fe4edbcef8676b4E(ptr nonnull sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %3, ptr align 1 %8, i64 %9)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %7
  invoke void @_ZN5regex8builders5bytes12RegexBuilder5build17h6bad3a9a2a154ef9E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr nonnull align 8 %3) #8
          to label %.body unwind label %13

12:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr nonnull align 8 %3)
          to label %15 unwind label %5

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8 %1)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

18:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes5Regex3new17h78975e9fc47c9ad4E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }, align 8
  call void @_ZN5regex8builders5bytes12RegexBuilder3new17h9fe4edbcef8676b4E(ptr nonnull sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %4, ptr align 1 %1, i64 %2)
  invoke void @_ZN5regex8builders5bytes12RegexBuilder5build17h6bad3a9a2a154ef9E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr nonnull align 8 %4) #8
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr nonnull align 8 %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN5regex5regex5bytes5Match5range17h219ed536c9299133E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5regex5regex5bytes5Match8as_bytes17hc0dbb4224bbf7dd1E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr nonnull align 1 %2, i64 %4, i64 %6, i64 %8, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.5)
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5regex5regex5bytes5Match3new17h12da6e8d7d7f411aE(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 1
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 2
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex..regex..bytes..Match$u20$as$u20$core..fmt..Debug$GT$3fmt17h4da4b1724265da3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr nonnull align 1 @anon.eb1e4593866cdd222ed18b27c2c5b4de.6, i64 5)
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 1
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.eb1e4593866cdd222ed18b27c2c5b4de.7, i64 5, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.8)
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 2
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.eb1e4593866cdd222ed18b27c2c5b4de.9, i64 3, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.8)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr nonnull align 1 %11, i64 %13, i64 %14, i64 %15, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.5)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 1 %17, i64 %18)
  %19 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.eb1e4593866cdd222ed18b27c2c5b4de.10, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.3)
  br label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = load i64, ptr %12, align 8, !noundef !5
  %31 = load i64, ptr %7, align 8, !noundef !5
  %32 = load i64, ptr %9, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr nonnull align 1 %29, i64 %30, i64 %31, i64 %32, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.5)
  %.fca.0.extract = extractvalue { ptr, i64 } %33, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %33, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %34 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.eb1e4593866cdd222ed18b27c2c5b4de.10, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.11)
  br label %35

35:                                               ; preds = %28, %21
  %36 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %6)
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5regex5regex5bytes100_$LT$impl$u20$core..convert..From$LT$regex..regex..bytes..Match$GT$$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4from17h23bb4f74dca3d30fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr nonnull align 1 %2, i64 %4, i64 %6, i64 %8, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.5)
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5regex5regex5bytes8Captures6expand17haabeb3b9081b23c4E(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 2, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h8d4e0917f07f2af1E(ptr nonnull align 8 %5, ptr nonnull align 1 %7, i64 %9, ptr align 1 %1, i64 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$3fmt17h89780907392cf609E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.eb1e4593866cdd222ed18b27c2c5b4de.12, i64 8)
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.13)
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN125_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf8991ba4a866044E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 %11, ptr align 8 %1)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %12, i64 0, i32 1
  %14 = call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h74b19af01e9e5874E(ptr nonnull align 8 %13)
  %15 = call { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h268090c85b003abeE(ptr align 8 %14, i32 0)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h37fdd42f053a0999E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %16, ptr %17)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b64baf6bd7c9274E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2159eec473da2d3bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  %18 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %7, i64 0, i32 1
  %21 = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %7, i64 0, i32 1, i32 1
  %22 = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %7, i64 0, i32 1, i32 1, i32 1
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %6, i64 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  br label %26

._crit_edge:                                      ; preds = %.backedge, %2
  %25 = call zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr nonnull align 8 %11)
  ret i1 %25

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = load i64, ptr %20, align 8, !noundef !5
  %28 = load ptr, ptr %21, align 8, !align !6, !noundef !5
  %29 = load i64, ptr %22, align 8
  store i64 %27, ptr %23, align 8
  store ptr %28, ptr %6, align 8
  store i64 %29, ptr %24, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %31 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %30, i64 0, i32 1
  call void @_ZN14regex_automata4util8captures8Captures9get_group17h4d2267301125e057E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %31, i64 %27), !noalias !9
  %32 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !noalias !9, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %30, i64 0, i32 2, i32 1
  %35 = load i64, ptr %34, align 8, !noalias !9, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h40da9005ac1f2982E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 8 %3, ptr nonnull align 1 %33, i64 %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h98e0a167737bdaf8E(ptr nonnull align 8 %11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.14, ptr nonnull align 1 @anon.eb1e4593866cdd222ed18b27c2c5b4de.15, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.16)
  br label %.backedge

.backedge:                                        ; preds = %38, %42
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2159eec473da2d3bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  %40 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %26

42:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %43 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h98e0a167737bdaf8E(ptr nonnull align 8 %11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.14, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.17)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN112_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2df68ebe1ed0b09E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.1, i64 1, ptr nonnull align 8 %6, i64 1)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %7)
  %11 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %10)
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %16, ptr %17, align 8
  store ptr %5, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f0161de6648acdE", ptr %18, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.19, i64 1, ptr nonnull align 8 %3, i64 1)
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  %20 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %19)
  br i1 %20, label %.sink.split, label %22

.sink.split:                                      ; preds = %14, %2
  %anon.eb1e4593866cdd222ed18b27c2c5b4de.20.sink = phi ptr [ @anon.eb1e4593866cdd222ed18b27c2c5b4de.21, %2 ], [ @anon.eb1e4593866cdd222ed18b27c2c5b4de.20, %14 ]
  %21 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr nonnull align 8 %anon.eb1e4593866cdd222ed18b27c2c5b4de.20.sink)
  br label %22

22:                                               ; preds = %.sink.split, %12, %14
  %.0.shrunk = phi i1 [ false, %14 ], [ false, %12 ], [ %21, %.sink.split ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN114_$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d7e5e6da9f64f66E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %8, align 8, !noundef !5
  store i64 %.val, ptr %5, align 8
  %9 = getelementptr i8, ptr %0, i64 24
  %.val5 = load i64, ptr %9, align 8, !noundef !5
  store i64 %.val5, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr nonnull align 1 %10, i64 %12, i64 %.val, i64 %.val5, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.5)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %15, ptr %16, align 8
  store ptr %5, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %17, align 8
  %18 = getelementptr inbounds [3 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds [3 x { ptr, ptr }], ptr %6, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %19, align 8
  %20 = getelementptr inbounds [3 x { ptr, ptr }], ptr %6, i64 0, i64 2
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds [3 x { ptr, ptr }], ptr %6, i64 0, i64 2, i32 1
  store ptr @"_ZN80_$LT$regex_automata..util..escape..DebugHaystack$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3bdad53524a3b5E", ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.eb1e4593866cdd222ed18b27c2c5b4de.23, i64 3, ptr nonnull align 8 %6, i64 3)
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %7)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hea371e276ee58135E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  call void @_ZN14regex_automata4util8captures8Captures9get_group17h4d2267301125e057E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %7, i64 %1), !noalias !12
  %8 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noalias !12, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 2, i32 1
  %11 = load i64, ptr %10, align 8, !noalias !12, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h40da9005ac1f2982E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 %9, i64 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %12 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf79d68e7320ef53cE"(ptr nonnull align 8 %5)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha4d5e89bc8082f45E"(ptr align 1 %13, i64 %14, ptr nonnull align 8 %6, ptr align 8 %2)
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index17h841ccab890a4d3c2E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  call void @_ZN14regex_automata4util8captures8Captures17get_group_by_name17h32dd3c9e60223b34E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %9, ptr align 1 %1, i64 %2), !noalias !15
  %10 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noalias !15, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %0, i64 0, i32 2, i32 1
  %13 = load i64, ptr %12, align 8, !noalias !15, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h2cb60cdf73c9a169E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %14 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hd8e4e8c17026ef41E"(ptr nonnull align 8 %6)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h3848159065af4a24E"(ptr align 1 %15, i64 %16, ptr nonnull align 8 %7, ptr align 8 %3)
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h84c34641f1e44080E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { ptr, i64 } }, ptr %1, i64 0, i32 2, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  tail call void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h8d4e0917f07f2af1E(ptr nonnull align 8 %7, ptr nonnull align 1 %9, i64 %11, ptr nonnull align 1 %4, i64 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h7a3b49efae12540eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex5regex5bytes12no_expansion17h456380f2aab50adfE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$regex..regex..bytes..NoExpand$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h2f69631741bf256bE"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %2, ptr nonnull align 1 %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$regex..regex..bytes..NoExpand$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17he1678d491730bc2bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f0161de6648acdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$regex_automata..util..escape..DebugHaystack$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3bdad53524a3b5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h91d6d9d990421721E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcff4eb8ccf42385E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders5bytes12RegexBuilder3new17h9fe4edbcef8676b4E(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders5bytes12RegexBuilder5build17h6bad3a9a2a154ef9E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17hd46b1338de9189eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha6bf7c4a7ef24cf3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb199f528e9c6bde0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$$RF$$u5b$u8$u5d$$GT$17h93993697f094afc2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b5c4616e7c33cdbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util8captures8Captures9get_group17h4d2267301125e057E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h40da9005ac1f2982E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures17get_group_by_name17h32dd3c9e60223b34E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h2cb60cdf73c9a169E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17h8d4e0917f07f2af1E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$GT$17h3b40a4374173a501E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h74b19af01e9e5874E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h268090c85b003abeE(ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h37fdd42f053a0999E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b64baf6bd7c9274E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2159eec473da2d3bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h5948eeda5c26ad6fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h0232b377cbf60b7cE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce240009a2c118b9E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h98e0a167737bdaf8E(ptr align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$GT$17h70deb07a5e1a3a27E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf79d68e7320ef53cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha4d5e89bc8082f45E"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hd8e4e8c17026ef41E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h3848159065af4a24E"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex5bytes12no_expansion17h456380f2aab50adfE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5regex5regex5bytes8Captures3get17h72c988cd64957b44E: argument 0"}
!11 = distinct !{!11, !"_ZN5regex5regex5bytes8Captures3get17h72c988cd64957b44E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5regex5regex5bytes8Captures3get17h72c988cd64957b44E: argument 0"}
!14 = distinct !{!14, !"_ZN5regex5regex5bytes8Captures3get17h72c988cd64957b44E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5regex5regex5bytes8Captures4name17hdec192636d28644aE: argument 0"}
!17 = distinct !{!17, !"_ZN5regex5regex5bytes8Captures4name17hdec192636d28644aE"}

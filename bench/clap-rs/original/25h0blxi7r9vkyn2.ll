target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ce7e59441687149d62fda5871d633198.0 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7mkeymap7KeyType11is_position17h368b0db774df2613E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h27ecf821f03c6849E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h843ff4dde8a7a717E"(ptr align 8 %4, ptr align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf0b6f64129e7556bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf15781d9efe25c7eE"(ptr align 8 %4, ptr align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h890c68f6b7d9ee26E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h55bfe57aa7f41588E"(ptr align 8 %5, ptr align 8 %7)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %18

17:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i8, ptr %6, align 1, !range !7, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$clap_builder..builder..os_str..OsStr$GT$$GT$2eq17h5e0d8c3c6f0fa158E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he49c9301943f0e84E"(ptr align 8 %4, ptr align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h15ae8dd9e5f8c53aE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbc681641306c16f3E"(ptr align 8 %4, ptr align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7mkeymap7MKeyMap4push17h1502de41911afbe0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h544a6e23c76ee10aE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h4ab298d98f6b500fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h07776359a6aa0badE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1b6ff3107dd81e04E(ptr %8, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17h8c58871d89747714E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap8args_mut17h4abdcf787fd04540E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2907020f3f71ad18E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb2c306e0772aa657E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7mkeymap7MKeyMap6_build17hebcd6e2a74e80d19E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %10 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb80d984bafe91a9E"(ptr align 8 %0)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770232cf023657afE"(ptr align 8 %9, i64 %10)
  %11 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hced7b3281d6e580eE(ptr sret({ { ptr, ptr }, i64 }) align 8 %7, ptr %15, ptr %16)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd94e167b86cb0795E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %8, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  br label %17

17:                                               ; preds = %26, %1
  %18 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d5c2492bc918242E"(ptr align 8 %6)
  store { i64, ptr } %18, ptr %5, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  ret void

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !6
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %29, ptr %2, align 8
  %30 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E(ptr align 8 %30, ptr align 8 %29, i64 %27)
  br label %17

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7mkeymap7MKeyMap14remove_by_name17ha4fa6b6b2457dc51E(ptr sret({ i64, [68 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %5, align 8
  %12 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr align 8 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8 %13, i64 %14)
  store { ptr, ptr } %15, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %17 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3d4f3682672469c2E"(ptr align 8 %8, ptr align 8 %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store ptr %1, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h7f6e07c921280cd5E"(ptr sret({ i64, [68 x i64] }) align 8 %0, i64 %18, i64 %19, ptr align 8 %20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..mkeymap..KeyType$GT$$GT$5index17h9420bc48e6941a90E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h5d8d8cd853dc3a03E(ptr align 8 %0, ptr align 8 %1)
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8 %6, ptr align 1 @anon.ce7e59441687149d62fda5871d633198.0, i64 99, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %13 = alloca { i32, [5 x i32] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %17 = alloca { i32, [5 x i32] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %21 = alloca { i32, [5 x i32] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %24 = alloca { i32, [5 x i32] }, align 8
  %25 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %26 = alloca { i32, [5 x i32] }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  %27 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !range !9, !noundef !6
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i32 2, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  %35 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %35, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr align 8 %0, ptr align 8 %25)
  br label %42

36:                                               ; preds = %3
  %37 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 24
  %38 = load i32, ptr %37, align 8, !range !10, !noundef !6
  %39 = icmp eq i32 %38, 1114112
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %43, label %48

42:                                               ; preds = %108, %30
  ret void

43:                                               ; preds = %36
  %44 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 24
  %45 = load i32, ptr %44, align 8, !range !11, !noundef !6
  store i32 %45, ptr %7, align 4
  %46 = getelementptr inbounds { [1 x i32], i32 }, ptr %24, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  store i32 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  %47 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %23, i32 0, i32 1
  store i64 %2, ptr %47, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr align 8 %0, ptr align 8 %23)
  br label %48

48:                                               ; preds = %43, %36
  %49 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 22
  %50 = call { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1465d37605bffbceE"(ptr align 8 %49)
  store { ptr, i64 } %50, ptr %22, align 8
  %51 = load ptr, ptr %22, align 8, !noundef !6
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !6, !align !12, !noundef !6
  %59 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4a1d65b0055885b0E"(ptr align 1 %58, i64 %60)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  store i64 %65, ptr %68, align 8
  store i32 1, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %69 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %69, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr align 8 %0, ptr align 8 %20)
  br label %70

70:                                               ; preds = %56, %48
  %71 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 15
  %72 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4806854732259f2fE"(ptr align 8 %71)
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf97873371ae33bceE"(ptr align 4 %73, i64 %74)
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  %78 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e4c53dfd5cb9050E"(ptr %76, ptr %77)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  %81 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %103, %70
  %84 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E"(ptr align 8 %19)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8, !noundef !6
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 14
  %92 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr align 8 %91)
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8 %93, i64 %94)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  %98 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e9a30da5e260d42E"(ptr %96, ptr %97)
  %99 = extractvalue { ptr, ptr } %98, 0
  %100 = extractvalue { ptr, ptr } %98, 1
  %101 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  br label %108

103:                                              ; preds = %83
  %104 = load ptr, ptr %18, align 8, !nonnull !6, !align !13, !noundef !6
  store ptr %104, ptr %4, align 8
  %105 = load i32, ptr %104, align 4, !range !11, !noundef !6
  %106 = getelementptr inbounds { [1 x i32], i32 }, ptr %17, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  store i32 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %107 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %107, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr align 8 %0, ptr align 8 %16)
  br label %83

108:                                              ; preds = %115, %90
  %109 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE"(ptr align 8 %15)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8, !noundef !6
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %42, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %116, ptr %5, align 8
  %117 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a8b8632bf2de8aE"(ptr align 8 %116)
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  %121 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  store i64 %119, ptr %122, align 8
  store i32 1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %123 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %123, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr align 8 %0, ptr align 8 %12)
  br label %108

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$clap_builder..mkeymap..Key$u20$as$u20$core..clone..Clone$GT$5clone17ha5edc822e67cb817E"(ptr sret({ { i32, [5 x i32] }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [5 x i32] }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17hba2e7b57d19b5ce1E"(ptr sret({ i32, [5 x i32] }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %7 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..default..Default$GT$7default17h3058ec793bcab658E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e09e9b5a945d4dcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h02fb9fe599783ce7E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1bc911132557dc53E"(ptr align 8 %4) #4
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17hfd6170ec5db140a4E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0483268a13f6d8fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heaf0dcea3f1bba21E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %7)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1bc911132557dc53E"(ptr align 8 %6) #4
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 24, i1 false)
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2371f50b929590e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %15 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %10, align 8
  %17 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %14, align 1
  br label %26

21:                                               ; preds = %2
  store ptr %0, ptr %13, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  %24 = load i32, ptr %23, align 8, !range !5, !noundef !6
  %25 = zext i32 %24 to i64
  switch i64 %25, label %29 [
    i64 0, label %30
    i64 1, label %36
    i64 2, label %42
  ]

26:                                               ; preds = %66, %58, %48, %20
  %27 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %42, %36, %30, %21
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !align !8, !noundef !6
  %33 = load i32, ptr %32, align 8, !range !5, !noundef !6
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %29

36:                                               ; preds = %21
  %37 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !8, !noundef !6
  %39 = load i32, ptr %38, align 8, !range !5, !noundef !6
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %58, label %29

42:                                               ; preds = %21
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !align !8, !noundef !6
  %45 = load i32, ptr %44, align 8, !range !5, !noundef !6
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %66, label %29

48:                                               ; preds = %30
  %49 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  %50 = getelementptr inbounds { [1 x i32], i32 }, ptr %49, i32 0, i32 1
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !6, !align !8, !noundef !6
  %53 = getelementptr inbounds { [1 x i32], i32 }, ptr %52, i32 0, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load i32, ptr %50, align 4, !range !11, !noundef !6
  %55 = load i32, ptr %53, align 4, !range !11, !noundef !6
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  br label %26

58:                                               ; preds = %36
  %59 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  %60 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %59, i32 0, i32 1
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !8, !noundef !6
  %63 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %62, i32 0, i32 1
  store ptr %63, ptr %5, align 8
  %64 = call zeroext i1 @"_ZN77_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h75f61281eecf686eE"(ptr align 8 %60, ptr align 8 %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1
  br label %26

66:                                               ; preds = %42
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  %68 = getelementptr inbounds { [1 x i64], i64 }, ptr %67, i32 0, i32 1
  store ptr %68, ptr %4, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !6, !align !8, !noundef !6
  %71 = getelementptr inbounds { [1 x i64], i64 }, ptr %70, i32 0, i32 1
  store ptr %71, ptr %3, align 8
  %72 = load i64, ptr %68, align 8, !noundef !6
  %73 = load i64, ptr %71, align 8, !noundef !6
  %74 = icmp eq i64 %72, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %14, align 1
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17hba2e7b57d19b5ce1E"(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
    i64 2, label %22
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %11, align 4, !range !11, !noundef !6
  %13 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %0, align 8
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  %16 = call { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17h385f12c268e5a1efE"(ptr align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i32 1, ptr %0, align 8
  br label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  store ptr %23, ptr %3, align 8
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  store i32 2, ptr %0, align 8
  br label %26

26:                                               ; preds = %22, %14, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h843ff4dde8a7a717E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf15781d9efe25c7eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h55bfe57aa7f41588E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he49c9301943f0e84E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbc681641306c16f3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h544a6e23c76ee10aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h07776359a6aa0badE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1b6ff3107dd81e04E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2907020f3f71ad18E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb2c306e0772aa657E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb80d984bafe91a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770232cf023657afE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hced7b3281d6e580eE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd94e167b86cb0795E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d5c2492bc918242E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3d4f3682672469c2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h7f6e07c921280cd5E"(ptr sret({ i64, [68 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h5d8d8cd853dc3a03E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1465d37605bffbceE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4a1d65b0055885b0E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4806854732259f2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf97873371ae33bceE"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e4c53dfd5cb9050E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e9a30da5e260d42E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a8b8632bf2de8aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e09e9b5a945d4dcE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h02fb9fe599783ce7E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1bc911132557dc53E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0483268a13f6d8fE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heaf0dcea3f1bba21E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h75f61281eecf686eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17h385f12c268e5a1efE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 1114113}
!11 = !{i32 0, i32 1114112}
!12 = !{i64 1}
!13 = !{i64 4}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fa8e1c08513ac976066dd8929548b63a.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/hybrid/id.rs" }>, align 1
@anon.fa8e1c08513ac976066dd8929548b63a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8e1c08513ac976066dd8929548b63a.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\C0\00\00\00/\00\00\00" }>, align 8
@anon.fa8e1c08513ac976066dd8929548b63a.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"failed to create LazyStateID from " }>, align 1
@anon.fa8e1c08513ac976066dd8929548b63a.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c", which exceeds " }>, align 1
@anon.fa8e1c08513ac976066dd8929548b63a.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fa8e1c08513ac976066dd8929548b63a.2, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.fa8e1c08513ac976066dd8929548b63a.3, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.fa8e1c08513ac976066dd8929548b63a.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\07\00\00\00\00" }>, align 8
@anon.fa8e1c08513ac976066dd8929548b63a.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LazyStateID" }>, align 1
@anon.fa8e1c08513ac976066dd8929548b63a.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h21bda445f585331bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E" }>, align 8
@anon.fa8e1c08513ac976066dd8929548b63a.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"LazyStateIDError" }>, align 1
@anon.fa8e1c08513ac976066dd8929548b63a.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"attempted" }>, align 1
@anon.fa8e1c08513ac976066dd8929548b63a.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h21918897c0261092E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he54767c13245043dE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata6hybrid2id11LazyStateID3new17h7c795a99d3e29ff4E(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %6 = icmp ugt i64 %1, 134217727
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID13new_unchecked17h67cf4280002ea23aE(i64 %1)
  %9 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  store i32 0, ptr %0, align 8
  br label %17

10:                                               ; preds = %2
  %11 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u64$GT$8try_from17had525de3e1727b85E"(i64 %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hda2c61995bae3e47E"(i64 %12, i64 %13, ptr align 8 @anon.fa8e1c08513ac976066dd8929548b63a.1)
  store i64 %14, ptr %3, align 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i32 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN14regex_automata6hybrid2id11LazyStateID13new_unchecked17h67cf4280002ea23aE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = trunc i64 %0 to i32
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata6hybrid2id11LazyStateID17as_usize_untagged17hb50f7a338dcfd406E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = and i64 %3, 134217727
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID10to_unknown17h6ae9da6dee0b974cE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = or i64 %3, 2147483648
  %5 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID13new_unchecked17h67cf4280002ea23aE(i64 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_dead17hd0297097c2747a08E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = or i64 %3, 1073741824
  %5 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID13new_unchecked17h67cf4280002ea23aE(i64 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_quit17hee4deb92f72aa3d4E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = or i64 %3, 536870912
  %5 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID13new_unchecked17h67cf4280002ea23aE(i64 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_start17h3758e87b0b2082f9E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = or i64 %3, 268435456
  %5 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID13new_unchecked17h67cf4280002ea23aE(i64 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = or i64 %3, 134217728
  %5 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID13new_unchecked17h67cf4280002ea23aE(i64 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h22c5c88f3f237fc3E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = icmp ugt i64 %3, 134217727
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h504eb84fb27cef1eE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = and i64 %3, 2147483648
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = and i64 %3, 1073741824
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = and i64 %3, 536870912
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h4890a3cbb5677596E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = and i64 %3, 268435456
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid2id11LazyStateID18as_usize_unchecked17h50449eba1c68e0f2E(ptr align 4 %0)
  %4 = and i64 %3, 134217728
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN14regex_automata6hybrid2id16LazyStateIDError9attempted17h271276b5cd91c8bcE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$regex_automata..hybrid..id..LazyStateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h3a54dafde088df1aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %14 = call i64 @_ZN14regex_automata6hybrid2id16LazyStateIDError9attempted17h271276b5cd91c8bcE(ptr align 8 %0)
  store i64 %14, ptr %11, align 8
  store ptr %11, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hd939e933e74b8968E", ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hd939e933e74b8968E", ptr %15, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  store ptr @anon.fa8e1c08513ac976066dd8929548b63a.5, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %3, align 8
  store ptr @anon.fa8e1c08513ac976066dd8929548b63a.5, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %21, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %30, ptr %36, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.fa8e1c08513ac976066dd8929548b63a.4, i64 2, ptr align 8 %12, i64 2)
  %37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %13)
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN78_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..clone..Clone$GT$5clone17hb7da52da0d561e51E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92ac4dabb19d1ccE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.fa8e1c08513ac976066dd8929548b63a.6, i64 11, ptr align 1 %5, ptr align 8 @anon.fa8e1c08513ac976066dd8929548b63a.7)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN80_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb404810ee090bc2eE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN81_$LT$regex_automata..hybrid..id..LazyStateIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17hef670cf79baf1d1bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.fa8e1c08513ac976066dd8929548b63a.8, i64 16, ptr align 1 @anon.fa8e1c08513ac976066dd8929548b63a.9, i64 9, ptr align 1 %5, ptr align 8 @anon.fa8e1c08513ac976066dd8929548b63a.10)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hd939e933e74b8968E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u64$GT$8try_from17had525de3e1727b85E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hda2c61995bae3e47E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h21bda445f585331bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h21918897c0261092E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he54767c13245043dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}

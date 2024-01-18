target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.1 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: add_lower || add_upper" }>, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.3 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-syntax/src/hir/interval.rs" }>, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.3, [16 x i8] c" \00\00\00\00\00\00\00\D0\01\00\00\09\00\00\00" }>, align 8
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"regex-syntax/src/hir/mod.rs" }>, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.5, [16 x i8] c"\1B\00\00\00\00\00\00\00\C3\04\00\00.\00\00\00" }>, align 8
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.5, [16 x i8] c"\1B\00\00\00\00\00\00\00\C4\04\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0377543ad399adecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN68_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$core..fmt..Debug$GT$3fmt17h63887523d33b0157E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h188e03facc393080E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Capture$u20$as$u20$core..fmt..Debug$GT$3fmt17h377b27e845f0016dE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ec00ad8e978a413E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN73_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a9503739c0710a1E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30afd5f929bdfa13E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19bd735ac722119E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h592d5f152804c38cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..fmt..Debug$GT$3fmt17h2127b730a029cca3E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h45bc3e5dade61a2eE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6230b3cf144ff012E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN71_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e309c5ef448bb68E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h925323092483c24fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1233bfec4510d0cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Class$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15e1563791b547eE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda446cf36847cf27E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h165ae264b12c2409E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1da00e1d27947f9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a893d858f368262E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h94b3cabd0bcc3556E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h970eda3e0e1c0237E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4db7c3d936d19d0aE(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he506493997ff7cafE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h0aa92573a868c490E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2ge17hb740de1f493fcd40E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN76_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8d4bc8361d7e1446E"(ptr align 1 %0, ptr align 1 %1), !range !9
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !10, !noundef !5
  switch i8 %13, label %14 [
    i8 0, label %15
    i8 1, label %15
  ]

14:                                               ; preds = %12, %2
  store i8 0, ptr %6, align 1
  br label %16

15:                                               ; preds = %12, %12
  store i8 1, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2ge17he47f7e1fd1580c8cE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN78_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h125a249fad6625f9E"(ptr align 4 %0, ptr align 4 %1), !range !9
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !10, !noundef !5
  switch i8 %13, label %14 [
    i8 0, label %15
    i8 1, label %15
  ]

14:                                               ; preds = %12, %2
  store i8 0, ptr %6, align 1
  br label %16

15:                                               ; preds = %12, %12
  store i8 1, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h58f903835f788c98E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN76_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8d4bc8361d7e1446E"(ptr align 1 %0, ptr align 1 %1), !range !9
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %14 = icmp eq i8 %13, -1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h740cfbbff4d4ef10E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN78_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h125a249fad6625f9E"(ptr align 4 %0, ptr align 4 %1), !range !9
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %14 = icmp eq i8 %13, -1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0ce5b8b4e361e12eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hcf17e5ef8cd7e8f8E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hcf17e5ef8cd7e8f8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h935e666bca16a3deE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call align 8 ptr @"_ZN12regex_syntax3hir10Properties11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hc18fc39bd4fb79a3E"(ptr align 1 %0, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h18b477aa86c0e294E"(ptr sret({ { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { i8, i8 }], align 1
  %5 = alloca i16, align 2
  %6 = alloca [1 x { i8, i8 }], align 1
  %7 = alloca i64, align 8
  store i64 1, ptr %7, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 2, i1 false)
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %4, i64 2, i1 false)
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h31b6bc5b4b87af37E"(ptr sret({ { i64, i64 }, [1 x { i32, i32 }] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { i32, i32 }], align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x { i32, i32 }], align 4
  %7 = alloca i64, align 8
  store i64 1, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, i64 }, [1 x { i32, i32 }] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 8, i1 false)
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14split_last_mut17h2bab85ea862512eaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = icmp uge i64 %2, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds [0 x { i8, i8 }], ptr %1, i64 0, i64 0
  %14 = sub i64 %2, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = sub i64 %2, 1
  %18 = getelementptr inbounds [0 x { i8, i8 }], ptr %1, i64 0, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = sub i64 %2, 1
  %20 = getelementptr inbounds [0 x { i8, i8 }], ptr %1, i64 0, i64 %19
  %21 = getelementptr inbounds [0 x { i8, i8 }], ptr %1, i64 0, i64 0
  %22 = sub i64 %2, 1
  store ptr %20, ptr %7, align 8
  %23 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14split_last_mut17ha734c169d4135b3eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = icmp uge i64 %2, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 0
  %14 = sub i64 %2, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = sub i64 %2, 1
  %18 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = sub i64 %2, 1
  %20 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %19
  %21 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 0
  %22 = sub i64 %2, 1
  store ptr %20, ptr %7, align 8
  %23 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf08cb1fb7228b6aeE"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2f6a4ea62f0ebe92E"(i64 %2, ptr align 4 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha181f40cedc2b8a0E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he1d78d1388a2764eE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17ha1b7917988d13b2dE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = icmp uge i64 %1, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

10:                                               ; preds = %2
  %11 = sub i64 %1, 1
  %12 = getelementptr inbounds [0 x { i8, i8 }], ptr %0, i64 0, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = sub i64 %1, 1
  %14 = getelementptr inbounds [0 x { i8, i8 }], ptr %0, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %5, align 8, !align !8, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hfdb70c8453fde077E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = icmp uge i64 %1, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

10:                                               ; preds = %2
  %11 = sub i64 %1, 1
  %12 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = sub i64 %1, 1
  %14 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1906d6892db0eea6E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  %20 = udiv i64 %1, 2
  store i64 %20, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %21 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %1
  store ptr %21, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br i1 false, label %38, label %35

35:                                               ; preds = %2
  %36 = sub nsw i64 0, %20
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %21, i64 %36
  store ptr %37, ptr %17, align 8
  br label %39

38:                                               ; preds = %2
  store ptr %21, ptr %17, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %40, ptr %4, align 8
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %20, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc984e18a6f35f372E"(ptr align 8 %30, i64 %32, ptr align 8 %49, i64 %51, i64 %20)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h21744e954061d10fE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  %20 = udiv i64 %1, 2
  store i64 %20, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  store ptr %21, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br i1 false, label %38, label %35

35:                                               ; preds = %2
  %36 = sub nsw i64 0, %20
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds { i32, i32 }, ptr %21, i64 %36
  store ptr %37, ptr %17, align 8
  br label %39

38:                                               ; preds = %2
  store ptr %21, ptr %17, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %40, ptr %4, align 8
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %20, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h576910afa48639f1E"(ptr align 4 %30, i64 %32, ptr align 4 %49, i64 %51, i64 %20)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h38fa08ce071121afE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  %20 = udiv i64 %1, 2
  store i64 %20, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %21 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  store ptr %21, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br i1 false, label %38, label %35

35:                                               ; preds = %2
  %36 = sub nsw i64 0, %20
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds { i8, i8 }, ptr %21, i64 %36
  store ptr %37, ptr %17, align 8
  br label %39

38:                                               ; preds = %2
  store ptr %21, ptr %17, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %40, ptr %4, align 8
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %20, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha520195dca3f25a1E"(ptr align 1 %30, i64 %32, ptr align 1 %49, i64 %51, i64 %20)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7windows17h395d6181f832c684E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 28, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %7, align 8
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 0, ptr %10, align 8
  br label %20

18:                                               ; preds = %5
  store i64 %3, ptr %9, align 8
  %19 = load i64, ptr %9, align 8, !range !12, !noundef !5
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i64, ptr %10, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.0, i64 28, ptr align 8 %4) #6
  unreachable

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8, !range !12, !noundef !5
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7windows17hd99906ab97e31473E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 28, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %7, align 8
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 0, ptr %10, align 8
  br label %20

18:                                               ; preds = %5
  store i64 %3, ptr %9, align 8
  %19 = load i64, ptr %9, align 8, !range !12, !noundef !5
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i64, ptr %10, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.0, i64 28, ptr align 8 %4) #6
  unreachable

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8, !range !12, !noundef !5
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = icmp eq i64 %1, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb66f55d966fd3a1bE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = icmp eq i64 %1, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = icmp eq i64 %1, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0490f56cf7e1c465E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce166a6bfd5a2ef3E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h06512fe8f533bcd1E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc376a6fe0981951dE"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h53abf81b9b136268E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %2, ptr %13, align 8
  %18 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde9a5711768ec1d2E"(i64 %2, i1 zeroext false)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %41, label %35

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %18, 0
  %28 = extractvalue { ptr, i64 } %18, 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %31, align 8
  store ptr %1, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %33 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %33, i1 false)
  store ptr %15, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  ret void

35:                                               ; preds = %41, %19
  %36 = load ptr, ptr %12, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %19
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe336fc34fcafedbE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %2, ptr %13, align 8
  %18 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h31b51984b8f3ae5bE"(i64 %2, i1 zeroext false)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %41, label %35

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %18, 0
  %28 = extractvalue { ptr, i64 } %18, 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %31, align 8
  store ptr %1, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %33 = mul i64 %2, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %33, i1 false)
  store ptr %15, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  ret void

35:                                               ; preds = %41, %19
  %36 = load ptr, ptr %12, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %19
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0bd0b91b7843f1f0E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17h4c02691b4fbf97c7E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }) align 8 %5, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h5b280416d2376666E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  call void @_ZN5alloc5slice11stable_sort17h224c0f598677ee1aE(ptr align 1 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h9ea910d73bf7258bE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  call void @_ZN5alloc5slice11stable_sort17h4e4167c264ff2226E(ptr align 4 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1f262debbc518ebcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 16
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %17, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %57, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h23076de63633b631E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 16
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %17, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %57, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h45c5c09ec5cde06eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 16
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %17, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %57, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h035e35c3bdc9a8b6E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63e6acb94d624e89E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc20be3a12c4586dbE"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h60eed66059ca92d1E"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %28, align 8
  %29 = icmp ne i64 %1, %3
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store ptr %0, ptr %13, align 8
  br i1 false, label %34, label %32

31:                                               ; preds = %4
  store i8 0, ptr %24, align 1
  br label %60

32:                                               ; preds = %30
  store i64 %1, ptr %12, align 8
  %33 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  store ptr %33, ptr %20, align 8
  br label %36

34:                                               ; preds = %30
  store i64 %1, ptr %11, align 8
  %35 = inttoptr i64 %1 to ptr
  store ptr %35, ptr %20, align 8
  br label %36

36:                                               ; preds = %34, %32
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8, !noundef !5
  %38 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %22, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store ptr %2, ptr %9, align 8
  br i1 false, label %42, label %40

40:                                               ; preds = %36
  store i64 %3, ptr %8, align 8
  %41 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %3
  store ptr %41, ptr %18, align 8
  br label %44

42:                                               ; preds = %36
  store i64 %3, ptr %7, align 8
  %43 = inttoptr i64 %3 to ptr
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8, !noundef !5
  %46 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h4a1fbfd320fd111fE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %23, ptr %49, ptr %51, ptr %53, ptr %55)
  store ptr %23, ptr %5, align 8
  %56 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h85ac886395f1425cE(ptr align 8 %23)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1 %16, ptr align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.1)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %24, align 1
  br label %60

60:                                               ; preds = %44, %31
  %61 = load i8, ptr %24, align 1, !range !11, !noundef !5
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6770e1cd91022c33E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %28, align 8
  %29 = icmp ne i64 %1, %3
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store ptr %0, ptr %13, align 8
  br i1 false, label %34, label %32

31:                                               ; preds = %4
  store i8 0, ptr %24, align 1
  br label %60

32:                                               ; preds = %30
  store i64 %1, ptr %12, align 8
  %33 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  store ptr %33, ptr %20, align 8
  br label %36

34:                                               ; preds = %30
  store i64 %1, ptr %11, align 8
  %35 = inttoptr i64 %1 to ptr
  store ptr %35, ptr %20, align 8
  br label %36

36:                                               ; preds = %34, %32
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8, !noundef !5
  %38 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %22, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store ptr %2, ptr %9, align 8
  br i1 false, label %42, label %40

40:                                               ; preds = %36
  store i64 %3, ptr %8, align 8
  %41 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %3
  store ptr %41, ptr %18, align 8
  br label %44

42:                                               ; preds = %36
  store i64 %3, ptr %7, align 8
  %43 = inttoptr i64 %3 to ptr
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8, !noundef !5
  %46 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hcb1a4e45389bbccbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %23, ptr %49, ptr %51, ptr %53, ptr %55)
  store ptr %23, ptr %5, align 8
  %56 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h222c0f49b7efc60eE(ptr align 8 %23)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1 %16, ptr align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.1)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %24, align 1
  br label %60

60:                                               ; preds = %44, %31
  %61 = load i8, ptr %24, align 1, !range !11, !noundef !5
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6be9c52fffe3416eE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %28, align 8
  %29 = icmp ne i64 %1, %3
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store ptr %0, ptr %13, align 8
  br i1 false, label %34, label %32

31:                                               ; preds = %4
  store i8 0, ptr %24, align 1
  br label %60

32:                                               ; preds = %30
  store i64 %1, ptr %12, align 8
  %33 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %1
  store ptr %33, ptr %20, align 8
  br label %36

34:                                               ; preds = %30
  store i64 %1, ptr %11, align 8
  %35 = inttoptr i64 %1 to ptr
  store ptr %35, ptr %20, align 8
  br label %36

36:                                               ; preds = %34, %32
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8, !noundef !5
  %38 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %22, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store ptr %2, ptr %9, align 8
  br i1 false, label %42, label %40

40:                                               ; preds = %36
  store i64 %3, ptr %8, align 8
  %41 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %3
  store ptr %41, ptr %18, align 8
  br label %44

42:                                               ; preds = %36
  store i64 %3, ptr %7, align 8
  %43 = inttoptr i64 %3 to ptr
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8, !noundef !5
  %46 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h87854875738e947aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %23, ptr %49, ptr %51, ptr %53, ptr %55)
  store ptr %23, ptr %5, align 8
  %56 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7cf66c6da7877ffE(ptr align 8 %23)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1 %16, ptr align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.1)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %24, align 1
  br label %60

60:                                               ; preds = %44, %31
  %61 = load i8, ptr %24, align 1, !range !11, !noundef !5
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %6, align 1
  %8 = call { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"()
  store { i8, i8 } %8, ptr %5, align 1
  store ptr %7, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i8, ptr %7, align 1, !noundef !5
  %10 = load i8, ptr %6, align 1, !noundef !5
  %11 = icmp ule i8 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1, !noundef !5
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr align 1 %5, i8 %13)
  %14 = load i8, ptr %7, align 1, !noundef !5
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr align 1 %5, i8 %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %7, align 1, !noundef !5
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr align 1 %5, i8 %16)
  %17 = load i8, ptr %6, align 1, !noundef !5
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr align 1 %5, i8 %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !noundef !5
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = insertvalue { i8, i8 } poison, i8 %20, 0
  %24 = insertvalue { i8, i8 } %23, i8 %22, 1
  ret { i8, i8 } %24
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  %8 = call { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"()
  store { i32, i32 } %8, ptr %5, align 4
  store ptr %7, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i32, ptr %7, align 4, !range !13, !noundef !5
  %10 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !range !13, !noundef !5
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr align 4 %5, i32 %13)
  %14 = load i32, ptr %7, align 4, !range !13, !noundef !5
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr align 4 %5, i32 %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !range !13, !noundef !5
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr align 4 %5, i32 %16)
  %17 = load i32, ptr %6, align 4, !range !13, !noundef !5
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr align 4 %5, i32 %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !range !13, !noundef !5
  %21 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !range !13, !noundef !5
  %23 = insertvalue { i32, i32 } poison, i32 %20, 0
  %24 = insertvalue { i32, i32 } %23, i32 %22, 1
  ret { i32, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval5union17h63132387d1942984E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h179bd3561f673de2E(ptr align 4 %0, ptr align 4 %1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1114112, ptr %7, align 4
  br label %22

10:                                               ; preds = %2
  %11 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !13
  %12 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !13
  %13 = call i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %11, i32 %12), !range !13
  store i32 %13, ptr %4, align 4
  %14 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !13
  %15 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !13
  %16 = call i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %14, i32 %15), !range !13
  store i32 %16, ptr %3, align 4
  %17 = call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %13, i32 %16)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %10, %9
  %23 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !14, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { i32, i32 } poison, i32 %24, 0
  %28 = insertvalue { i32, i32 } %27, i32 %26, 1
  ret { i32, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN12regex_syntax3hir8interval8Interval5union17hbe336638ee829e79E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h0f9e6fdec59bd0c6E(ptr align 1 %0, ptr align 1 %1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %7, align 1
  br label %23

10:                                               ; preds = %2
  %11 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %12 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %13 = call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %11, i8 %12)
  store i8 %13, ptr %4, align 1
  %14 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %15 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %16 = call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %14, i8 %15)
  store i8 %16, ptr %3, align 1
  %17 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %13, i8 %16)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = extractvalue { i8, i8 } %17, 1
  %20 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 0
  store i8 %18, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 1
  store i8 %19, ptr %22, align 1
  store i8 1, ptr %7, align 1
  br label %23

23:                                               ; preds = %10, %9
  %24 = load i24, ptr %7, align 1
  ret i24 %24
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval9intersect17h38b31b54c918ad90E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %10 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !13
  %11 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !13
  %12 = call i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %10, i32 %11), !range !13
  store i32 %12, ptr %8, align 4
  %13 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !13
  %14 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !13
  %15 = call i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %13, i32 %14), !range !13
  store i32 %15, ptr %7, align 4
  store ptr %8, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %16 = load i32, ptr %8, align 4, !range !13, !noundef !5
  %17 = load i32, ptr %7, align 4, !range !13, !noundef !5
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1114112, ptr %9, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4, !range !13, !noundef !5
  %22 = load i32, ptr %7, align 4, !range !13, !noundef !5
  %23 = call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %21, i32 %22)
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %20, %19
  %29 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !14, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { i32, i32 } poison, i32 %30, 0
  %34 = insertvalue { i32, i32 } %33, i32 %32, 1
  ret { i32, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN12regex_syntax3hir8interval8Interval9intersect17h9c7b38632f30023dE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %10 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %11 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %12 = call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %10, i8 %11)
  store i8 %12, ptr %8, align 1
  %13 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %14 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %15 = call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %13, i8 %14)
  store i8 %15, ptr %7, align 1
  store ptr %8, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %16 = load i8, ptr %8, align 1, !noundef !5
  %17 = load i8, ptr %7, align 1, !noundef !5
  %18 = icmp ule i8 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  br label %29

20:                                               ; preds = %2
  %21 = load i8, ptr %8, align 1, !noundef !5
  %22 = load i8, ptr %7, align 1, !noundef !5
  %23 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %21, i8 %22)
  %24 = extractvalue { i8, i8 } %23, 0
  %25 = extractvalue { i8, i8 } %23, 1
  %26 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %26, i32 0, i32 0
  store i8 %24, ptr %27, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %26, i32 0, i32 1
  store i8 %25, ptr %28, align 1
  store i8 1, ptr %9, align 1
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i24, ptr %9, align 1
  ret i24 %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir8interval8Interval10difference17h037f29322bcc61a2E(ptr sret({ { i32, i32 }, { i32, i32 } }) align 4 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i32, i32 }, align 4
  %16 = alloca { i32, i32 }, align 4
  %17 = alloca { i32, i32 }, align 4
  %18 = alloca { i32, i32 }, align 4
  %19 = alloca { i32, i32 }, align 4
  %20 = alloca { { i32, i32 }, { i32, i32 } }, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca { i32, i32 }, align 4
  %26 = alloca { i32, i32 }, align 4
  %27 = alloca { i32, i32 }, align 4
  %28 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  %29 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval9is_subset17h2c490ac76f797bf0E(ptr align 4 %1, ptr align 4 %2)
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  %31 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h61841a0c8796fd0aE(ptr align 4 %1, ptr align 4 %2)
  br i1 %31, label %59, label %46

32:                                               ; preds = %3
  store i32 1114112, ptr %28, align 4
  store i32 1114112, ptr %27, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !range !14, !noundef !5
  %35 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds { i32, i32 }, ptr %27, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !range !14, !noundef !5
  %41 = getelementptr inbounds { i32, i32 }, ptr %27, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { i32, i32 }, ptr %43, i32 0, i32 0
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds { i32, i32 }, ptr %43, i32 0, i32 1
  store i32 %42, ptr %45, align 4
  br label %140

46:                                               ; preds = %30
  %47 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %2), !range !13
  store i32 %47, ptr %24, align 4
  %48 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !13
  store i32 %48, ptr %23, align 4
  store ptr %24, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  %49 = load i32, ptr %24, align 4, !range !13, !noundef !5
  %50 = load i32, ptr %23, align 4, !range !13, !noundef !5
  %51 = icmp ugt i32 %49, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  %53 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %2), !range !13
  store i32 %53, ptr %22, align 4
  %54 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !13
  store i32 %54, ptr %21, align 4
  store ptr %22, ptr %5, align 8
  store ptr %21, ptr %4, align 8
  %55 = load i32, ptr %22, align 4, !range !13, !noundef !5
  %56 = load i32, ptr %21, align 4, !range !13, !noundef !5
  %57 = icmp ult i32 %55, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  br i1 %51, label %79, label %78

59:                                               ; preds = %30
  %60 = call { i32, i32 } @"_ZN75_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..clone..Clone$GT$5clone17h88db29319dc35308E"(ptr align 4 %1)
  %61 = extractvalue { i32, i32 } %60, 0
  %62 = extractvalue { i32, i32 } %60, 1
  %63 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  store i32 1114112, ptr %25, align 4
  %65 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !range !14, !noundef !5
  %67 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %66, ptr %69, align 4
  %70 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds { i32, i32 }, ptr %25, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !range !14, !noundef !5
  %73 = getelementptr inbounds { i32, i32 }, ptr %25, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds { i32, i32 }, ptr %75, i32 0, i32 0
  store i32 %72, ptr %76, align 4
  %77 = getelementptr inbounds { i32, i32 }, ptr %75, i32 0, i32 1
  store i32 %74, ptr %77, align 4
  br label %140

78:                                               ; preds = %46
  br i1 %57, label %79, label %93

79:                                               ; preds = %78, %46
  store i32 1114112, ptr %19, align 4
  store i32 1114112, ptr %18, align 4
  %80 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !range !14, !noundef !5
  %82 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 0
  store i32 %81, ptr %84, align 4
  %85 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !range !14, !noundef !5
  %88 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %20, i32 0, i32 1
  %91 = getelementptr inbounds { i32, i32 }, ptr %90, i32 0, i32 0
  store i32 %87, ptr %91, align 4
  %92 = getelementptr inbounds { i32, i32 }, ptr %90, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  br i1 %51, label %95, label %94

93:                                               ; preds = %78
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.2, i64 40, ptr align 8 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.4) #6
  unreachable

94:                                               ; preds = %95, %79
  br i1 %57, label %111, label %110

95:                                               ; preds = %79
  %96 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %2), !range !13
  %97 = call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17ha8cf0ba0db90ea6aE"(i32 %96), !range !13
  store i32 %97, ptr %10, align 4
  %98 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !13
  %99 = call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %98, i32 %97)
  %100 = extractvalue { i32, i32 } %99, 0
  %101 = extractvalue { i32, i32 } %99, 1
  %102 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 0
  store i32 %100, ptr %102, align 4
  %103 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !range !14, !noundef !5
  %106 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 0
  store i32 %105, ptr %108, align 4
  %109 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  br label %94

110:                                              ; preds = %131, %121, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %20, i64 16, i1 false)
  br label %140

111:                                              ; preds = %94
  %112 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %2), !range !13
  %113 = call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17h4499da7617ee04a1E"(i32 %112), !range !13
  store i32 %113, ptr %9, align 4
  %114 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !13
  %115 = call { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %113, i32 %114)
  %116 = extractvalue { i32, i32 } %115, 0
  %117 = extractvalue { i32, i32 } %115, 1
  %118 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %116, ptr %118, align 4
  %119 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h83f3554a683f8029E"(ptr align 4 %20)
  br i1 %120, label %131, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  store i32 %116, ptr %122, align 4
  %123 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store i32 %117, ptr %123, align 4
  %124 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %20, i32 0, i32 1
  %125 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !range !14, !noundef !5
  %127 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds { i32, i32 }, ptr %124, i32 0, i32 0
  store i32 %126, ptr %129, align 4
  %130 = getelementptr inbounds { i32, i32 }, ptr %124, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  br label %110

131:                                              ; preds = %111
  %132 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 0
  store i32 %116, ptr %132, align 4
  %133 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  store i32 %117, ptr %133, align 4
  %134 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !range !14, !noundef !5
  %136 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 0
  store i32 %135, ptr %138, align 4
  %139 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  br label %110

140:                                              ; preds = %110, %59, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @_ZN12regex_syntax3hir8interval8Interval10difference17h74395625b6b89cacE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i8, [2 x i8] }, align 1
  %15 = alloca { i8, [2 x i8] }, align 1
  %16 = alloca { i8, [2 x i8] }, align 1
  %17 = alloca { i8, [2 x i8] }, align 1
  %18 = alloca { i8, [2 x i8] }, align 1
  %19 = alloca { { i8, [2 x i8] }, { i8, [2 x i8] } }, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { i8, [2 x i8] }, align 1
  %25 = alloca { i8, [2 x i8] }, align 1
  %26 = alloca { i8, [2 x i8] }, align 1
  %27 = alloca { i8, [2 x i8] }, align 1
  %28 = alloca { { i8, [2 x i8] }, { i8, [2 x i8] } }, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  %29 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval9is_subset17h148565137d234e23E(ptr align 1 %0, ptr align 1 %1)
  br i1 %29, label %32, label %30

30:                                               ; preds = %2
  %31 = call zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h601a6e037c045f5cE(ptr align 1 %0, ptr align 1 %1)
  br i1 %31, label %47, label %34

32:                                               ; preds = %2
  store i8 0, ptr %27, align 1
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %27, i64 3, i1 false)
  %33 = getelementptr inbounds { { i8, [2 x i8] }, { i8, [2 x i8] } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 3, i1 false)
  br label %90

34:                                               ; preds = %30
  %35 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  store i8 %35, ptr %23, align 1
  %36 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  store i8 %36, ptr %22, align 1
  store ptr %23, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  %37 = load i8, ptr %23, align 1, !noundef !5
  %38 = load i8, ptr %22, align 1, !noundef !5
  %39 = icmp ugt i8 %37, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  store i8 %41, ptr %21, align 1
  %42 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  store i8 %42, ptr %20, align 1
  store ptr %21, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  %43 = load i8, ptr %21, align 1, !noundef !5
  %44 = load i8, ptr %20, align 1, !noundef !5
  %45 = icmp ult i8 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  br i1 %39, label %56, label %55

47:                                               ; preds = %30
  %48 = call { i8, i8 } @"_ZN73_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..clone..Clone$GT$5clone17h2a4fd15fef085abeE"(ptr align 1 %0)
  %49 = extractvalue { i8, i8 } %48, 0
  %50 = extractvalue { i8, i8 } %48, 1
  %51 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %25, i32 0, i32 1
  %52 = getelementptr inbounds { i8, i8 }, ptr %51, i32 0, i32 0
  store i8 %49, ptr %52, align 1
  %53 = getelementptr inbounds { i8, i8 }, ptr %51, i32 0, i32 1
  store i8 %50, ptr %53, align 1
  store i8 1, ptr %25, align 1
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 3, i1 false)
  %54 = getelementptr inbounds { { i8, [2 x i8] }, { i8, [2 x i8] } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %24, i64 3, i1 false)
  br label %90

55:                                               ; preds = %34
  br i1 %45, label %56, label %58

56:                                               ; preds = %55, %34
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %18, i64 3, i1 false)
  %57 = getelementptr inbounds { { i8, [2 x i8] }, { i8, [2 x i8] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %17, i64 3, i1 false)
  br i1 %39, label %60, label %59

58:                                               ; preds = %55
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.2, i64 40, ptr align 8 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.4) #6
  unreachable

59:                                               ; preds = %60, %56
  br i1 %45, label %71, label %70

60:                                               ; preds = %56
  %61 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %62 = call i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17h6736a02dd642b014E"(i8 %61)
  store i8 %62, ptr %9, align 1
  %63 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %64 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %63, i8 %62)
  %65 = extractvalue { i8, i8 } %64, 0
  %66 = extractvalue { i8, i8 } %64, 1
  %67 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %16, i32 0, i32 1
  %68 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 0
  store i8 %65, ptr %68, align 1
  %69 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 1
  store i8 %66, ptr %69, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 3, i1 false)
  br label %59

70:                                               ; preds = %86, %81, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 6, i1 false)
  br label %90

71:                                               ; preds = %59
  %72 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %73 = call i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17he3d967e868bdb229E"(i8 %72)
  store i8 %73, ptr %8, align 1
  %74 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %75 = call { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %73, i8 %74)
  %76 = extractvalue { i8, i8 } %75, 0
  %77 = extractvalue { i8, i8 } %75, 1
  %78 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %76, ptr %78, align 1
  %79 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %77, ptr %79, align 1
  %80 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6dd89a5b4b5c128cE"(ptr align 1 %19)
  br i1 %80, label %86, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %83 = getelementptr inbounds { i8, i8 }, ptr %82, i32 0, i32 0
  store i8 %76, ptr %83, align 1
  %84 = getelementptr inbounds { i8, i8 }, ptr %82, i32 0, i32 1
  store i8 %77, ptr %84, align 1
  store i8 1, ptr %14, align 1
  %85 = getelementptr inbounds { { i8, [2 x i8] }, { i8, [2 x i8] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %14, i64 3, i1 false)
  br label %70

86:                                               ; preds = %71
  %87 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %15, i32 0, i32 1
  %88 = getelementptr inbounds { i8, i8 }, ptr %87, i32 0, i32 0
  store i8 %76, ptr %88, align 1
  %89 = getelementptr inbounds { i8, i8 }, ptr %87, i32 0, i32 1
  store i8 %77, ptr %89, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %15, i64 3, i1 false)
  br label %70

90:                                               ; preds = %70, %47, %32
  %91 = load i48, ptr %28, align 1
  ret i48 %91
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h0f9e6fdec59bd0c6E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %12 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %13 = call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %12)
  store i32 %13, ptr %9, align 4
  %14 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %15 = call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %14)
  store i32 %15, ptr %8, align 4
  %16 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %17 = call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %16)
  store i32 %17, ptr %7, align 4
  %18 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %19 = call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %18)
  store i32 %19, ptr %6, align 4
  %20 = call i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32 %13, i32 %17)
  %21 = call i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %15, i32 %19)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %4, align 4
  %22 = call i32 @llvm.uadd.sat.i32(i32 %21, i32 1)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4, !noundef !5
  %24 = icmp ule i32 %20, %23
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h179bd3561f673de2E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %12 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !13
  %13 = call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %12)
  store i32 %13, ptr %9, align 4
  %14 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !13
  %15 = call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %14)
  store i32 %15, ptr %8, align 4
  %16 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !13
  %17 = call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %16)
  store i32 %17, ptr %7, align 4
  %18 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !13
  %19 = call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %18)
  store i32 %19, ptr %6, align 4
  %20 = call i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32 %13, i32 %17)
  %21 = call i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %15, i32 %19)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %4, align 4
  %22 = call i32 @llvm.uadd.sat.i32(i32 %21, i32 1)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4, !noundef !5
  %24 = icmp ule i32 %20, %23
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h601a6e037c045f5cE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %15 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %16 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  store i8 %15, ptr %14, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  store i8 %16, ptr %17, align 1
  %18 = load i8, ptr %14, align 1, !noundef !5
  store i8 %18, ptr %8, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !noundef !5
  store i8 %20, ptr %7, align 1
  %21 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %22 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  store i8 %21, ptr %13, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %22, ptr %23, align 1
  %24 = load i8, ptr %13, align 1, !noundef !5
  store i8 %24, ptr %6, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !5
  store i8 %26, ptr %5, align 1
  %27 = call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %18, i8 %24)
  store i8 %27, ptr %12, align 1
  %28 = call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %20, i8 %26)
  store i8 %28, ptr %11, align 1
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %29 = load i8, ptr %12, align 1, !noundef !5
  %30 = load i8, ptr %11, align 1, !noundef !5
  %31 = icmp ugt i8 %29, %30
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h61841a0c8796fd0aE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %15 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !13
  %16 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !13
  store i32 %15, ptr %14, align 4
  %17 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %14, align 4, !range !13, !noundef !5
  store i32 %18, ptr %8, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !range !13, !noundef !5
  store i32 %20, ptr %7, align 4
  %21 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !13
  %22 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !13
  store i32 %21, ptr %13, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %13, align 4, !range !13, !noundef !5
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !range !13, !noundef !5
  store i32 %26, ptr %5, align 4
  %27 = call i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %18, i32 %24), !range !13
  store i32 %27, ptr %12, align 4
  %28 = call i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %20, i32 %26), !range !13
  store i32 %28, ptr %11, align 4
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %29 = load i32, ptr %12, align 4, !range !13, !noundef !5
  %30 = load i32, ptr %11, align 4, !range !13, !noundef !5
  %31 = icmp ugt i32 %29, %30
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval9is_subset17h148565137d234e23E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i8, i8 }, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %20 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %21 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  store i8 %20, ptr %16, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  store i8 %21, ptr %22, align 1
  %23 = load i8, ptr %16, align 1, !noundef !5
  store i8 %23, ptr %18, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !noundef !5
  store i8 %25, ptr %17, align 1
  %26 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %27 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  store i8 %26, ptr %13, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %27, ptr %28, align 1
  %29 = load i8, ptr %13, align 1, !noundef !5
  store i8 %29, ptr %15, align 1
  %30 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  store i8 %31, ptr %14, align 1
  store ptr %15, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  %32 = load i8, ptr %15, align 1, !noundef !5
  %33 = load i8, ptr %18, align 1, !noundef !5
  %34 = icmp ule i8 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %36, %2
  store i8 0, ptr %19, align 1
  br label %44

36:                                               ; preds = %2
  store ptr %18, ptr %6, align 8
  store ptr %14, ptr %5, align 8
  %37 = load i8, ptr %18, align 1, !noundef !5
  %38 = load i8, ptr %14, align 1, !noundef !5
  %39 = icmp ule i8 %37, %38
  br i1 %39, label %40, label %35

40:                                               ; preds = %36
  store ptr %15, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  %41 = load i8, ptr %15, align 1, !noundef !5
  %42 = load i8, ptr %17, align 1, !noundef !5
  %43 = icmp ule i8 %41, %42
  br i1 %43, label %48, label %47

44:                                               ; preds = %48, %47, %35
  %45 = load i8, ptr %19, align 1, !range !11, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  store i8 0, ptr %19, align 1
  br label %44

48:                                               ; preds = %40
  store ptr %17, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %49 = load i8, ptr %17, align 1, !noundef !5
  %50 = load i8, ptr %14, align 1, !noundef !5
  %51 = icmp ule i8 %49, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1
  br label %44
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval9is_subset17h2c490ac76f797bf0E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { i32, i32 }, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %20 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !13
  %21 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !13
  store i32 %20, ptr %16, align 4
  %22 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %16, align 4, !range !13, !noundef !5
  store i32 %23, ptr %18, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !range !13, !noundef !5
  store i32 %25, ptr %17, align 4
  %26 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !13
  %27 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !13
  store i32 %26, ptr %13, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %13, align 4, !range !13, !noundef !5
  store i32 %29, ptr %15, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !range !13, !noundef !5
  store i32 %31, ptr %14, align 4
  store ptr %15, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  %32 = load i32, ptr %15, align 4, !range !13, !noundef !5
  %33 = load i32, ptr %18, align 4, !range !13, !noundef !5
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %36, %2
  store i8 0, ptr %19, align 1
  br label %44

36:                                               ; preds = %2
  store ptr %18, ptr %6, align 8
  store ptr %14, ptr %5, align 8
  %37 = load i32, ptr %18, align 4, !range !13, !noundef !5
  %38 = load i32, ptr %14, align 4, !range !13, !noundef !5
  %39 = icmp ule i32 %37, %38
  br i1 %39, label %40, label %35

40:                                               ; preds = %36
  store ptr %15, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  %41 = load i32, ptr %15, align 4, !range !13, !noundef !5
  %42 = load i32, ptr %17, align 4, !range !13, !noundef !5
  %43 = icmp ule i32 %41, %42
  br i1 %43, label %48, label %47

44:                                               ; preds = %48, %47, %35
  %45 = load i8, ptr %19, align 1, !range !11, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  store i8 0, ptr %19, align 1
  br label %44

48:                                               ; preds = %40
  store ptr %17, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %49 = load i32, ptr %17, align 4, !range !13, !noundef !5
  %50 = load i32, ptr %14, align 4, !range !13, !noundef !5
  %51 = icmp ule i32 %49, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store i8 0, ptr %5, align 1
  %9 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a8e88d6535a3641E"(ptr align 8 %1)
  store { ptr, i64 } %9, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h543db91196553230E"(ptr align 1 %11, i64 %13)
          to label %24 unwind label %18

15:                                               ; preds = %34, %18
  %16 = load i8, ptr %5, align 1, !range !11, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %60, label %54

18:                                               ; preds = %33, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  br i1 %14, label %33, label %25

25:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr align 8 %7)
          to label %41 unwind label %35

33:                                               ; preds = %24
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
          to label %53 unwind label %18

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr align 8 %7) #7
          to label %15 unwind label %51

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %25
  store ptr %32, ptr %3, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  store i64 3, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %49 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %32, ptr %49, align 8
  store i8 0, ptr %5, align 1
  br label %50

50:                                               ; preds = %53, %41
  ret void

51:                                               ; preds = %60, %34
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

53:                                               ; preds = %33
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr align 8 %8)
  store i8 0, ptr %5, align 1
  br label %50

54:                                               ; preds = %60, %15
  %55 = load ptr, ptr %4, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr align 8 %8) #7
          to label %54 unwind label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN12regex_syntax3hir3Hir10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h0bdac5a1fa454729E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %0, i32 1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17h019c91bc4144afa6E"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !range !13, !noundef !5
  %9 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !range !13, !noundef !5
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hf9247f02c8ba640fE"(ptr align 1 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !noundef !5
  %9 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = insertvalue { i8, i8 } poison, i8 %8, 0
  %12 = insertvalue { i8, i8 } %11, i8 %10, 1
  ret { i8, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17h15d744f8a7ab2e4aE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h28720cfc6015b376E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17h4e119775bc405af1E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x { i32, i32 }], align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = load i64, ptr %5, align 4
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf5dde87f55a432cfE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6211ee5d7dfb81ebE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17h8ccccc7ed7535007E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h282defcc78ac64d2E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %5, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17hf166d00db0b97bf8E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb6232dbc49e3c204E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %5, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir12ClassUnicode8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hf15788dd10a35a47E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !range !13, !noundef !5
  %5 = icmp ule i32 %4, 127
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h2b22c5c5566767f5E"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i32, ptr %1, align 4, !range !13, !noundef !5
  %7 = call { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %6)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext %9, i8 %10, ptr align 8 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.6)
  %12 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !range !13, !noundef !5
  %14 = call { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %13)
  %15 = extractvalue { i8, i8 } %14, 0
  %16 = trunc i8 %15 to i1
  %17 = extractvalue { i8, i8 } %14, 1
  %18 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext %16, i8 %17, ptr align 8 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.7)
  store i8 %11, ptr %5, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = insertvalue { i8, i8 } poison, i8 %21, 0
  %25 = insertvalue { i8, i8 } %24, i8 %23, 1
  ret { i8, i8 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17h0c06f3523f119652E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1dde69d50cf32f75E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %5, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17h1e4ec651e5fae46eE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h9d7af4b61cb300e1E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17h2f711f1fbc899177E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17he3ea3767624c4eacE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %5, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17h6a3a0847087a204fE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca i16, align 2
  %5 = alloca [1 x { i8, i8 }], align 1
  store i16 %1, ptr %4, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  %6 = load i16, ptr %5, align 1
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hdbe985812694b51aE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, i16 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf9f85384ff76fbeeE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h72bebfacc7f833e2E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = icmp ule i8 %4, 127
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17hb5bd710a9ebc4ab0E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %6), !range !13
  %8 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !noundef !5
  %10 = call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %9), !range !13
  store i32 %7, ptr %5, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !range !13, !noundef !5
  %14 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !range !13, !noundef !5
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1
  ret { i32, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12regex_syntax3hir10Properties5union17heedb1b84acd58fceE(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %30 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %31 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %32 = alloca { i8, i8 }, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %41 = alloca ptr, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %43, align 8
  store i8 0, ptr %11, align 1
  %44 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e8faca6da5ba863E"(ptr %0, ptr %1)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  call void @_ZN4core4iter6traits8iterator8Iterator8peekable17h89f1b3c8ea74281aE(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %40, ptr %45, ptr %46)
  store i8 1, ptr %11, align 1
  %47 = invoke align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h14708bc4615e38b8E"(ptr align 8 %40)
          to label %59 unwind label %51

48:                                               ; preds = %121, %53
  %49 = load i8, ptr %11, align 1, !range !11, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %307, label %301

51:                                               ; preds = %84, %82, %78, %72, %70, %67, %64, %62, %59, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %140, %51
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %149, %140 ]
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %48

59:                                               ; preds = %2
  store ptr %47, ptr %38, align 8
  %60 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr align 8 %38)
          to label %61 unwind label %51

61:                                               ; preds = %59
  br i1 %60, label %64, label %62

62:                                               ; preds = %61
  %63 = invoke i32 @_ZN12regex_syntax3hir7LookSet4full17he44b628c59522bddE()
          to label %66 unwind label %51

64:                                               ; preds = %61
  %65 = invoke i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE()
          to label %69 unwind label %51

66:                                               ; preds = %62
  store i32 %63, ptr %39, align 4
  br label %67

67:                                               ; preds = %69, %66
  %68 = invoke align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h14708bc4615e38b8E"(ptr align 8 %40)
          to label %70 unwind label %51

69:                                               ; preds = %64
  store i32 %65, ptr %39, align 4
  br label %67

70:                                               ; preds = %67
  %71 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h4f27cd14765d1670E"(ptr align 8 %68)
          to label %72 unwind label %51

72:                                               ; preds = %70
  %73 = extractvalue { i64, i64 } %71, 0
  %74 = extractvalue { i64, i64 } %71, 1
  %75 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %35, align 8
  %77 = invoke i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE()
          to label %78 unwind label %51

78:                                               ; preds = %72
  %79 = load i32, ptr %39, align 4, !noundef !5
  %80 = load i32, ptr %39, align 4, !noundef !5
  %81 = invoke i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE()
          to label %82 unwind label %51

82:                                               ; preds = %78
  %83 = invoke i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE()
          to label %84 unwind label %51

84:                                               ; preds = %82
  %85 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !range !15, !noundef !5
  %87 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !range !15, !noundef !5
  %93 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 1
  %96 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 0
  store i64 %92, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 4
  store i32 %77, ptr %98, align 8
  %99 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 5
  store i32 %79, ptr %99, align 4
  %100 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 6
  store i32 %80, ptr %100, align 8
  %101 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 7
  store i32 %81, ptr %101, align 4
  %102 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 8
  store i32 %83, ptr %102, align 8
  %103 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 9
  store i8 1, ptr %103, align 4
  %104 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 3
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 2
  %106 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 0
  store i64 %73, ptr %106, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 1
  store i64 %74, ptr %107, align 8
  %108 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 10
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 11
  store i8 1, ptr %109, align 2
  store i8 0, ptr %32, align 1
  %110 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 1
  store i8 0, ptr %110, align 1
  %111 = load i8, ptr %32, align 1, !range !11, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %34, align 1
  %114 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !range !11, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %33, align 1
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %40, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97766a486885021bE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %31, ptr align 8 %30)
          to label %118 unwind label %51

118:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 32, i1 false)
  br label %119

119:                                              ; preds = %267, %118
  %120 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had8fe66be30e8cbbE"(ptr align 8 %29)
          to label %128 unwind label %122

121:                                              ; preds = %153, %122
  br label %48

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  %126 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %121

128:                                              ; preds = %119
  store ptr %120, ptr %28, align 8
  %129 = load ptr, ptr %28, align 8, !noundef !5
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 0, i64 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %136, ptr %27, align 8
  %137 = invoke align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr align 8 %27)
          to label %160 unwind label %154

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 80, i1 false)
  %139 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
          to label %150 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  store ptr %142, ptr %3, align 8
  %144 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8, !noundef !5
  %146 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !noundef !5
  %148 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  br label %53

150:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %12, i64 80, i1 false)
  br label %151

151:                                              ; preds = %150
  store ptr %139, ptr %41, align 8
  store i8 0, ptr %11, align 1
  %152 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %152

153:                                              ; preds = %154
  br label %121

154:                                              ; preds = %271, %265, %239, %231, %220, %204, %200, %187, %185, %179, %176, %175, %172, %171, %168, %167, %164, %163, %160, %135
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  %158 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  br label %153

160:                                              ; preds = %135
  store ptr %137, ptr %7, align 8
  %161 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 4
  %162 = invoke i32 @_ZN12regex_syntax3hir10Properties8look_set17h25497f25b63627dfE(ptr align 8 %137)
          to label %163 unwind label %154

163:                                              ; preds = %160
  invoke void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr align 4 %161, i32 %162)
          to label %164 unwind label %154

164:                                              ; preds = %163
  %165 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 5
  %166 = invoke i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17ha9a7615e6c8d0fa1E(ptr align 8 %137)
          to label %167 unwind label %154

167:                                              ; preds = %164
  invoke void @_ZN12regex_syntax3hir7LookSet13set_intersect17h6fbecb9dc8363855E(ptr align 4 %165, i32 %166)
          to label %168 unwind label %154

168:                                              ; preds = %167
  %169 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 6
  %170 = invoke i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17h7049898f2eaf60c3E(ptr align 8 %137)
          to label %171 unwind label %154

171:                                              ; preds = %168
  invoke void @_ZN12regex_syntax3hir7LookSet13set_intersect17h6fbecb9dc8363855E(ptr align 4 %169, i32 %170)
          to label %172 unwind label %154

172:                                              ; preds = %171
  %173 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 7
  %174 = invoke i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hc6d3a0320650ad14E(ptr align 8 %137)
          to label %175 unwind label %154

175:                                              ; preds = %172
  invoke void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr align 4 %173, i32 %174)
          to label %176 unwind label %154

176:                                              ; preds = %175
  %177 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 8
  %178 = invoke i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17hec9679739289523aE(ptr align 8 %137)
          to label %179 unwind label %154

179:                                              ; preds = %176
  invoke void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr align 4 %177, i32 %178)
          to label %180 unwind label %154

180:                                              ; preds = %179
  %181 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 9
  %182 = load i8, ptr %181, align 4, !range !11, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i8 0, ptr %26, align 1
  br label %187

185:                                              ; preds = %180
  %186 = invoke zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h891e874f6b3e98c6E(ptr align 8 %137)
          to label %195 unwind label %154

187:                                              ; preds = %195, %184
  %188 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 9
  %189 = load i8, ptr %26, align 1, !range !11, !noundef !5
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %188, align 4
  %192 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !noundef !5
  %194 = invoke i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17h90748b43f030afcdE(ptr align 8 %137)
          to label %197 unwind label %154

195:                                              ; preds = %185
  %196 = zext i1 %186 to i8
  store i8 %196, ptr %26, align 1
  br label %187

197:                                              ; preds = %187
  store i64 %193, ptr %6, align 8
  store i64 %194, ptr %5, align 8
  %198 = call i64 @llvm.uadd.sat.i64(i64 %193, i64 %194)
  store i64 %198, ptr %4, align 8
  %199 = load i64, ptr %4, align 8, !noundef !5
  br label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 3
  store i64 %199, ptr %201, align 8
  %202 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 2
  %203 = invoke { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17he983c1b5ff7aa508E(ptr align 8 %137)
          to label %204 unwind label %154

204:                                              ; preds = %200
  store { i64, i64 } %203, ptr %25, align 8
  %205 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr align 8 %202, ptr align 8 %25)
          to label %206 unwind label %154

206:                                              ; preds = %204
  br i1 %205, label %211, label %207

207:                                              ; preds = %211, %206
  %208 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 11
  %209 = load i8, ptr %208, align 2, !range !11, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %220, label %219

211:                                              ; preds = %206
  store i64 0, ptr %24, align 8
  %212 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 2
  %213 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !range !15, !noundef !5
  %215 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds { i64, i64 }, ptr %212, i32 0, i32 0
  store i64 %214, ptr %217, align 8
  %218 = getelementptr inbounds { i64, i64 }, ptr %212, i32 0, i32 1
  store i64 %216, ptr %218, align 8
  br label %207

219:                                              ; preds = %207
  store i8 0, ptr %23, align 1
  br label %222

220:                                              ; preds = %207
  %221 = invoke zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h89630f6998319681E(ptr align 8 %137)
          to label %229 unwind label %154

222:                                              ; preds = %229, %219
  %223 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 11
  %224 = load i8, ptr %23, align 1, !range !11, !noundef !5
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %223, align 2
  %227 = load i8, ptr %34, align 1, !range !11, !noundef !5
  %228 = trunc i8 %227 to i1
  br i1 %228, label %233, label %231

229:                                              ; preds = %220
  %230 = zext i1 %221 to i8
  store i8 %230, ptr %23, align 1
  br label %222

231:                                              ; preds = %222
  %232 = invoke { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17hd6c44788be839331E(ptr align 8 %137)
          to label %236 unwind label %154

233:                                              ; preds = %256, %255, %248, %222
  %234 = load i8, ptr %33, align 1, !range !11, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %267, label %265

236:                                              ; preds = %231
  store { i64, i64 } %232, ptr %22, align 8
  %237 = load i64, ptr %22, align 8, !range !15, !noundef !5
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !noundef !5
  store i64 %241, ptr %21, align 8
  %242 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !range !15, !noundef !5
  %244 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  store ptr %21, ptr %20, align 8
  %246 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %247 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h66f2164c107a9d87E"(i64 %243, i64 %245, i1 zeroext true, ptr align 8 %246)
          to label %255 unwind label %154

248:                                              ; preds = %236
  store i64 0, ptr %18, align 8
  %249 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !range !15, !noundef !5
  %251 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %250, ptr %253, align 8
  %254 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %252, ptr %254, align 8
  store i8 1, ptr %34, align 1
  br label %233

255:                                              ; preds = %239
  br i1 %247, label %256, label %233

256:                                              ; preds = %255
  %257 = load i64, ptr %21, align 8, !noundef !5
  %258 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %257, ptr %258, align 8
  store i64 1, ptr %19, align 8
  %259 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !range !15, !noundef !5
  %261 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %260, ptr %263, align 8
  %264 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %262, ptr %264, align 8
  br label %233

265:                                              ; preds = %233
  %266 = invoke { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17hc47a72efffe0a09dE(ptr align 8 %137)
          to label %268 unwind label %154

267:                                              ; preds = %290, %289, %281, %233
  br label %119

268:                                              ; preds = %265
  store { i64, i64 } %266, ptr %17, align 8
  %269 = load i64, ptr %17, align 8, !range !15, !noundef !5
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !noundef !5
  store i64 %273, ptr %16, align 8
  %274 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 1
  %275 = getelementptr inbounds { i64, i64 }, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8, !range !15, !noundef !5
  %277 = getelementptr inbounds { i64, i64 }, ptr %274, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  store ptr %16, ptr %15, align 8
  %279 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %280 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbdb90e3fdf76db13E"(i64 %276, i64 %278, i1 zeroext true, ptr align 8 %279)
          to label %289 unwind label %154

281:                                              ; preds = %268
  store i64 0, ptr %13, align 8
  %282 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 1
  %283 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %284 = load i64, ptr %283, align 8, !range !15, !noundef !5
  %285 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds { i64, i64 }, ptr %282, i32 0, i32 0
  store i64 %284, ptr %287, align 8
  %288 = getelementptr inbounds { i64, i64 }, ptr %282, i32 0, i32 1
  store i64 %286, ptr %288, align 8
  store i8 1, ptr %33, align 1
  br label %267

289:                                              ; preds = %271
  br i1 %280, label %290, label %267

290:                                              ; preds = %289
  %291 = load i64, ptr %16, align 8, !noundef !5
  %292 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %291, ptr %292, align 8
  store i64 1, ptr %14, align 8
  %293 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %37, i32 0, i32 1
  %294 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !range !15, !noundef !5
  %296 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, i64 }, ptr %293, i32 0, i32 0
  store i64 %295, ptr %298, align 8
  %299 = getelementptr inbounds { i64, i64 }, ptr %293, i32 0, i32 1
  store i64 %297, ptr %299, align 8
  br label %267

300:                                              ; No predecessors!
  unreachable

301:                                              ; preds = %307, %48
  %302 = load ptr, ptr %9, align 8, !noundef !5
  %303 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !noundef !5
  %305 = insertvalue { ptr, i32 } poison, ptr %302, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306

307:                                              ; preds = %48
  br label %301
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h1cc7e2545204fc4aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr align 8 %0)
  %4 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17he983c1b5ff7aa508E(ptr align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h2d71f7dea43b5612E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %6, %1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hdcbebefcb6157283E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ugt i64 %6, %1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h34a9e04a3fac006aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha60bb7c4ee353081E"(i64 %10, i64 %11, i64 -1)
  store i64 %12, ptr %3, align 8
  %13 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h509d0f65499ee958E"(i64 %1, i64 %12)
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h8994057afbd3b24fE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %5, align 4
  %10 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %1)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h76dfd0815224f82aE"(i64 %11, i64 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %14, i64 %15)
  store { i64, i64 } %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !range !15, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17hc47a72efffe0a09dE(ptr align 8 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %24, i64 %25)
  store { i64, i64 } %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %35

29:                                               ; preds = %2
  %30 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  store { i64, i64 } %30, ptr %8, align 8
  br label %37

31:                                               ; preds = %19
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %3, align 8
  %34 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h1fb53786fa9c3840E"(i64 %33, i64 %21)
  store { i64, i64 } %34, ptr %8, align 8
  br label %37

35:                                               ; preds = %19
  %36 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  store { i64, i64 } %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %31, %29
  %38 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !15, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h118903c805879528E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp ugt i64 %0, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12regex_syntax3hir10Properties7capture28_$u7b$$u7b$closure$u7d$$u7d$17h6733bdab6cd28eceE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %6 = call i64 @llvm.uadd.sat.i64(i64 %0, i64 1)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h4908ff787c0305a5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %11, i64 %13)
  store { i64, i64 } %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %4, align 8
  store i64 %2, ptr %7, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %29

28:                                               ; preds = %3
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d2640a02dc7d7eeE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %29

29:                                               ; preds = %28, %17
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h8bac71355bdf52d3E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %12 = call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %9, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !15, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hab7ab2e1d7908d2dE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp ugt i64 %0, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h6e0cc0faf0fb7d6aE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp ugt i64 %0, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN12regex_syntax3hir10Properties11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hc18fc39bd4fb79a3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h1e82460fba98066dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0ce5b8b4e361e12eE"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$core..fmt..Debug$GT$3fmt17h63887523d33b0157E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Capture$u20$as$u20$core..fmt..Debug$GT$3fmt17h377b27e845f0016dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a9503739c0710a1E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19bd735ac722119E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..fmt..Debug$GT$3fmt17h2127b730a029cca3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h45bc3e5dade61a2eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e309c5ef448bb68E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Class$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15e1563791b547eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h165ae264b12c2409E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h94b3cabd0bcc3556E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4db7c3d936d19d0aE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h0aa92573a868c490E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN76_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8d4bc8361d7e1446E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN78_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h125a249fad6625f9E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2f6a4ea62f0ebe92E"(i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc984e18a6f35f372E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h576910afa48639f1E"(ptr align 4, i64, ptr align 4, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha520195dca3f25a1E"(ptr align 1, i64, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce166a6bfd5a2ef3E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc376a6fe0981951dE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde9a5711768ec1d2E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h31b51984b8f3ae5bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17h4c02691b4fbf97c7E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h224c0f598677ee1aE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h4e4167c264ff2226E(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h4a1fbfd320fd111fE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h85ac886395f1425cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hcb1a4e45389bbccbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h222c0f49b7efc60eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h87854875738e947aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7cf66c6da7877ffE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17ha8cf0ba0db90ea6aE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17h4499da7617ee04a1E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h83f3554a683f8029E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN75_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..clone..Clone$GT$5clone17h88db29319dc35308E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17h6736a02dd642b014E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17he3d967e868bdb229E"(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6dd89a5b4b5c128cE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN73_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..clone..Clone$GT$5clone17h2a4fd15fef085abeE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a8e88d6535a3641E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h543db91196553230E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h28720cfc6015b376E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf5dde87f55a432cfE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6211ee5d7dfb81ebE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h282defcc78ac64d2E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb6232dbc49e3c204E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1dde69d50cf32f75E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h9d7af4b61cb300e1E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17he3ea3767624c4eacE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hdbe985812694b51aE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf9f85384ff76fbeeE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e8faca6da5ba863E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17h89f1b3c8ea74281aE(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h14708bc4615e38b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir7LookSet4full17he44b628c59522bddE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h4f27cd14765d1670E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97766a486885021bE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had8fe66be30e8cbbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17h25497f25b63627dfE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17ha9a7615e6c8d0fa1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7LookSet13set_intersect17h6fbecb9dc8363855E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17h7049898f2eaf60c3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hc6d3a0320650ad14E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17hec9679739289523aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h891e874f6b3e98c6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17h90748b43f030afcdE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17he983c1b5ff7aa508E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h89630f6998319681E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17hd6c44788be839331E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h66f2164c107a9d87E"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17hc47a72efffe0a09dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbdb90e3fdf76db13E"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha60bb7c4ee353081E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h509d0f65499ee958E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h76dfd0815224f82aE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h1fb53786fa9c3840E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d2640a02dc7d7eeE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

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
!8 = !{i64 1}
!9 = !{i8 -1, i8 3}
!10 = !{i8 -1, i8 2}
!11 = !{i8 0, i8 2}
!12 = !{i64 1, i64 0}
!13 = !{i32 0, i32 1114112}
!14 = !{i32 0, i32 1114113}
!15 = !{i64 0, i64 2}

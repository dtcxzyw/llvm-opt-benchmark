target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h03f82be8a6efd275E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h4036755d43be9e76E"(ptr align 1 %0, ptr align 8 %13, ptr align 8 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %19

18:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h9255f7bf46186ed4E"(ptr align 1 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hd3a5b34c07da4926E"(ptr align 1 %0, ptr align 4 %13, ptr align 4 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %19

18:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb79922c7fdf67267E"(ptr align 1 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h5e1cd597014b245aE"(ptr align 1 %0, ptr align 1 %13, ptr align 1 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %19

18:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h94e3ae2805b46e4bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h6c3f31ddd6d7d8e1E"(ptr align 8 %0, ptr align 1 %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

18:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h85233f85c44d920fE"(ptr align 1 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %4
  ret i64 %12

14:                                               ; No predecessors!
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hbb13a33fd93284acE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %4
  ret i64 %12

14:                                               ; No predecessors!
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd41ab527f94b299fE"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %4
  ret i64 %12

14:                                               ; No predecessors!
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hee95d3035214b617E"(ptr align 1 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %4
  ret i64 %12

14:                                               ; No predecessors!
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e77df3341a83020E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call i64 @_ZN4core3cmp6min_by17h4d4bf7fbb16ac490E(i64 %1, i64 %2, ptr align 1 %0)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc7799fb1b90b462E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store i32 %1, ptr %6, align 4
  %9 = load i32, ptr %6, align 4, !noundef !5
  %10 = call i32 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h582be3b75e6ee1d1E"(ptr align 8 %0, i32 %9), !range !10
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4, !range !10, !noundef !5
  %12 = icmp eq i32 %11, 1114112
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1114112, ptr %8, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !range !11, !noundef !5
  store i32 %17, ptr %3, align 4
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i32, ptr %8, align 4, !range !10, !noundef !5
  ret i32 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17728a0ea8394669E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4b5f230835cbe8bE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22c027008df04b27E"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !11, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha41bcedaa20873cdE"(ptr align 8 %0, i32 %12, i32 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h47c69e2116eef0afE"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !11, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h36b1646af9158c13E"(ptr align 8 %0, i32 %12, i32 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48acc70034dfeae3E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6bd7a23095475e4E"(ptr align 8 %0, i8 %12, i8 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5fb0b750d15d18ebE"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !11, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4151b03d5fe94236E"(ptr align 8 %0, i32 %12, i32 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h63fc47447e67d68eE"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !11, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1238a22ec0f426ebE"(ptr align 8 %0, i32 %12, i32 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h750c277a1318dfd3E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32e6e3c777186d7fE"(ptr align 8 %0, i8 %12, i8 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h81cd38aa4b23744bE"(ptr align 8 %0, i64 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc6b7a9bd4bfd01f0E"(ptr align 8 %0, i64 %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h845db7cccc3908b5E"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !11, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h00d72d5f01824da2E"(ptr align 8 %0, i32 %12, i32 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8975d0e0700985d2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { [38 x i32], i32, [1 x i32] } }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 160, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha244d2311f7199c5E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90dc79d26da03846E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41946661079b0d0dE"(ptr align 8 %0, i8 %12, i8 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha62074a95cb9d7eaE"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h135381082dac46e9E"(ptr align 8 %0, i8 %12, i8 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc113bf4bbdc53972E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbb106451e8f59e06E"(ptr align 8 %0, i8 %12, i8 %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd151bebec4ccee4eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h433c1fd9e34244daE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h4036755d43be9e76E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hd3a5b34c07da4926E"(ptr align 1, ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h5e1cd597014b245aE"(ptr align 1, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h6c3f31ddd6d7d8e1E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h4d4bf7fbb16ac490E(i64, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h582be3b75e6ee1d1E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4b5f230835cbe8bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha41bcedaa20873cdE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h36b1646af9158c13E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6bd7a23095475e4E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4151b03d5fe94236E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1238a22ec0f426ebE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32e6e3c777186d7fE"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc6b7a9bd4bfd01f0E"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h00d72d5f01824da2E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha244d2311f7199c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41946661079b0d0dE"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h135381082dac46e9E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbb106451e8f59e06E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h433c1fd9e34244daE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 4}
!9 = !{i64 1}
!10 = !{i32 0, i32 1114113}
!11 = !{i32 0, i32 1114112}
!12 = !{i64 0, i64 12}

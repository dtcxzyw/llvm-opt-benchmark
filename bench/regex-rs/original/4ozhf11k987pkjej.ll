target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h097738e27e8168d0E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2eaf21e8ab3eaf70E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hb4094e4c9dadba3bE"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  call void @_ZN5alloc6string6String4push17ha6660cc227b46dc6E(ptr align 8 %0, i32 %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h35dcad7d45ea77fdE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h244463f4495e493cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17ha6660cc227b46dc6E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  %11 = icmp ult i32 %1, 128
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = icmp ult i32 %1, 2048
  br i1 %13, label %17, label %15

14:                                               ; preds = %2
  store i64 1, ptr %10, align 8
  br label %22

15:                                               ; preds = %12
  %16 = icmp ult i32 %1, 65536
  br i1 %16, label %19, label %18

17:                                               ; preds = %12
  store i64 2, ptr %10, align 8
  br label %21

18:                                               ; preds = %15
  store i64 4, ptr %10, align 8
  br label %20

19:                                               ; preds = %15
  store i64 3, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i64, ptr %10, align 8, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8 %0, i8 %26)
  br label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 4, ptr %30, align 8
  %31 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7652afbb84f27667E(i32 %1, ptr align 1 %9, i64 4)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %0, ptr align 1 %32, i64 %33)
  br label %38

38:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8push_str17hdade88312dc1e76aE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %25, i64 %27, ptr align 8 %1)
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcff4eb8ccf42385E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h933e864bbf8c8484E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$alloc..string..String$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h7f6941ba64060719E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8 %8)
  store { ptr, i64 } %9, ptr %7, align 8
  call void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h7084fdcb9c68e25fE"(ptr align 8 %7, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$alloc..string..String$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h331c799d18ee96c2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex6string12no_expansion17hdf634f433e1e7848E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..string..String$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h4075a123512bf50fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8 %0)
  store { ptr, i64 } %8, ptr %7, align 8
  call void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h7084fdcb9c68e25fE"(ptr align 8 %7, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..string..String$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h93c4acafab8bf09aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex6string12no_expansion17h6611348a4b627a2cE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2eaf21e8ab3eaf70E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7652afbb84f27667E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h7084fdcb9c68e25fE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5regex6string12no_expansion17hdf634f433e1e7848E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5regex6string12no_expansion17h6611348a4b627a2cE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}

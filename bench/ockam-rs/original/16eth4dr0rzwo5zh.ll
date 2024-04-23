target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.00275d8b3cb15077b243853d979e2830.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.5.llvm.13372823326256807255 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h44f813790bd1ca8fE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6c1b17d474eca4acE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds ptr, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h70073107550a70f5E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9f38d292a41bdccaE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds ptr, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hfe56e18b9613384cE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds i32, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2395946eb6010d86E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44f48e8edb1612abE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds ptr, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h79bcb0b52385e95eE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9edede61e1687ebaE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i32, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdab7c6513d4a6f74E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds ptr, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h6714ca364359957dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h15b36323cfa51f07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %18 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %19 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %19, label %24, label %21

20:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %22, align 8
  %23 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he2b9b299bf8a39b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store i64 %23, ptr %2, align 8
  br label %28

24:                                               ; preds = %17
  %25 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he2b9b299bf8a39b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %26 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %25, i64 noundef 1)
  %27 = load i64, ptr %0, align 8, !noundef !4
  store i64 %27, ptr %2, align 8
  store i64 %26, ptr %0, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i64, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

31:                                               ; preds = %28, %20
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h263884ffb339f45eE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  %7 = getelementptr inbounds i32, ptr %1, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h46ea46e155bff8d9E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8008ebc0dc10af40E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  %7 = getelementptr inbounds ptr, ptr %1, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha3b8bca1f31ea4d6E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  %7 = getelementptr inbounds ptr, ptr %1, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9b0606aedd2e92bE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  %7 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h765f4493e43f9df4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !7, !noundef !4
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

40:                                               ; preds = %31, %29
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !align !7, !noundef !4
  %45 = insertvalue { i64, ptr } poison, i64 %42, 0
  %46 = insertvalue { i64, ptr } %45, ptr %44, 1
  ret { i64, ptr } %46

47:                                               ; No predecessors!
  %48 = load ptr, ptr %2, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37cc7cbec085f6ebE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

40:                                               ; preds = %31, %29
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !align !8, !noundef !4
  %45 = insertvalue { i64, ptr } poison, i64 %42, 0
  %46 = insertvalue { i64, ptr } %45, ptr %44, 1
  ret { i64, ptr } %46

47:                                               ; No predecessors!
  %48 = load ptr, ptr %2, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = icmp ult i64 %1, %3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %13

12:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %15 = call i32 @memcmp(ptr %0, ptr %2, i64 %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i64 %9, ptr %6, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %30

28:                                               ; preds = %22
  store i8 -1, ptr %8, align 1
  br label %31

29:                                               ; preds = %25
  store i8 0, ptr %8, align 1
  br label %31

30:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  br label %31

31:                                               ; preds = %30, %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %32 = load i8, ptr %8, align 1, !range !9, !noundef !4
  ret i8 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17he2ef25a5e6e5901cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !range !9
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h15b36323cfa51f07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h13262857d073187cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c86b0daf50be860E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c86b0daf50be860E"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h96f97e0394da280eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293839850b828427E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293839850b828427E"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h8c93b9ff48114e44E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56a4380418794e4fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56a4380418794e4fE"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17hbb46aad1899e7a6aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haebe5bcab7e6a59bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haebe5bcab7e6a59bE"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !9
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h030d8344b3127102E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h564f9ae7003835acE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hab5d681f0411521dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h6714ca364359957dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he2b9b299bf8a39b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h21c920ae4e377da2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %19, %2
  unreachable

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

18:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %16 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.2) #11
          to label %36 unwind label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h523d839ec943c882E(ptr noalias noundef align 8 dereferenceable(16) %26)
          to label %37 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %62, label %59

30:                                               ; preds = %37, %25, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  store ptr %40, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %42 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !10, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %47 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !7, !noundef !4
  %53 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3fd0371cf0330b8eE"(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noundef nonnull %50, ptr noalias noundef readonly align 8 dereferenceable(24) %52, ptr noundef nonnull %55, i64 noundef %57)
          to label %58 unwind label %30

58:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

59:                                               ; preds = %62, %27
  %60 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %63

62:                                               ; preds = %27
  br label %59

63:                                               ; preds = %66, %59
  %64 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %77, label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %67, i32 0, i32 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %68) #12
          to label %63 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

71:                                               ; preds = %77, %63
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %63
  br label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2a41abb0b99670c5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %19, %2
  unreachable

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

18:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %16 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.2) #11
          to label %36 unwind label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17hbd2285fdf1f14bcaE(ptr noalias noundef align 8 dereferenceable(16) %26)
          to label %37 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %59, label %56

30:                                               ; preds = %37, %25, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  store ptr %40, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %1, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %1, i32 0, i32 2
  %45 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !7, !noundef !4
  %50 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %1, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he6401fe9f4b632adE"(ptr noalias noundef align 8 dereferenceable(16) %7, i32 noundef %43, ptr noundef nonnull %47, ptr noalias noundef readonly align 8 dereferenceable(24) %49, ptr noundef nonnull %52, i64 noundef %54)
          to label %55 unwind label %30

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

56:                                               ; preds = %59, %27
  %57 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %60

59:                                               ; preds = %27
  br label %56

60:                                               ; preds = %63, %56
  %61 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %74, label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %1, i32 0, i32 2
  %65 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %64, i32 0, i32 2
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %65) #12
          to label %60 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

68:                                               ; preds = %74, %60
  %69 = load ptr, ptr %3, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %60
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h523d839ec943c882E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca {}, align 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hebff8a11877b6716E"(ptr noundef nonnull %12, i64 noundef %14)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 true, label %29, label %28

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %29, %16
  br i1 false, label %38, label %32

29:                                               ; preds = %16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %4) #12
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

32:                                               ; preds = %38, %28
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17hbd2285fdf1f14bcaE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca {}, align 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h14cab3d74094b7d9E"(ptr noundef nonnull %12, i64 noundef %14)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 true, label %29, label %28

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %29, %16
  br i1 false, label %38, label %32

29:                                               ; preds = %16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %4) #12
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

32:                                               ; preds = %38, %28
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h14cab3d74094b7d9E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h66613683d20d8898E"(ptr noundef nonnull %8, i64 noundef %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hebff8a11877b6716E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h1ef9259cae72f549E"(ptr noundef nonnull %8, i64 noundef %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hbb44f0c5353b8c05E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store i8 1, ptr %11, align 1
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = zext i16 %17 to i64
  %19 = icmp ult i64 %18, 11
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.5.llvm.13372823326256807255) #11
          to label %34 unwind label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %15, i32 0, i32 4
  %23 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %15, i32 0, i32 4
  %24 = load i16, ptr %23, align 2, !noundef !4
  %25 = add i16 %24, 1
  store i16 %25, ptr %22, align 2
  %26 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he1cf1a0ec1734092E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %18)
          to label %35 unwind label %28

27:                                               ; preds = %28
  br i1 true, label %73, label %70

28:                                               ; preds = %35, %21, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  unreachable

35:                                               ; preds = %21
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !10, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %50 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc8f257152dd67526E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %18)
          to label %51 unwind label %28

51:                                               ; preds = %35
  %52 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %56 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !7, !noundef !4
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %64 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret ptr %50

70:                                               ; preds = %73, %27
  %71 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %76

73:                                               ; preds = %27
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %12) #12
          to label %70 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

76:                                               ; preds = %82, %70
  %77 = load ptr, ptr %6, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %70
  br label %76
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17he7d233e9ae0d9b24E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %10, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.5.llvm.13372823326256807255) #11
          to label %33 unwind label %27

20:                                               ; preds = %4
  %21 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %14, i32 0, i32 4
  %22 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %14, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !4
  %24 = add i16 %23, 1
  store i16 %24, ptr %21, align 2
  %25 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h18083a235b6a9c3bE.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %60, label %57

27:                                               ; preds = %34, %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %19
  unreachable

34:                                               ; preds = %20
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %1, ptr %8, align 4
  %35 = load i32, ptr %8, align 4, !noundef !4
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %37 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb6c3418d8568bbb8E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %38 unwind label %27

38:                                               ; preds = %34
  %39 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !7, !noundef !4
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %37

57:                                               ; preds = %60, %26
  %58 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %69, label %63

60:                                               ; preds = %26
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %11) #12
          to label %57 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

63:                                               ; preds = %69, %57
  %64 = load ptr, ptr %5, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %57
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17habf99eaac6c45b83E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hcffdbf364a75e502E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h0799a8fdb71d73ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %5, i32 0, i32 1
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6c1b17d474eca4acE"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 12)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = extractvalue { ptr, i64 } %7, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27efe261c4f6bb77E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha3b8bca1f31ea4d6E"(i64 noundef %1, ptr noundef %5, i64 noundef 12)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h575c12ffa9cc9613E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8008ebc0dc10af40E"(i64 noundef %1, ptr noundef %5, i64 noundef 12)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6209a659a635a901E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h224009b90d683c37E"(i64 noundef %1, ptr noundef %5, i64 noundef 12)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6ef79133a0b20aaaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3585bd762f674d55E"(i64 noundef %1, ptr noundef %5, i64 noundef 12)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfe1a14e8840387a7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, [12 x ptr] }, ptr %5, i32 0, i32 1
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9f38d292a41bdccaE"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 12)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = extractvalue { ptr, i64 } %7, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h06af6d218b069591E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h030d8344b3127102E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %29, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %11
  store { i64, i64 } %12, ptr %7, align 8
  %26 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %42, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %43 unwind label %19

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8391fce7fa2c8935E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h030d8344b3127102E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %29, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %11
  store { i64, i64 } %12, ptr %7, align 8
  %26 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %42, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %43 unwind label %19

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9a6f7f1f92f33cd0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hab5d681f0411521dE"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %26, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  store { i64, i64 } %9, ptr %6, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %28, ptr %39, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %40 unwind label %16

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf3e8287a430f82e4E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hab5d681f0411521dE"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %26, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  store { i64, i64 } %9, ptr %6, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %28, ptr %39, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %40 unwind label %16

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3fd0371cf0330b8eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noundef nonnull %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %4, ptr %21, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = sub i64 %23, 1
  %25 = icmp eq i64 %6, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.6, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.7) #11
          to label %42 unwind label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2, !noundef !4
  %31 = zext i16 %30 to i64
  %32 = icmp ult i64 %31, 11
  br i1 %32, label %44, label %43

33:                                               ; preds = %36
  %34 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %106, label %103

36:                                               ; preds = %87, %66, %50, %44, %43, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %43, %26
  unreachable

43:                                               ; preds = %27
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.8) #11
          to label %42 unwind label %36

44:                                               ; preds = %27
  %45 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %28, i32 0, i32 4
  %46 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %28, i32 0, i32 4
  %47 = load i16, ptr %46, align 2, !noundef !4
  %48 = add i16 %47, 1
  store i16 %48, ptr %45, align 2
  %49 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h036bc25a66890b72E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
          to label %50 unwind label %36

50:                                               ; preds = %44
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !10, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %65 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc3edd402688ee3c6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
          to label %66 unwind label %36

66:                                               ; preds = %50
  store i8 0, ptr %16, align 1
  %67 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %79 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %65, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %65, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %85 = add i64 %31, 1
  %86 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6ef79133a0b20aaaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %85)
          to label %87 unwind label %36

87:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %5, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %88, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %90 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  store ptr %92, ptr %17, align 8
  %94 = add i64 %31, 1
  %95 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %18, i32 0, i32 1
  store i64 %94, ptr %101, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
          to label %102 unwind label %36

102:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  ret void

103:                                              ; preds = %106, %33
  %104 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %115, label %109

106:                                              ; preds = %33
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %19) #12
          to label %103 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

109:                                              ; preds = %115, %103
  %110 = load ptr, ptr %8, align 8, !noundef !4
  %111 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %103
  br label %109
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he6401fe9f4b632adE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, 1
  %24 = icmp eq i64 %5, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.6, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.7) #11
          to label %41 unwind label %35

26:                                               ; preds = %6
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !noundef !4
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %30, 11
  br i1 %31, label %43, label %42

32:                                               ; preds = %35
  %33 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %93, label %90

35:                                               ; preds = %74, %53, %49, %43, %42, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %42, %25
  unreachable

42:                                               ; preds = %26
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.8) #11
          to label %41 unwind label %35

43:                                               ; preds = %26
  %44 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %27, i32 0, i32 4
  %45 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %27, i32 0, i32 4
  %46 = load i16, ptr %45, align 2, !noundef !4
  %47 = add i16 %46, 1
  store i16 %47, ptr %44, align 2
  %48 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfe165c91218f0751E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %30)
          to label %49 unwind label %35

49:                                               ; preds = %43
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 %1, ptr %12, align 4
  %50 = load i32, ptr %12, align 4, !noundef !4
  store i32 %50, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6017d8893f54de45E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %30)
          to label %53 unwind label %35

53:                                               ; preds = %49
  store i8 0, ptr %15, align 1
  %54 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %58 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !7, !noundef !4
  %64 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %72 = add i64 %30, 1
  %73 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6209a659a635a901E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %72)
          to label %74 unwind label %35

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %4, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %75, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %77 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  store ptr %79, ptr %16, align 8
  %81 = add i64 %30, 1
  %82 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %81, ptr %88, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %89 unwind label %35

89:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  ret void

90:                                               ; preds = %93, %32
  %91 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %102, label %96

93:                                               ; preds = %32
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %18) #12
          to label %90 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

96:                                               ; preds = %102, %90
  %97 = load ptr, ptr %7, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %90
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h1978adcd15d8ff98E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds { { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf2e26e35ae0f917cE"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  invoke void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h96f97e0394da280eE"(ptr noalias noundef align 8 dereferenceable(8) %6) #12
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h364ae9f76b8d5b42E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, [12 x ptr] }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h365605361fb35a8fE"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17hbb46aad1899e7a6aE"(ptr noalias noundef align 8 dereferenceable(8) %6) #12
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h365605361fb35a8fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store ptr %18, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 2, !noundef !4
  %23 = zext i16 %22 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %25, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9a6f7f1f92f33cd0E"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 false, label %46, label %40

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %46, %26
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %26
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17hbb46aad1899e7a6aE"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf2e26e35ae0f917cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store ptr %18, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 2, !noundef !4
  %23 = zext i16 %22 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %25, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf3e8287a430f82e4E"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 false, label %46, label %40

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %46, %26
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %26
  invoke void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h96f97e0394da280eE"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = icmp ugt i64 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 368, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 464, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = icmp ugt i64 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 232, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 328, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h1ef9259cae72f549E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h1978adcd15d8ff98E"(ptr noundef nonnull %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h66613683d20d8898E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h364ae9f76b8d5b42E"(ptr noundef nonnull %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = add i64 %2, 1
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %2
  %13 = add i64 %2, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %13
  %15 = sub i64 %1, %2
  %16 = sub i64 %15, 1
  %17 = mul i64 16, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %10
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h532d08f7ecf262a0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %0, i64 %2
  %12 = add i64 %2, 1
  %13 = getelementptr inbounds ptr, ptr %0, i64 %12
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  %16 = mul i64 8, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %10, %9
  %18 = getelementptr inbounds ptr, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %3, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, ptr %0, i64 %2
  %12 = add i64 %2, 1
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  %16 = mul i64 4, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %10, %9
  %18 = getelementptr inbounds i32, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %3, ptr %5, align 4
  %19 = load i32, ptr %5, align 4, !noundef !4
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = add i64 %2, 1
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %2
  %13 = add i64 %2, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %13
  %15 = sub i64 %1, %2
  %16 = sub i64 %15, 1
  %17 = mul i64 16, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %10
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !10, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17ha835cfa75f23aab4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %0, i64 %2
  %12 = add i64 %2, 1
  %13 = getelementptr inbounds ptr, ptr %0, i64 %12
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  %16 = mul i64 8, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %10, %9
  %18 = getelementptr inbounds ptr, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %3, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h67d38f8745d21cbeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %25

25:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd3e7046cf1e6ff34E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %25

25:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h764e02289cd3df1fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17hcee59bb622c06e91E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0a8e11bcce054156E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h8d5cb3d692a8be43E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %24
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0b332124b54fab10E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17he026bfdaee311b63E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %24
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h278b13de6ae6102eE.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h3b78203fe9d01f46E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %24
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h32e33eb8e72fa712E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h2bf391c070206e55E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %24
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h91b4040fe42eb204E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h929559aec202f8f6E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %24
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf6ba770120160901E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h0fd8b4da9b97882eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %24
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h132bc58827f9000aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h2e6439554ef6236aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  %4 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45dedf85f3acbe41E"(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, ptr } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %2, i32 0, i32 4
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h18083a235b6a9c3bE.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %21)
  %23 = load i32, ptr %22, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb6c3418d8568bbb8E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %25)
          to label %39 unwind label %33

27:                                               ; preds = %55, %33
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %27

39:                                               ; preds = %3
  %40 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %46 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h65c924d2356310d3E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %51, i64 noundef %53)
          to label %62 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %9) #12
          to label %27 unwind label %110

56:                                               ; preds = %94, %85, %75, %72, %62, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %39
  %63 = extractvalue { ptr, i64 } %54, 0
  %64 = extractvalue { ptr, i64 } %54, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %65 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %2, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9edede61e1687ebaE"(i64 noundef %68, i64 noundef %70, ptr noalias noundef nonnull align 4 %65, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11)
          to label %72 unwind label %56

72:                                               ; preds = %62
  %73 = extractvalue { ptr, i64 } %71, 0
  %74 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E(ptr noalias noundef nonnull align 4 %63, i64 noundef %64, ptr noalias noundef nonnull align 4 %73, i64 noundef %74)
          to label %75 unwind label %56

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %76 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = add i64 %77, 1
  store i64 %78, ptr %7, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5db248697395c38eE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %56

85:                                               ; preds = %75
  %86 = extractvalue { ptr, i64 } %84, 0
  %87 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2395946eb6010d86E"(i64 noundef %90, i64 noundef %92, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.12)
          to label %94 unwind label %56

94:                                               ; preds = %85
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE(ptr noalias noundef nonnull align 8 %86, i64 noundef %87, ptr noalias noundef nonnull align 8 %95, i64 noundef %96)
          to label %97 unwind label %56

97:                                               ; preds = %94
  %98 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %100, i32 0, i32 4
  %102 = trunc i64 %99 to i16
  store i16 %102, ptr %101, align 2
  %103 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !7, !noundef !4
  store i32 %23, ptr %0, align 8
  %107 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %0, i32 0, i32 2
  %108 = getelementptr inbounds { ptr, ptr }, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %107, i32 0, i32 1
  store ptr %106, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

110:                                              ; preds = %55
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7717b695097203fdE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he1cf1a0ec1734092E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %21)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !10, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc8f257152dd67526E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %28)
          to label %42 unwind label %36

30:                                               ; preds = %58, %36
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %30

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hacc3558df0f19d01E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %54, i64 noundef %56)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %9) #12
          to label %30 unwind label %115

59:                                               ; preds = %97, %87, %77, %74, %65, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %42
  %66 = extractvalue { ptr, i64 } %57, 0
  %67 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h79bcb0b52385e95eE"(i64 noundef %70, i64 noundef %72, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11)
          to label %74 unwind label %59

74:                                               ; preds = %65
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E(ptr noalias noundef nonnull align 8 %66, i64 noundef %67, ptr noalias noundef nonnull align 8 %75, i64 noundef %76)
          to label %77 unwind label %59

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %78 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %7, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7f7a2bd8518a8f47E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %83, i64 noundef %85)
          to label %87 unwind label %59

87:                                               ; preds = %77
  %88 = extractvalue { ptr, i64 } %86, 0
  %89 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %90 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2395946eb6010d86E"(i64 noundef %93, i64 noundef %95, ptr noalias noundef nonnull align 8 %90, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.12)
          to label %97 unwind label %59

97:                                               ; preds = %87
  %98 = extractvalue { ptr, i64 } %96, 0
  %99 = extractvalue { ptr, i64 } %96, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE(ptr noalias noundef nonnull align 8 %88, i64 noundef %89, ptr noalias noundef nonnull align 8 %98, i64 noundef %99)
          to label %100 unwind label %59

100:                                              ; preds = %97
  %101 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %103, i32 0, i32 4
  %105 = trunc i64 %102 to i16
  store i16 %105, ptr %104, align 2
  %106 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !7, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %24, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %26, ptr %111, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %113 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 0
  store ptr %107, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 1
  store ptr %109, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

115:                                              ; preds = %58
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h829383a9b0b03581E"(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, ptr } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %2, i32 0, i32 4
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfe165c91218f0751E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %21)
  %23 = load i32, ptr %22, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6017d8893f54de45E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %25)
          to label %39 unwind label %33

27:                                               ; preds = %55, %33
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %27

39:                                               ; preds = %3
  %40 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %46 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hde57f6efacc97e4aE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %51, i64 noundef %53)
          to label %62 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %9) #12
          to label %27 unwind label %110

56:                                               ; preds = %94, %85, %75, %72, %62, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %39
  %63 = extractvalue { ptr, i64 } %54, 0
  %64 = extractvalue { ptr, i64 } %54, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %65 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %2, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9edede61e1687ebaE"(i64 noundef %68, i64 noundef %70, ptr noalias noundef nonnull align 4 %65, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11)
          to label %72 unwind label %56

72:                                               ; preds = %62
  %73 = extractvalue { ptr, i64 } %71, 0
  %74 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E(ptr noalias noundef nonnull align 4 %63, i64 noundef %64, ptr noalias noundef nonnull align 4 %73, i64 noundef %74)
          to label %75 unwind label %56

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %76 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = add i64 %77, 1
  store i64 %78, ptr %7, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h128542792c64590aE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %56

85:                                               ; preds = %75
  %86 = extractvalue { ptr, i64 } %84, 0
  %87 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2395946eb6010d86E"(i64 noundef %90, i64 noundef %92, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.12)
          to label %94 unwind label %56

94:                                               ; preds = %85
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE(ptr noalias noundef nonnull align 8 %86, i64 noundef %87, ptr noalias noundef nonnull align 8 %95, i64 noundef %96)
          to label %97 unwind label %56

97:                                               ; preds = %94
  %98 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %100, i32 0, i32 4
  %102 = trunc i64 %99 to i16
  store i16 %102, ptr %101, align 2
  %103 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !7, !noundef !4
  store i32 %23, ptr %0, align 8
  %107 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %0, i32 0, i32 2
  %108 = getelementptr inbounds { ptr, ptr }, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %107, i32 0, i32 1
  store ptr %106, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

110:                                              ; preds = %55
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb61b10cc976a5bbcE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h036bc25a66890b72E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %21)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !10, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc3edd402688ee3c6E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %28)
          to label %42 unwind label %36

30:                                               ; preds = %58, %36
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %30

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h077f9ee14bc6770cE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %54, i64 noundef %56)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %9) #12
          to label %30 unwind label %115

59:                                               ; preds = %97, %87, %77, %74, %65, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %42
  %66 = extractvalue { ptr, i64 } %57, 0
  %67 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h79bcb0b52385e95eE"(i64 noundef %70, i64 noundef %72, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11)
          to label %74 unwind label %59

74:                                               ; preds = %65
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E(ptr noalias noundef nonnull align 8 %66, i64 noundef %67, ptr noalias noundef nonnull align 8 %75, i64 noundef %76)
          to label %77 unwind label %59

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %78 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %7, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2096b7644a35991aE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %83, i64 noundef %85)
          to label %87 unwind label %59

87:                                               ; preds = %77
  %88 = extractvalue { ptr, i64 } %86, 0
  %89 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %90 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2395946eb6010d86E"(i64 noundef %93, i64 noundef %95, ptr noalias noundef nonnull align 8 %90, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.12)
          to label %97 unwind label %59

97:                                               ; preds = %87
  %98 = extractvalue { ptr, i64 } %96, 0
  %99 = extractvalue { ptr, i64 } %96, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE(ptr noalias noundef nonnull align 8 %88, i64 noundef %89, ptr noalias noundef nonnull align 8 %98, i64 noundef %99)
          to label %100 unwind label %59

100:                                              ; preds = %97
  %101 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %103, i32 0, i32 4
  %105 = trunc i64 %102 to i16
  store i16 %105, ptr %104, align 2
  %106 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !7, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %24, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %26, ptr %111, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %113 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 0
  store ptr %107, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 1
  store ptr %109, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

115:                                              ; preds = %58
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc03269d9cd5c0fc4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 %9
  store ptr %6, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hea1f34024c8eed03E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %9
  store ptr %7, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h1953fcbee5edda0bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %9
  store ptr %7, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hb1d0a1a6f98e3890E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 %9
  store ptr %6, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h341922edf9e05f18E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255"()
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45dedf85f3acbe41E"(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, ptr } }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %11)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 true, label %44, label %38

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 24, i1 false)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

38:                                               ; preds = %44, %12
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %12
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h8c93b9ff48114e44E"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h641241683c449e4aE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255"()
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7717b695097203fdE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, ptr } }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %11)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 true, label %44, label %38

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 32, i1 false)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %36 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

38:                                               ; preds = %44, %12
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %12
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h13262857d073187cE"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = zext i16 %16 to i64
  %18 = add i64 %17, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17ha74de414c186fc32E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %19)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %63, label %60

24:                                               ; preds = %38, %35, %30, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %5
  %31 = extractvalue { ptr, i64 } %20, 0
  %32 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE(ptr noalias noundef nonnull align 4 %31, i64 noundef %32, i64 noundef %34, i32 noundef %2)
          to label %35 unwind label %24

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %18, ptr %9, align 8
  %36 = load i64, ptr %9, align 8, !noundef !4
  %37 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hadcaf65523692180E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %36)
          to label %38 unwind label %24

38:                                               ; preds = %35
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE(ptr noalias noundef nonnull align 8 %39, i64 noundef %40, i64 noundef %42, ptr noundef nonnull %44, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %47 unwind label %24

47:                                               ; preds = %38
  %48 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %48, i32 0, i32 4
  %50 = trunc i64 %18 to i16
  store i16 %50, ptr %49, align 2
  %51 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %56, ptr %59, align 8
  ret void

60:                                               ; preds = %63, %21
  %61 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %72, label %66

63:                                               ; preds = %21
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %11) #12
          to label %60 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

66:                                               ; preds = %72, %60
  %67 = load ptr, ptr %6, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %60
  br label %66
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = zext i16 %17 to i64
  %19 = add i64 %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h927cb78444753a81E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %64, label %61

25:                                               ; preds = %39, %36, %31, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %6
  %32 = extractvalue { ptr, i64 } %21, 0
  %33 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE(ptr noalias noundef nonnull align 8 %32, i64 noundef %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %36 unwind label %25

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %19, ptr %10, align 8
  %37 = load i64, ptr %10, align 8, !noundef !4
  %38 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3a3a4c347bdd0bb8E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %37)
          to label %39 unwind label %25

39:                                               ; preds = %36
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i8 0, ptr %9, align 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, i64 noundef %43, ptr noundef nonnull %45, ptr noalias noundef readonly align 8 dereferenceable(24) %47)
          to label %48 unwind label %25

48:                                               ; preds = %39
  %49 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %49, i32 0, i32 4
  %51 = trunc i64 %19 to i16
  store i16 %51, ptr %50, align 2
  %52 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %53, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  ret void

61:                                               ; preds = %64, %22
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %73, label %67

64:                                               ; preds = %22
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %12) #12
          to label %61 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

67:                                               ; preds = %73, %61
  %68 = load ptr, ptr %7, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %61
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hcd8d41a8daafe8beE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, align 8
  %26 = alloca { { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } } }, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { ptr, [7 x i64] }, align 8
  %29 = alloca { { ptr, i64 }, i64, {} }, align 8
  %30 = alloca { ptr, [2 x i64] }, align 8
  %31 = alloca { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %35 = alloca { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, align 8
  %36 = alloca {}, align 1
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %34)
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store i8 1, ptr %19, align 1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %5, ptr %38, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %36)
          to label %48 unwind label %42

39:                                               ; preds = %42
  %40 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %255, label %252

42:                                               ; preds = %48, %7
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %7
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he8c8dd726ee20d7aE"(ptr noalias nocapture noundef sret({ { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(88) %34, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %50, ptr noalias noundef readonly align 8 dereferenceable(24) %52)
          to label %53 unwind label %42

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %54 = load ptr, ptr %34, align 8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %58 [
    i64 0, label %59
    i64 1, label %76
  ]

58:                                               ; preds = %183, %127, %53
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %66 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %62, ptr %68, align 8
  store ptr %64, ptr %15, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %67, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr %34)
  br label %110

76:                                               ; preds = %53
  %77 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %83 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %88, i64 32, i1 false)
  %89 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %34, i32 0, i32 2
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %34, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %94 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %86, ptr %94, align 8
  store ptr %87, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %95 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %91, ptr %95, align 8
  store ptr %93, ptr %16, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %10, i64 32, i1 false)
  %103 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %32, i32 0, i32 2
  %108 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %35)
  store i8 1, ptr %21, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %34)
  br label %113

110:                                              ; preds = %223, %59
  %111 = load i8, ptr %24, align 1, !range !5, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %241, label %240

113:                                              ; preds = %197, %76
  call void @llvm.lifetime.start.p0(i64 64, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %114 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8b6f4276dbc16c20E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noundef nonnull %115, i64 noundef %117)
          to label %127 unwind label %121

118:                                              ; preds = %230, %224, %121
  %119 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %245, label %242

121:                                              ; preds = %151, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %125 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %118

127:                                              ; preds = %113
  %128 = load ptr, ptr %30, align 8, !noundef !4
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 1, i64 0
  switch i64 %131, label %58 [
    i64 0, label %132
    i64 1, label %151
  ]

132:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28)
  store i8 0, ptr %20, align 1
  store i8 1, ptr %22, align 1
  %133 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %134 = getelementptr inbounds { ptr, i64 }, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !align !10, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %133, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store i8 0, ptr %21, align 1
  store i8 1, ptr %23, align 1
  %138 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %139 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !align !7, !noundef !4
  %144 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %35, i32 0, i32 2
  %147 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %36)
          to label %178 unwind label %172

151:                                              ; preds = %127
  %152 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %30, i32 0, i32 1
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !4
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  %157 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %160 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %159, i64 32, i1 false)
  %161 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %35, i32 0, i32 2
  %162 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %25, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 64, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h21c920ae4e377da2E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias nocapture noundef align 8 dereferenceable(64) %26)
          to label %231 unwind label %121

169:                                              ; preds = %172
  %170 = load i8, ptr %23, align 1, !range !5, !noundef !4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %227, label %224

172:                                              ; preds = %178, %132
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %176 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %169

178:                                              ; preds = %132
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %179 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4545a94368025e6dE"(ptr noalias nocapture noundef sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137, ptr noundef nonnull %180, ptr noalias noundef readonly align 8 dereferenceable(24) %182, ptr noundef nonnull %148, i64 noundef %150)
          to label %183 unwind label %172

183:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %184 = load ptr, ptr %28, align 8, !noundef !4
  %185 = ptrtoint ptr %184 to i64
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i64 0, i64 1
  switch i64 %187, label %58 [
    i64 0, label %188
    i64 1, label %197
  ]

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %189 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %79, ptr %189, align 8
  store ptr %81, ptr %12, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !nonnull !4, !noundef !4
  %192 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !noundef !4
  %194 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %191, ptr %194, align 8
  %195 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %193, ptr %195, align 8
  %196 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %84, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28)
  br label %223

197:                                              ; preds = %183
  %198 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %201, i64 32, i1 false)
  %202 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %28, i32 0, i32 2
  %203 = getelementptr inbounds { ptr, i64 }, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !noundef !4
  %205 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %28, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %207 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %199, ptr %207, align 8
  store ptr %200, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %208 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %204, ptr %208, align 8
  store ptr %206, ptr %13, align 8
  %209 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %212, ptr %214, align 8
  %215 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %9, i64 32, i1 false)
  %216 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !nonnull !4, !noundef !4
  %218 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !noundef !4
  %220 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %31, i32 0, i32 2
  %221 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 0
  store ptr %217, ptr %221, align 8
  %222 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 1
  store i64 %219, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28)
  store i8 1, ptr %21, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %113

223:                                              ; preds = %231, %188
  call void @llvm.lifetime.end.p0(i64 64, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  br label %110

224:                                              ; preds = %227, %169
  %225 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %230, label %118

227:                                              ; preds = %169
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %27) #12
          to label %224 unwind label %228

228:                                              ; preds = %255, %249, %227
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

230:                                              ; preds = %224
  br label %118

231:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %232 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %79, ptr %232, align 8
  store ptr %81, ptr %11, align 8
  %233 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !nonnull !4, !noundef !4
  %235 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !noundef !4
  %237 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %234, ptr %237, align 8
  %238 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %236, ptr %238, align 8
  %239 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %84, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %223

240:                                              ; preds = %241, %110
  ret void

241:                                              ; preds = %110
  br label %240

242:                                              ; preds = %245, %118
  %243 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %249, label %246

245:                                              ; preds = %118
  br label %242

246:                                              ; preds = %256, %252, %249, %242
  %247 = load i8, ptr %24, align 1, !range !5, !noundef !4
  %248 = trunc i8 %247 to i1
  br i1 %248, label %263, label %257

249:                                              ; preds = %242
  %250 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %251 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %250, i32 0, i32 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %251) #12
          to label %246 unwind label %228

252:                                              ; preds = %255, %39
  %253 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %256, label %246

255:                                              ; preds = %39
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %33) #12
          to label %252 unwind label %228

256:                                              ; preds = %252
  br label %246

257:                                              ; preds = %263, %246
  %258 = load ptr, ptr %8, align 8, !noundef !4
  %259 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %261 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262

263:                                              ; preds = %246
  br label %257
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hdf1a04324bc37686E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %9 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, align 8
  %25 = alloca { { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } } }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, [6 x i64] }, align 8
  %28 = alloca { { ptr, i64 }, i64, {} }, align 8
  %29 = alloca { ptr, [2 x i64] }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, align 8
  %35 = alloca {}, align 1
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %33)
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store i8 1, ptr %18, align 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %4, ptr %37, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %35)
          to label %47 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %251, label %248

41:                                               ; preds = %47, %6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %6
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6a56601906707f56E"(ptr noalias nocapture noundef sret({ { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(80) %33, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %49, ptr noalias noundef readonly align 8 dereferenceable(24) %51)
          to label %52 unwind label %41

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %53 = load ptr, ptr %33, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %75
  ]

57:                                               ; preds = %179, %126, %52
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %33, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %33, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %33, i32 0, i32 1
  %65 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %67 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %61, ptr %67, align 8
  store ptr %63, ptr %14, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %66, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr %33)
  br label %109

75:                                               ; preds = %52
  %76 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %33, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %33, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %33, i32 0, i32 1
  %82 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %87, i64 24, i1 false)
  %88 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %33, i32 0, i32 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %33, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %93 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %85, ptr %93, align 8
  store ptr %86, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %94 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %90, ptr %94, align 8
  store ptr %92, ptr %15, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %9, i64 24, i1 false)
  %102 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %31, i32 0, i32 1
  %107 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 0
  store ptr %103, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 1
  store i64 %105, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %31, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %33)
  br label %112

109:                                              ; preds = %219, %58
  %110 = load i8, ptr %23, align 1, !range !5, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %237, label %236

112:                                              ; preds = %193, %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h094fa4d06cfc8feaE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %29, ptr noundef nonnull %114, i64 noundef %116)
          to label %126 unwind label %120

117:                                              ; preds = %226, %220, %120
  %118 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %241, label %238

120:                                              ; preds = %147, %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %124 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %117

126:                                              ; preds = %112
  %127 = load ptr, ptr %29, align 8, !noundef !4
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 1, i64 0
  switch i64 %130, label %57 [
    i64 0, label %131
    i64 1, label %147
  ]

131:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %27)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %132 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %34, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store i8 0, ptr %20, align 1
  store i8 1, ptr %22, align 1
  %134 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %34, i32 0, i32 2
  %135 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !7, !noundef !4
  %140 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %34, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %35)
          to label %174 unwind label %168

147:                                              ; preds = %126
  %148 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %29, i32 0, i32 1
  %149 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !4
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr %24)
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  %153 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %34, i32 0, i32 2
  %156 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %155, i64 24, i1 false)
  %157 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %34, i32 0, i32 1
  %158 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %24, i32 0, i32 1
  %163 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 0
  store ptr %159, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 1
  store i64 %161, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 56, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2a41abb0b99670c5E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias nocapture noundef align 8 dereferenceable(56) %25)
          to label %227 unwind label %120

165:                                              ; preds = %168
  %166 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %223, label %220

168:                                              ; preds = %174, %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %172 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %165

174:                                              ; preds = %131
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %175 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h56179e5b2e39d573E"(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %28, i32 noundef %133, ptr noundef nonnull %176, ptr noalias noundef readonly align 8 dereferenceable(24) %178, ptr noundef nonnull %144, i64 noundef %146)
          to label %179 unwind label %168

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %180 = load ptr, ptr %27, align 8, !noundef !4
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i64 0, i64 1
  switch i64 %183, label %57 [
    i64 0, label %184
    i64 1, label %193
  ]

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %185 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %78, ptr %185, align 8
  store ptr %80, ptr %11, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !4
  %190 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %189, ptr %191, align 8
  %192 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %83, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  br label %219

193:                                              ; preds = %179
  %194 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %197, i64 24, i1 false)
  %198 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %27, i32 0, i32 1
  %199 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %27, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %203 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %195, ptr %203, align 8
  store ptr %196, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %204 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %200, ptr %204, align 8
  store ptr %202, ptr %12, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !noundef !4
  %209 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %8, i64 24, i1 false)
  %212 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !noundef !4
  %216 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %30, i32 0, i32 1
  %217 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 0
  store ptr %213, ptr %217, align 8
  %218 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 1
  store i64 %215, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %112

219:                                              ; preds = %227, %184
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  br label %109

220:                                              ; preds = %223, %165
  %221 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %226, label %117

223:                                              ; preds = %165
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %26) #12
          to label %220 unwind label %224

224:                                              ; preds = %251, %245, %223
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

226:                                              ; preds = %220
  br label %117

227:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 56, ptr %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %228 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %78, ptr %228, align 8
  store ptr %80, ptr %10, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !noundef !4
  %231 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !noundef !4
  %233 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %83, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %219

236:                                              ; preds = %237, %109
  ret void

237:                                              ; preds = %109
  br label %236

238:                                              ; preds = %241, %117
  %239 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %245, label %242

241:                                              ; preds = %117
  br label %238

242:                                              ; preds = %252, %248, %245, %238
  %243 = load i8, ptr %23, align 1, !range !5, !noundef !4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %259, label %253

245:                                              ; preds = %238
  %246 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %34, i32 0, i32 2
  %247 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %246, i32 0, i32 2
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %247) #12
          to label %242 unwind label %224

248:                                              ; preds = %251, %38
  %249 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %252, label %242

251:                                              ; preds = %38
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %32) #12
          to label %248 unwind label %224

252:                                              ; preds = %248
  br label %242

253:                                              ; preds = %259, %242
  %254 = load ptr, ptr %7, align 8, !noundef !4
  %255 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %257 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258

259:                                              ; preds = %242
  br label %253
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6a56601906707f56E"(ptr noalias nocapture noundef sret({ { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, align 8
  %13 = alloca { ptr, [6 x i64] }, align 8
  %14 = alloca { { ptr, i64 }, i64, {} }, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { i64, { i64, i64 } }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { { ptr, i64 }, i64, {} }, align 8
  %25 = alloca { ptr, [6 x i64] }, align 8
  %26 = alloca { { ptr, i64 }, i64, {} }, align 8
  %27 = alloca { { ptr, i64 }, i64, {} }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %4, ptr %30, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2, !noundef !4
  %34 = zext i16 %33 to i64
  %35 = icmp ult i64 %34, 11
  br i1 %35, label %39, label %36

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %37 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %22, i64 noundef %38)
          to label %53 unwind label %47

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %26, i32 noundef %2, ptr noundef nonnull %41, ptr noalias noundef readonly align 8 dereferenceable(24) %43)
          to label %134 unwind label %47

44:                                               ; preds = %107, %47
  %45 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %154, label %151

47:                                               ; preds = %53, %39, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %51 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %36
  %54 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %55 = getelementptr inbounds { i64, { i64, i64 } }, ptr %22, i32 0, i32 1
  %56 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !6, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %62 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %54, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  store i8 0, ptr %11, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h341922edf9e05f18E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }) align 8 dereferenceable(56) %20, ptr noalias nocapture noundef align 8 dereferenceable(24) %21)
          to label %69 unwind label %47

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %70 = load i64, ptr %23, align 8, !range !6, !noundef !4
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %86
  ]

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %69
  %73 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  store ptr %77, ptr %18, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %19, i32 0, i32 1
  store i64 %74, ptr %85, align 8
  br label %102

86:                                               ; preds = %69
  %87 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %20, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %20, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %91, ptr %94, align 8
  store ptr %93, ptr %17, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %19, i32 0, i32 1
  store i64 %88, ptr %101, align 8
  br label %102

102:                                              ; preds = %86, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %103 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, i32 noundef %2, ptr noundef nonnull %104, ptr noalias noundef readonly align 8 dereferenceable(24) %106)
          to label %114 unwind label %108

107:                                              ; preds = %108
  invoke void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hbba38bf391e55804E"(ptr noalias noundef align 8 dereferenceable(56) %20) #12
          to label %44 unwind label %132

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %112 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %107

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %115 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  store ptr %117, ptr %7, align 8
  %119 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %120, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 56, i1 false)
  %128 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %129

129:                                              ; preds = %134, %114
  %130 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %150, label %149

132:                                              ; preds = %158, %107
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

134:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %135 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  store ptr %137, ptr %8, align 8
  %139 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %27, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  %147 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %24, i32 0, i32 1
  store i64 %140, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 56, i1 false)
  %148 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %129

149:                                              ; preds = %150, %129
  ret void

150:                                              ; preds = %129
  br label %149

151:                                              ; preds = %154, %44
  %152 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %44
  br label %151

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %165, label %159

158:                                              ; preds = %151
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %28) #12
          to label %155 unwind label %132

159:                                              ; preds = %165, %155
  %160 = load ptr, ptr %6, align 8, !noundef !4
  %161 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %163 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %155
  br label %159
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he8c8dd726ee20d7aE"(ptr noalias nocapture noundef sret({ { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, align 8
  %14 = alloca { ptr, [7 x i64] }, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { i64, { i64, i64 } }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { ptr, [7 x i64] }, align 8
  %27 = alloca { { ptr, i64 }, i64, {} }, align 8
  %28 = alloca { { ptr, i64 }, i64, {} }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %5, ptr %31, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2, !noundef !4
  %35 = zext i16 %34 to i64
  %36 = icmp ult i64 %35, 11
  br i1 %36, label %40, label %37

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %23, i64 noundef %39)
          to label %54 unwind label %48

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %42, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %135 unwind label %48

45:                                               ; preds = %108, %48
  %46 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %155, label %152

48:                                               ; preds = %54, %40, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %37
  %55 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %56 = getelementptr inbounds { i64, { i64, i64 } }, ptr %23, i32 0, i32 1
  %57 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %63 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 %55, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  store i8 0, ptr %12, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h641241683c449e4aE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }) align 8 dereferenceable(64) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %22)
          to label %70 unwind label %48

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %71 = load i64, ptr %24, align 8, !range !6, !noundef !4
  switch i64 %71, label %72 [
    i64 0, label %73
    i64 1, label %87
  ]

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %70
  %74 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  store ptr %78, ptr %19, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %75, ptr %86, align 8
  br label %103

87:                                               ; preds = %70
  %88 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %21, i32 0, i32 2
  %91 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %21, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %92, ptr %95, align 8
  store ptr %94, ptr %18, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %89, ptr %102, align 8
  br label %103

103:                                              ; preds = %87, %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 24, i1 false)
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %104 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %105, ptr noalias noundef readonly align 8 dereferenceable(24) %107)
          to label %115 unwind label %109

108:                                              ; preds = %109
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17ha8dc6978b46f1aebE"(ptr noalias noundef align 8 dereferenceable(64) %21) #12
          to label %45 unwind label %133

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %113 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %108

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %116 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  store ptr %118, ptr %8, align 8
  %120 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  %128 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %121, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  %129 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %130

130:                                              ; preds = %135, %115
  %131 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %151, label %150

133:                                              ; preds = %159, %108
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

135:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %136 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %138, ptr %9, align 8
  %140 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %28, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  %148 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %141, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 64, i1 false)
  %149 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %130

150:                                              ; preds = %151, %130
  ret void

151:                                              ; preds = %130
  br label %150

152:                                              ; preds = %155, %45
  %153 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %159, label %156

155:                                              ; preds = %45
  br label %152

156:                                              ; preds = %159, %152
  %157 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %166, label %160

159:                                              ; preds = %152
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %29) #12
          to label %156 unwind label %133

160:                                              ; preds = %166, %156
  %161 = load ptr, ptr %7, align 8, !noundef !4
  %162 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %156
  br label %160
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc390d6fd495d8175E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %14 = invoke noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E"()
          to label %22 unwind label %16

15:                                               ; preds = %90, %24, %16
  br i1 false, label %97, label %91

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %23 = load ptr, ptr %9, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb61b10cc976a5bbcE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, ptr } }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %23)
          to label %33 unwind label %27

24:                                               ; preds = %48, %27
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %90, label %15

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8, !noundef !4
  %35 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2, !noundef !4
  %37 = zext i16 %36 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %39, 1
  %41 = add i64 %13, 1
  store i64 %40, ptr %7, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h0799a8fdb71d73ffE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %44, i64 noundef %46)
          to label %55 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E"(ptr noalias noundef align 8 dereferenceable(32) %8) #12
          to label %24 unwind label %88

49:                                               ; preds = %70, %67, %55, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %33
  %56 = extractvalue { ptr, i64 } %47, 0
  %57 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = load ptr, ptr %9, align 8, !noundef !4
  %59 = getelementptr inbounds { { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %58, i32 0, i32 1
  %60 = add i64 %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44f48e8edb1612abE"(i64 noundef %63, i64 noundef %65, ptr noalias noundef nonnull align 8 %59, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.13)
          to label %67 unwind label %49

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h764e02289cd3df1fE(ptr noalias noundef nonnull align 8 %56, i64 noundef %57, ptr noalias noundef nonnull align 8 %68, i64 noundef %69)
          to label %70 unwind label %49

70:                                               ; preds = %67
  %71 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %74 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf2e26e35ae0f917cE"(ptr noalias noundef nonnull align 8 %73, i64 noundef %72)
          to label %75 unwind label %49

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %82 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %6, i64 32, i1 false)
  %85 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  store ptr %76, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  store i64 %77, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

88:                                               ; preds = %90, %48
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

90:                                               ; preds = %24
  invoke void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h96f97e0394da280eE"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
          to label %15 unwind label %88

91:                                               ; preds = %97, %15
  %92 = load ptr, ptr %3, align 8, !noundef !4
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %15
  br label %91
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hca7c793c7f7633ddE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %14 = invoke noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E"()
          to label %22 unwind label %16

15:                                               ; preds = %90, %24, %16
  br i1 false, label %97, label %91

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %23 = load ptr, ptr %9, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h829383a9b0b03581E"(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, ptr } }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %23)
          to label %33 unwind label %27

24:                                               ; preds = %48, %27
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %90, label %15

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8, !noundef !4
  %35 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2, !noundef !4
  %37 = zext i16 %36 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %39, 1
  %41 = add i64 %13, 1
  store i64 %40, ptr %7, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfe1a14e8840387a7E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %44, i64 noundef %46)
          to label %55 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE"(ptr noalias noundef align 8 dereferenceable(24) %8) #12
          to label %24 unwind label %88

49:                                               ; preds = %70, %67, %55, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %33
  %56 = extractvalue { ptr, i64 } %47, 0
  %57 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = load ptr, ptr %9, align 8, !noundef !4
  %59 = getelementptr inbounds { { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, [12 x ptr] }, ptr %58, i32 0, i32 1
  %60 = add i64 %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdab7c6513d4a6f74E"(i64 noundef %63, i64 noundef %65, ptr noalias noundef nonnull align 8 %59, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.13)
          to label %67 unwind label %49

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hcee59bb622c06e91E(ptr noalias noundef nonnull align 8 %56, i64 noundef %57, ptr noalias noundef nonnull align 8 %68, i64 noundef %69)
          to label %70 unwind label %49

70:                                               ; preds = %67
  %71 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %74 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h365605361fb35a8fE"(ptr noalias noundef nonnull align 8 %73, i64 noundef %72)
          to label %75 unwind label %49

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %82 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %6, i64 24, i1 false)
  %85 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  store ptr %76, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  store i64 %77, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

88:                                               ; preds = %90, %48
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

90:                                               ; preds = %24
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17hbb46aad1899e7a6aE"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
          to label %15 unwind label %88

91:                                               ; preds = %97, %15
  %92 = load ptr, ptr %3, align 8, !noundef !4
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %15
  br label %91
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2, !noundef !4
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %13, align 8, !noundef !4
  %23 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h464f4591d7200709E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %22)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %77, label %74

27:                                               ; preds = %60, %54, %50, %41, %38, %33, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %6
  %34 = extractvalue { ptr, i64 } %23, 0
  %35 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE(ptr noalias noundef nonnull align 4 %34, i64 noundef %35, i64 noundef %37, i32 noundef %1)
          to label %38 unwind label %27

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %21, ptr %12, align 8
  %39 = load i64, ptr %12, align 8, !noundef !4
  %40 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6b3a2eaad1f6c625E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %39)
          to label %41 unwind label %27

41:                                               ; preds = %38
  %42 = extractvalue { ptr, i64 } %40, 0
  %43 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %44 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i8 0, ptr %9, align 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE(ptr noalias noundef nonnull align 8 %42, i64 noundef %43, i64 noundef %45, ptr noundef nonnull %47, ptr noalias noundef readonly align 8 dereferenceable(24) %49)
          to label %50 unwind label %27

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = add i64 %21, 1
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h575c12ffa9cc9613E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %52)
          to label %54 unwind label %27

54:                                               ; preds = %50
  %55 = extractvalue { ptr, i64 } %53, 0
  %56 = extractvalue { ptr, i64 } %53, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %57 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = add i64 %58, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h532d08f7ecf262a0E(ptr noalias noundef nonnull align 8 %55, i64 noundef %56, i64 noundef %59, ptr noundef nonnull %4)
          to label %60 unwind label %27

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %61, i32 0, i32 4
  %63 = trunc i64 %21 to i16
  store i16 %63, ptr %62, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %64 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = add i64 %65, 1
  %67 = add i64 %21, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h06af6d218b069591E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %70, i64 noundef %72)
          to label %73 unwind label %27

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

74:                                               ; preds = %77, %24
  %75 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %86, label %80

77:                                               ; preds = %24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %14) #12
          to label %74 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

80:                                               ; preds = %86, %74
  %81 = load ptr, ptr %7, align 8, !noundef !4
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %74
  br label %80
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noundef nonnull %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2, !noundef !4
  %21 = zext i16 %20 to i64
  %22 = add i64 %21, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8, !noundef !4
  %24 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf182ab9d0d0b3448E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %78, label %75

28:                                               ; preds = %61, %55, %51, %42, %39, %34, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %7
  %35 = extractvalue { ptr, i64 } %24, 0
  %36 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %37 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i8 0, ptr %9, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE(ptr noalias noundef nonnull align 8 %35, i64 noundef %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %39 unwind label %28

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %22, ptr %13, align 8
  %40 = load i64, ptr %13, align 8, !noundef !4
  %41 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0d2c6100e62d895cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %40)
          to label %42 unwind label %28

42:                                               ; preds = %39
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i8 0, ptr %10, align 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE(ptr noalias noundef nonnull align 8 %43, i64 noundef %44, i64 noundef %46, ptr noundef nonnull %48, ptr noalias noundef readonly align 8 dereferenceable(24) %50)
          to label %51 unwind label %28

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %52 = add i64 %22, 1
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %12, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27efe261c4f6bb77E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %53)
          to label %55 unwind label %28

55:                                               ; preds = %51
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %58 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %59, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17ha835cfa75f23aab4E(ptr noalias noundef nonnull align 8 %56, i64 noundef %57, i64 noundef %60, ptr noundef nonnull %5)
          to label %61 unwind label %28

61:                                               ; preds = %55
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %62, i32 0, i32 4
  %64 = trunc i64 %22 to i16
  store i16 %64, ptr %63, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %65 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = add i64 %66, 1
  %68 = add i64 %22, 1
  store i64 %67, ptr %11, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8391fce7fa2c8935E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %71, i64 noundef %73)
          to label %74 unwind label %28

74:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

75:                                               ; preds = %78, %25
  %76 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %87, label %81

78:                                               ; preds = %25
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %15) #12
          to label %75 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

81:                                               ; preds = %87, %75
  %82 = load ptr, ptr %8, align 8, !noundef !4
  %83 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %75
  br label %81
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %10 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %11 = extractvalue { ptr, i64 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = trunc i64 %9 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  store i16 %16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %11, i32 0, i32 3
  %18 = load i16, ptr %3, align 2
  store i16 %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %10 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %11 = extractvalue { ptr, i64 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = trunc i64 %9 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  store i16 %16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %11, i32 0, i32 3
  %18 = load i16, ptr %3, align 2
  store i16 %18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4545a94368025e6dE"(ptr noalias nocapture noundef sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noundef nonnull %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %5, ptr %23, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = sub i64 %25, 1
  %27 = icmp eq i64 %7, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %8
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.15) #11
          to label %44 unwind label %38

29:                                               ; preds = %8
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2, !noundef !4
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %33, 11
  br i1 %34, label %48, label %45

35:                                               ; preds = %107, %38
  %36 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %126, label %123

38:                                               ; preds = %53, %48, %45, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %28
  unreachable

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %46 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %19, i64 noundef %47)
          to label %53 unwind label %38

48:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %50, ptr noalias noundef readonly align 8 dereferenceable(24) %52, ptr noundef nonnull %6, i64 noundef %7)
          to label %120 unwind label %38

53:                                               ; preds = %45
  %54 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %55 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %56 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !6, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %62 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  store i8 0, ptr %12, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc390d6fd495d8175E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }) align 8 dereferenceable(64) %17, ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
          to label %69 unwind label %38

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %70 = load i64, ptr %20, align 8, !range !6, !noundef !4
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %86
  ]

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %69
  %73 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  store ptr %77, ptr %15, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %74, ptr %85, align 8
  br label %102

86:                                               ; preds = %69
  %87 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %91, ptr %94, align 8
  store ptr %93, ptr %14, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %88, ptr %101, align 8
  br label %102

102:                                              ; preds = %86, %72
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %103 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E"(ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %104, ptr noalias noundef readonly align 8 dereferenceable(24) %106, ptr noundef nonnull %6, i64 noundef %7)
          to label %114 unwind label %108

107:                                              ; preds = %108
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h9a33f22c8ed5b4eaE"(ptr noalias noundef align 8 dereferenceable(64) %17) #12
          to label %35 unwind label %118

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %107

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %115

115:                                              ; preds = %120, %114
  %116 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %122, label %121

118:                                              ; preds = %130, %107
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

120:                                              ; preds = %48
  store ptr null, ptr %0, align 8
  br label %115

121:                                              ; preds = %122, %115
  ret void

122:                                              ; preds = %115
  br label %121

123:                                              ; preds = %126, %35
  %124 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %127

126:                                              ; preds = %35
  br label %123

127:                                              ; preds = %130, %123
  %128 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %137, label %131

130:                                              ; preds = %123
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %21) #12
          to label %127 unwind label %118

131:                                              ; preds = %137, %127
  %132 = load ptr, ptr %9, align 8, !noundef !4
  %133 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %127
  br label %131
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h56179e5b2e39d573E"(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noundef nonnull %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { i64, { i64, i64 } }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %4, ptr %22, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = sub i64 %24, 1
  %26 = icmp eq i64 %6, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.15) #11
          to label %43 unwind label %37

28:                                               ; preds = %7
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2, !noundef !4
  %32 = zext i16 %31 to i64
  %33 = icmp ult i64 %32, 11
  br i1 %33, label %47, label %44

34:                                               ; preds = %106, %37
  %35 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %125, label %122

37:                                               ; preds = %52, %47, %44, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %27
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %18, i64 noundef %46)
          to label %52 unwind label %37

47:                                               ; preds = %28
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %49, ptr noalias noundef readonly align 8 dereferenceable(24) %51, ptr noundef nonnull %5, i64 noundef %6)
          to label %119 unwind label %37

52:                                               ; preds = %44
  %53 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %54 = getelementptr inbounds { i64, { i64, i64 } }, ptr %18, i32 0, i32 1
  %55 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !6, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %53, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  store i8 0, ptr %11, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hca7c793c7f7633ddE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }) align 8 dereferenceable(56) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %68 unwind label %37

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %69 = load i64, ptr %19, align 8, !range !6, !noundef !4
  switch i64 %69, label %70 [
    i64 0, label %71
    i64 1, label %85
  ]

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %68
  %72 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  store ptr %76, ptr %14, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  store i64 %73, ptr %84, align 8
  br label %101

85:                                               ; preds = %68
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %16, i32 0, i32 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %90, ptr %93, align 8
  store ptr %92, ptr %13, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  store i64 %87, ptr %100, align 8
  br label %101

101:                                              ; preds = %85, %71
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %102 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE"(ptr noalias noundef align 8 dereferenceable(24) %15, i32 noundef %2, ptr noundef nonnull %103, ptr noalias noundef readonly align 8 dereferenceable(24) %105, ptr noundef nonnull %5, i64 noundef %6)
          to label %113 unwind label %107

106:                                              ; preds = %107
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h3828483ce7feaf35E"(ptr noalias noundef align 8 dereferenceable(56) %16) #12
          to label %34 unwind label %117

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %111 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %106

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %114

114:                                              ; preds = %119, %113
  %115 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %120

117:                                              ; preds = %129, %106
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

119:                                              ; preds = %47
  store ptr null, ptr %0, align 8
  br label %114

120:                                              ; preds = %121, %114
  ret void

121:                                              ; preds = %114
  br label %120

122:                                              ; preds = %125, %34
  %123 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %126

125:                                              ; preds = %34
  br label %122

126:                                              ; preds = %129, %122
  %127 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %136, label %130

129:                                              ; preds = %122
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %20) #12
          to label %126 unwind label %117

130:                                              ; preds = %136, %126
  %131 = load ptr, ptr %8, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %126
  br label %130
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h23a79f92eb8db0baE"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %7, i32 0, i32 4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h845a7e197802140dE"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha2295b25e094139aE"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %7, i32 0, i32 4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfd941fdd41de1ac1E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %7, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h094fa4d06cfc8feaE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %15 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = load ptr, ptr %11, align 8, !noundef !4
  %17 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %41, %26, %3
  unreachable

24:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %23 [
    i64 0, label %33
    i64 1, label %34
  ]

33:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !7, !noundef !4
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend28_$u7b$$u7b$closure$u7d$$u7d$17hf3400cfa60e2c4faE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %39, ptr noalias noundef readonly align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %46 = load ptr, ptr %10, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %23 [
    i64 0, label %50
    i64 1, label %54
  ]

50:                                               ; preds = %41
  %51 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %55

54:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %15 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = load ptr, ptr %11, align 8, !noundef !4
  %17 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %41, %26, %3
  unreachable

24:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %23 [
    i64 0, label %33
    i64 1, label %34
  ]

33:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !7, !noundef !4
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend28_$u7b$$u7b$closure$u7d$$u7d$17h684a62b44e2bb328E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %39, ptr noalias noundef readonly align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %46 = load ptr, ptr %10, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %23 [
    i64 0, label %50
    i64 1, label %54
  ]

50:                                               ; preds = %41
  %51 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %55

54:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %15 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = load ptr, ptr %11, align 8, !noundef !4
  %17 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %41, %26, %3
  unreachable

24:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %23 [
    i64 0, label %33
    i64 1, label %34
  ]

33:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !7, !noundef !4
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend28_$u7b$$u7b$closure$u7d$$u7d$17h344d9cf0f64abf9aE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %39, ptr noalias noundef readonly align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %46 = load ptr, ptr %10, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %23 [
    i64 0, label %50
    i64 1, label %54
  ]

50:                                               ; preds = %41
  %51 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %55

54:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8b6f4276dbc16c20E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %15 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = load ptr, ptr %11, align 8, !noundef !4
  %17 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %41, %26, %3
  unreachable

24:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %23 [
    i64 0, label %33
    i64 1, label %34
  ]

33:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !7, !noundef !4
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend28_$u7b$$u7b$closure$u7d$$u7d$17he5bc3885955f3b59E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %39, ptr noalias noundef readonly align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %46 = load ptr, ptr %10, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %23 [
    i64 0, label %50
    i64 1, label %54
  ]

50:                                               ; preds = %41
  %51 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %55

54:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend28_$u7b$$u7b$closure$u7d$$u7d$17h344d9cf0f64abf9aE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend28_$u7b$$u7b$closure$u7d$$u7d$17h684a62b44e2bb328E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend28_$u7b$$u7b$closure$u7d$$u7d$17he5bc3885955f3b59E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend28_$u7b$$u7b$closure$u7d$$u7d$17hf3400cfa60e2c4faE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h036bc25a66890b72E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1295e6303dfae202E"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret ptr %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h077f9ee14bc6770cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h70073107550a70f5E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h18083a235b6a9c3bE.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %4, i32 0, i32 2
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc729a6c860bf6467E.llvm.13372823326256807255"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h464f4591d7200709E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %4, i32 0, i32 2
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h263884ffb339f45eE"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h65c924d2356310d3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %5, i32 0, i32 2
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hfe56e18b9613384cE"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 11)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = extractvalue { ptr, i64 } %7, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h927cb78444753a81E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h46ea46e155bff8d9E"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %24, label %18

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  %16 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %24, %6
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %6
  br label %18
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17ha74de414c186fc32E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %4, i32 0, i32 2
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h263884ffb339f45eE"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hacc3558df0f19d01E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h70073107550a70f5E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hde57f6efacc97e4aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %5, i32 0, i32 2
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hfe56e18b9613384cE"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 11)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = extractvalue { ptr, i64 } %7, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he1cf1a0ec1734092E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1295e6303dfae202E"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret ptr %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf182ab9d0d0b3448E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h46ea46e155bff8d9E"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %24, label %18

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  %16 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %24, %6
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %6
  br label %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfe165c91218f0751E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %4, i32 0, i32 2
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc729a6c860bf6467E.llvm.13372823326256807255"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0d2c6100e62d895cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9b0606aedd2e92bE"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h128542792c64590aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h44f813790bd1ca8fE"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2096b7644a35991aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %5, i32 0, i32 1
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h44f813790bd1ca8fE"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 11)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = extractvalue { ptr, i64 } %7, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3a3a4c347bdd0bb8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9b0606aedd2e92bE"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5db248697395c38eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h44f813790bd1ca8fE"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6017d8893f54de45E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71c781fc7bd3e9dcE.llvm.13372823326256807255"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret ptr %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6b3a2eaad1f6c625E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9b0606aedd2e92bE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %24, label %18

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  %16 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %24, %6
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %6
  br label %18
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7f7a2bd8518a8f47E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %5, i32 0, i32 1
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h44f813790bd1ca8fE"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 11)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = extractvalue { ptr, i64 } %7, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hadcaf65523692180E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9b0606aedd2e92bE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %24, label %18

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  %16 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %24, %6
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %6
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb6c3418d8568bbb8E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71c781fc7bd3e9dcE.llvm.13372823326256807255"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret ptr %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc3edd402688ee3c6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71c781fc7bd3e9dcE.llvm.13372823326256807255"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc8f257152dd67526E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71c781fc7bd3e9dcE.llvm.13372823326256807255"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h03510911b4ee90fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, i64 }], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = zext i16 %6 to i64
  %8 = sub nuw i64 %7, 0
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17hc191c6e4b9022895E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds { [11 x { ptr, ptr }], ptr, [11 x i32], i16, i16 }, ptr %4, i32 0, i32 4
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = sub nuw i64 %8, 0
  %10 = getelementptr inbounds i32, ptr %5, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h0fd8b4da9b97882eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h2bf391c070206e55E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h3b78203fe9d01f46E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h8d5cb3d692a8be43E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h929559aec202f8f6E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17he026bfdaee311b63E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h27d37355e733244bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noundef nonnull %16, i64 noundef %18, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  %19 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %24, %14
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h278b13de6ae6102eE.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %26 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %26, label %20 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 24, i1 false)
  %30 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %27

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %32, i64 24, i1 false)
  %33 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noundef nonnull %16, i64 noundef %18, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  %19 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %24, %14
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0b332124b54fab10E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %26 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %26, label %20 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 24, i1 false)
  %30 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %27

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %32, i64 24, i1 false)
  %33 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %32, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noundef nonnull %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %20 = load i64, ptr %11, align 8, !range !6, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %25
  ]

21:                                               ; preds = %25, %15
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h91b4040fe42eb204E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
  %27 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %27, label %21 [
    i64 0, label %29
    i64 1, label %32
  ]

28:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

29:                                               ; preds = %25
  %30 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %30, i64 24, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

32:                                               ; preds = %25
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 24, i1 false)
  %34 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd22f31af5096a1f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noundef nonnull %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %19 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %24, %14
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0a8e11bcce054156E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %26 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %26, label %20 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 24, i1 false)
  %30 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %27

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %32, i64 24, i1 false)
  %33 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %3, i64 noundef 0)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %25
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %16, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %36

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef 0)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %25
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %16, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %36

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %3, i64 noundef 0)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %25
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %16, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %36

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0)
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %26
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %24, align 8
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %37

26:                                               ; preds = %5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %35, align 8
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %37

37:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store ptr %18, ptr %14, align 8
  %20 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17hc191c6e4b9022895E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = sub nuw i64 %26, %2
  %28 = getelementptr inbounds i32, ptr %21, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %42, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds i32, ptr %37, i64 %39
  store ptr %41, ptr %5, align 8
  br label %44

42:                                               ; preds = %3
  %43 = inttoptr i64 %39 to ptr
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %37, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %12, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  br label %55

55:                                               ; preds = %85, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %56 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  store { i64, ptr } %56, ptr %10, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %65
  ]

62:                                               ; preds = %65, %55
  unreachable

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %64 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %64, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72

65:                                               ; preds = %55
  %66 = load i64, ptr %10, align 8, !noundef !4
  %67 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %69 = call noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he2d0b6443cc67780E"(ptr noalias noundef readonly align 4 dereferenceable(4) %68)
  %70 = call noundef i8 @"_ZN56_$LT$ockam_multiaddr..Code$u20$as$u20$core..cmp..Ord$GT$3cmp17h406cae5a87cbb009E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %69), !range !9
  store i8 %70, ptr %9, align 1
  %71 = load i8, ptr %9, align 1, !range !9, !noundef !4
  switch i8 %71, label %62 [
    i8 -1, label %79
    i8 0, label %82
    i8 1, label %85
  ]

72:                                               ; preds = %86, %63
  %73 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !6, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78

79:                                               ; preds = %65
  %80 = add i64 %2, %66
  %81 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %15, align 8
  br label %86

82:                                               ; preds = %65
  %83 = add i64 %2, %66
  %84 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i64 0, ptr %15, align 8
  br label %86

85:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %55

86:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store ptr %18, ptr %14, align 8
  %20 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17hc191c6e4b9022895E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = sub nuw i64 %26, %2
  %28 = getelementptr inbounds i32, ptr %21, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %42, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds i32, ptr %37, i64 %39
  store ptr %41, ptr %5, align 8
  br label %44

42:                                               ; preds = %3
  %43 = inttoptr i64 %39 to ptr
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %37, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %12, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  br label %55

55:                                               ; preds = %85, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %56 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  store { i64, ptr } %56, ptr %10, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %65
  ]

62:                                               ; preds = %65, %55
  unreachable

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %64 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %64, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72

65:                                               ; preds = %55
  %66 = load i64, ptr %10, align 8, !noundef !4
  %67 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %69 = call noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he2d0b6443cc67780E"(ptr noalias noundef readonly align 4 dereferenceable(4) %68)
  %70 = call noundef i8 @"_ZN56_$LT$ockam_multiaddr..Code$u20$as$u20$core..cmp..Ord$GT$3cmp17h406cae5a87cbb009E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %69), !range !9
  store i8 %70, ptr %9, align 1
  %71 = load i8, ptr %9, align 1, !range !9, !noundef !4
  switch i8 %71, label %62 [
    i8 -1, label %79
    i8 0, label %82
    i8 1, label %85
  ]

72:                                               ; preds = %86, %63
  %73 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !6, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78

79:                                               ; preds = %65
  %80 = add i64 %2, %66
  %81 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %15, align 8
  br label %86

82:                                               ; preds = %65
  %83 = add i64 %2, %66
  %84 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i64 0, ptr %15, align 8
  br label %86

85:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %55

86:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store ptr %18, ptr %14, align 8
  %20 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h03510911b4ee90fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %27 = sub nuw i64 %26, %2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %21, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %42, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds { ptr, i64 }, ptr %37, i64 %39
  store ptr %41, ptr %5, align 8
  br label %44

42:                                               ; preds = %3
  %43 = inttoptr i64 %39 to ptr
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %37, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %12, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  br label %55

55:                                               ; preds = %85, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %56 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  store { i64, ptr } %56, ptr %10, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %65
  ]

62:                                               ; preds = %65, %55
  unreachable

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %64 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %64, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72

65:                                               ; preds = %55
  %66 = load i64, ptr %10, align 8, !noundef !4
  %67 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %69 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h481146e06a03aafbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %68)
  %70 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17he2ef25a5e6e5901cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %69), !range !9
  store i8 %70, ptr %9, align 1
  %71 = load i8, ptr %9, align 1, !range !9, !noundef !4
  switch i8 %71, label %62 [
    i8 -1, label %79
    i8 0, label %82
    i8 1, label %85
  ]

72:                                               ; preds = %86, %63
  %73 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !6, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78

79:                                               ; preds = %65
  %80 = add i64 %2, %66
  %81 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %15, align 8
  br label %86

82:                                               ; preds = %65
  %83 = add i64 %2, %66
  %84 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i64 0, ptr %15, align 8
  br label %86

85:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %55

86:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, ptr }, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { ptr, ptr }, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store ptr %19, ptr %15, align 8
  %21 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h03510911b4ee90fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %28 = sub nuw i64 %27, %3
  %29 = getelementptr inbounds { ptr, i64 }, ptr %22, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %43, label %41

41:                                               ; preds = %4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %38, i64 %40
  store ptr %42, ptr %6, align 8
  br label %45

43:                                               ; preds = %4
  %44 = inttoptr i64 %40 to ptr
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %38, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8, !noundef !4
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  br label %56

56:                                               ; preds = %88, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %57 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  store { i64, ptr } %57, ptr %11, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %66
  ]

63:                                               ; preds = %66, %56
  unreachable

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %65 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %23, ptr %65, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %75

66:                                               ; preds = %56
  %67 = load i64, ptr %11, align 8, !noundef !4
  %68 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %70 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %69)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = call noundef i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %72), !range !9
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1, !range !9, !noundef !4
  switch i8 %74, label %63 [
    i8 -1, label %82
    i8 0, label %85
    i8 1, label %88
  ]

75:                                               ; preds = %89, %64
  %76 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !6, !noundef !4
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = insertvalue { i64, i64 } poison, i64 %77, 0
  %81 = insertvalue { i64, i64 } %80, i64 %79, 1
  ret { i64, i64 } %81

82:                                               ; preds = %66
  %83 = add i64 %3, %67
  %84 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i64 1, ptr %16, align 8
  br label %89

85:                                               ; preds = %66
  %86 = add i64 %3, %67
  %87 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %86, ptr %87, align 8
  store i64 0, ptr %16, align 8
  br label %89

88:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %56

89:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h2bf391c070206e55E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %11, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h0fd8b4da9b97882eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %11, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf6ba770120160901E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %20
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h32e33eb8e72fa712E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %20
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

18:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %7)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %22)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %18

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

18:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %7)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %22)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %18

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3222515db21838feE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { ptr, i64 }, i64, {} }, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store ptr %19, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  store i64 %21, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %30

30:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h67d38f8745d21cbeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %43 unwind label %37

31:                                               ; preds = %37
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %57, %48, %46, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %31

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %44 = load i64, ptr %13, align 8, !range !6, !noundef !4
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %48
  ]

45:                                               ; preds = %58, %43
  unreachable

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %54 unwind label %37

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %16)
          to label %57 unwind label %37

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %55 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %56

56:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

57:                                               ; preds = %48
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %51, i64 noundef %53)
          to label %58 unwind label %37

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %45 [
    i64 0, label %63
    i64 1, label %64
  ]

63:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %56

64:                                               ; preds = %58
  %65 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %66, ptr %70, align 8
  store ptr %67, ptr %4, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %14, i32 0, i32 1
  store i64 %69, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h46c0a47ee2daf8caE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { ptr, i64 }, i64, {} }, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store ptr %19, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  store i64 %21, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %30

30:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd3e7046cf1e6ff34E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %43 unwind label %37

31:                                               ; preds = %37
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %57, %48, %46, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %31

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %44 = load i64, ptr %13, align 8, !range !6, !noundef !4
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %48
  ]

45:                                               ; preds = %58, %43
  unreachable

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %54 unwind label %37

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %16)
          to label %57 unwind label %37

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %55 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %56

56:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

57:                                               ; preds = %48
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %51, i64 noundef %53)
          to label %58 unwind label %37

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %45 [
    i64 0, label %63
    i64 1, label %64
  ]

63:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %56

64:                                               ; preds = %58
  %65 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %66, ptr %70, align 8
  store ptr %67, ptr %4, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %14, i32 0, i32 1
  store i64 %69, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #14
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293839850b828427E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 464, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56a4380418794e4fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 232, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c86b0daf50be860E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 368, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haebe5bcab7e6a59bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 328, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1295e6303dfae202E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h224009b90d683c37E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3585bd762f674d55E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71c781fc7bd3e9dcE.llvm.13372823326256807255"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc729a6c860bf6467E.llvm.13372823326256807255"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h564f9ae7003835acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hdf9a609a8b0ff520E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h96f3034bcef544ebE"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37cc7cbec085f6ebE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br i1 false, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %7
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %5
  %18 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %27, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = sub nuw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %23
  store ptr %21, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %33 = load ptr, ptr %4, align 8, !align !8, !noundef !4
  ret ptr %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h765f4493e43f9df4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br i1 false, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %8, %7
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %5
  %18 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %27, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = sub nuw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %23
  store ptr %21, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %33 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  ret ptr %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN56_$LT$ockam_multiaddr..Code$u20$as$u20$core..cmp..Ord$GT$3cmp17h406cae5a87cbb009E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !noundef !4
  %9 = load i32, ptr %1, align 4, !noundef !4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %16
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17ha8dc6978b46f1aebE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h9a33f22c8ed5b4eaE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hbba38bf391e55804E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h3828483ce7feaf35E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59654198fbbf0e8aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59654198fbbf0e8aE"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he2d0b6443cc67780E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h23a79f92eb8db0baE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 232, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #11
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h845a7e197802140dE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 368, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #11
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha2295b25e094139aE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 328, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #11
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfd941fdd41de1ac1E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 464, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #11
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h481146e06a03aafbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nonlazybind }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { noinline }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 4}
!9 = !{i8 -1, i8 2}
!10 = !{i64 1}
!11 = !{i64 1, i64 -9223372036854775807}

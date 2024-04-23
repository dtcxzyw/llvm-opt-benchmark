target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7ecbd66a9b1966ef0448d2457623f8f4.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.4.llvm.9138968425214847355 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.5 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\B3\04\00\00#\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.13 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h30aaa0faa0459ff9E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds i32, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9245ab3e0f66cc93E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds ptr, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc038df15c524fc5fE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h376b409090dddad1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a424b78afe8059E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds ptr, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb202ded59459cdbfE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i32, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h3f8484a289389187E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
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
  %19 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %19, label %24, label %21

20:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %22, align 8
  %23 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store i64 %23, ptr %2, align 8
  br label %28

24:                                               ; preds = %17
  %25 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %26 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %25, i64 noundef 1)
  %27 = load i64, ptr %0, align 8, !noundef !4
  store i64 %27, ptr %2, align 8
  store i64 %26, ptr %0, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i64, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { i64, i64 } poison, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h04252d1e8ba75a72E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e2a8006dd1d8bE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf20326122b05bc5cE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53fb24a729ac247aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  %23 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %33, align 8
  %34 = load i64, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !7, !noundef !4
  store i64 %34, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %29
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !align !7, !noundef !4
  %42 = insertvalue { i64, ptr } poison, i64 %39, 0
  %43 = insertvalue { i64, ptr } %42, ptr %41, 1
  ret { i64, ptr } %43

44:                                               ; No predecessors!
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i32, [1 x i32], { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$GT$$GT$$GT$17h8e87defa5f694d4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a334714b5808cdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a334714b5808cdE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$GT$$GT$$GT$17h32ff88764f33852dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b12533b54436d0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b12533b54436d0E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h5fec7e09faea7f5cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h7a76e54cdc497d4cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h4d37daec8f02bf08E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h3f8484a289389187E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc4c3cc8811c8e199E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hc175234112370e35E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %20, %2
  unreachable

18:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %20

19:                                               ; preds = %2
  store ptr %12, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %17 [
    i64 0, label %25
    i64 1, label %26
  ]

25:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.1) #10
          to label %36 unwind label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17he6bc392fea50fdc0E(ptr noalias noundef align 8 dereferenceable(16) %27)
          to label %37 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %52, label %49

31:                                               ; preds = %37, %26, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %25
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %41, align 8
  store ptr %40, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %42 = load i32, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  %43 = getelementptr inbounds { i32, [1 x i32], { i64, [2 x i64] } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %43, i64 24, i1 false)
  %44 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %1, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha04041e3c4d2456aE"(ptr noalias noundef align 8 dereferenceable(16) %8, i32 noundef %42, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noundef nonnull %45, i64 noundef %47)
          to label %48 unwind label %31

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

49:                                               ; preds = %52, %28
  %50 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %53

52:                                               ; preds = %28
  br label %49

53:                                               ; preds = %56, %49
  %54 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %66, label %60

56:                                               ; preds = %49
  %57 = getelementptr inbounds { i32, [1 x i32], { i64, [2 x i64] } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %57) #11
          to label %53 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

60:                                               ; preds = %66, %53
  %61 = load ptr, ptr %3, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %53
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17he6bc392fea50fdc0E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, {} } }, align 8
  %4 = alloca {}, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17he8883e944aa9081dE"(ptr noundef nonnull %9, i64 noundef %11)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdb46edbf1e08ddd2E"(ptr noalias noundef nonnull align 1 %4) #11
          to label %25 unwind label %23

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %1
  %20 = extractvalue { ptr, i64 } %12, 0
  %21 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17he8883e944aa9081dE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} } }, align 8
  %4 = alloca { { ptr, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h29afbbac4582c0a0E"(ptr noundef nonnull %6, i64 noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { [3 x i64] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %10, align 1
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %16, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.4.llvm.9138968425214847355) #10
          to label %31 unwind label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %13, i32 0, i32 4
  %21 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %13, i32 0, i32 4
  %22 = load i16, ptr %21, align 2, !noundef !4
  %23 = add i16 %22, 1
  store i16 %23, ptr %20, align 2
  %24 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb611853e1f2a5a07E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %16)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %3) #11
          to label %48 unwind label %46

26:                                               ; preds = %32, %19, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %18
  unreachable

32:                                               ; preds = %19
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %2, ptr %8, align 4
  %33 = load i32, ptr %8, align 4, !noundef !4
  store i32 %33, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %35 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc246f6a0a60923f6E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %16)
          to label %36 unwind label %26

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

48:                                               ; preds = %25
  %49 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48
  %52 = load ptr, ptr %5, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  br label %51
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17he0c289c0280af646E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h0429190b792555e5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9245ab3e0f66cc93E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17he72052c759a36d27E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h04252d1e8ba75a72E"(i64 noundef %1, ptr noundef %4, i64 noundef 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17he914194530b193bdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7f127d1916371009E"(i64 noundef %1, ptr noundef %4, i64 noundef 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hafd4efe81d0be6e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h5fec7e09faea7f5cE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h882ff5f1fbdd245bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h4d37daec8f02bf08E"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %30, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h882ff5f1fbdd245bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha04041e3c4d2456aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { [3 x i64] }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %19, 1
  %21 = icmp eq i64 %4, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.5, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.6) #10
          to label %37 unwind label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2, !noundef !4
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %27, 11
  br i1 %28, label %39, label %38

29:                                               ; preds = %32
  %30 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %68, label %65

32:                                               ; preds = %52, %49, %45, %39, %38, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %38, %22
  unreachable

38:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.7) #10
          to label %37 unwind label %32

39:                                               ; preds = %23
  %40 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %24, i32 0, i32 4
  %41 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %24, i32 0, i32 4
  %42 = load i16, ptr %41, align 2, !noundef !4
  %43 = add i16 %42, 1
  store i16 %43, ptr %40, align 2
  %44 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd7aa0eafe8eb81d3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %27)
          to label %45 unwind label %32

45:                                               ; preds = %39
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  store i32 %1, ptr %11, align 4
  %46 = load i32, ptr %11, align 4, !noundef !4
  store i32 %46, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %48 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h88a68930b31bf8b1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %27)
          to label %49 unwind label %32

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %50 = add i64 %27, 1
  %51 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17he914194530b193bdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %50)
          to label %52 unwind label %32

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %3, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %56, ptr %58, align 8
  store ptr %57, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store ptr %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %50, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h882ff5f1fbdd245bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %64 unwind label %32

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

65:                                               ; preds = %68, %29
  %66 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %77, label %71

68:                                               ; preds = %29
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %2) #11
          to label %65 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

71:                                               ; preds = %77, %65
  %72 = load ptr, ptr %6, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %65
  br label %71
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hc7b4079f3498f641E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, [12 x ptr] }, ptr %8, i32 0, i32 1
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
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %22 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %33, label %27

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %15, 0
  %24 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  invoke void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$GT$$GT$$GT$17h32ff88764f33852dE"(ptr noalias noundef align 8 dereferenceable(8) %6) #11
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !noundef !4
  %22 = zext i16 %21 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %24, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %31 unwind label %26

25:                                               ; preds = %26
  br i1 false, label %43, label %37

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %43, %25
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %25
  invoke void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$GT$$GT$$GT$17h32ff88764f33852dE"(ptr noalias noundef align 8 dereferenceable(8) %10) #11
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h29afbbac4582c0a0E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hc7b4079f3498f641E"(ptr noundef nonnull %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store ptr %5, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %11, %4
  %10 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  %16 = mul i64 24, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %16, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %4
  %10 = getelementptr inbounds i32, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %3, ptr %5, align 4
  %11 = load i32, ptr %5, align 4, !noundef !4
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds i32, ptr %0, i64 %2
  %15 = getelementptr inbounds i32, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  %18 = mul i64 4, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 %18, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %4
  %10 = getelementptr inbounds ptr, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %3, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = getelementptr inbounds ptr, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %18, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #10
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #10
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #10
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h95f732364d3c3090E.llvm.9138968425214847355"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %39
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %49

49:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha2480fad39d18ec1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1107ffb30bfa8543E"(ptr noalias nocapture noundef sret({ i32, [1 x i32], { i64, [2 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(320) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %2, i32 0, i32 4
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb611853e1f2a5a07E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %21)
  %23 = load i32, ptr %22, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %24 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc246f6a0a60923f6E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %25)
          to label %38 unwind label %33

27:                                               ; preds = %47, %33
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
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
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %42, align 8
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbc04da92ff011731E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %43, i64 noundef %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %9) #11
          to label %27 unwind label %92

48:                                               ; preds = %82, %74, %65, %62, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %56 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %2, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %57, align 8
  %58 = load i64, ptr %5, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb202ded59459cdbfE"(i64 noundef %58, i64 noundef %60, ptr noalias noundef nonnull align 4 %56, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10)
          to label %62 unwind label %48

62:                                               ; preds = %53
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE(ptr noalias noundef nonnull align 4 %54, i64 noundef %55, ptr noalias noundef nonnull align 4 %63, i64 noundef %64)
          to label %65 unwind label %48

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %66 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %69, align 8
  %70 = load i64, ptr %7, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6654f82638f55276E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %48

74:                                               ; preds = %65
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %77 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %2, i32 0, i32 1
  %78 = load i64, ptr %5, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h376b409090dddad1E"(i64 noundef %78, i64 noundef %80, ptr noalias noundef nonnull align 8 %77, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.11)
          to label %82 unwind label %48

82:                                               ; preds = %74
  %83 = extractvalue { ptr, i64 } %81, 0
  %84 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E(ptr noalias noundef nonnull align 8 %75, i64 noundef %76, ptr noalias noundef nonnull align 8 %83, i64 noundef %84)
          to label %85 unwind label %48

85:                                               ; preds = %82
  %86 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %88, i32 0, i32 4
  %90 = trunc i64 %87 to i16
  store i16 %90, ptr %89, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  store i32 %23, ptr %0, align 8
  %91 = getelementptr inbounds { i32, [1 x i32], { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E"(ptr noalias nocapture noundef sret({ i32, [1 x i32], { i64, [2 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(320) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %2, i32 0, i32 4
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd7aa0eafe8eb81d3E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %21)
  %23 = load i32, ptr %22, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %24 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h88a68930b31bf8b1E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %25)
          to label %38 unwind label %33

27:                                               ; preds = %47, %33
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
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
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %42, align 8
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h11bc0d950c8abb6dE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %43, i64 noundef %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %9) #11
          to label %27 unwind label %92

48:                                               ; preds = %82, %74, %65, %62, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %56 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %2, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %57, align 8
  %58 = load i64, ptr %5, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb202ded59459cdbfE"(i64 noundef %58, i64 noundef %60, ptr noalias noundef nonnull align 4 %56, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10)
          to label %62 unwind label %48

62:                                               ; preds = %53
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE(ptr noalias noundef nonnull align 4 %54, i64 noundef %55, ptr noalias noundef nonnull align 4 %63, i64 noundef %64)
          to label %65 unwind label %48

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %66 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %69, align 8
  %70 = load i64, ptr %7, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd83f9794ce7830cdE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %70, i64 noundef %72)
          to label %74 unwind label %48

74:                                               ; preds = %65
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %77 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %2, i32 0, i32 1
  %78 = load i64, ptr %5, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h376b409090dddad1E"(i64 noundef %78, i64 noundef %80, ptr noalias noundef nonnull align 8 %77, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.11)
          to label %82 unwind label %48

82:                                               ; preds = %74
  %83 = extractvalue { ptr, i64 } %81, 0
  %84 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E(ptr noalias noundef nonnull align 8 %75, i64 noundef %76, ptr noalias noundef nonnull align 8 %83, i64 noundef %84)
          to label %85 unwind label %48

85:                                               ; preds = %82
  %86 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %88, i32 0, i32 4
  %90 = trunc i64 %87 to i16
  store i16 %90, ptr %89, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  store i32 %23, ptr %0, align 8
  %91 = getelementptr inbounds { i32, [1 x i32], { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdc44637d3567f39aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %10
  store ptr %7, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h506da7a041c6258dE"(ptr noalias nocapture noundef sret({ { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { i32, [1 x i32], { i64, [2 x i64] } }, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355"()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1107ffb30bfa8543E"(ptr noalias nocapture noundef sret({ i32, [1 x i32], { i64, [2 x i64] } }) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(320) %10)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$GT$$GT$$GT$17h8e87defa5f694d4aE"(ptr noalias noundef align 8 dereferenceable(8) %8) #11
          to label %34 unwind label %32

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = add i64 %13, 1
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8, !noundef !4
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3dfa88706ca4d8a1E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %15)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %52, label %49

20:                                               ; preds = %33, %30, %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  %26 = extractvalue { ptr, i64 } %16, 0
  %27 = extractvalue { ptr, i64 } %16, 1
  %28 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE(ptr noalias noundef nonnull align 4 %26, i64 noundef %27, i64 noundef %29, i32 noundef %2)
          to label %30 unwind label %20

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8570aee1c18ab59cE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %31)
          to label %33 unwind label %20

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  %36 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE(ptr noalias noundef nonnull align 8 %34, i64 noundef %35, i64 noundef %37, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %38 unwind label %20

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %39 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %39, i32 0, i32 4
  %41 = trunc i64 %14 to i16
  store i16 %41, ptr %40, align 2
  %42 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  store ptr %42, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  ret void

49:                                               ; preds = %52, %17
  %50 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %61, label %55

52:                                               ; preds = %17
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %3) #11
          to label %49 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

55:                                               ; preds = %61, %49
  %56 = load ptr, ptr %5, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %49
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf86f11f4dcc8028eE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { i32, [1 x i32], { i64, [2 x i64] } }, align 8
  %8 = alloca { i32, [1 x i32], { i64, [2 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { ptr, i64, {} }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %24 = alloca { { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [6 x i64] }, align 8
  %27 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %28 = alloca { ptr, [2 x i64] }, align 8
  %29 = alloca { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %30 = alloca { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %33 = alloca { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %34 = alloca {}, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %32)
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE"(ptr noalias noundef nonnull readonly align 1 %34)
          to label %43 unwind label %38

35:                                               ; preds = %38
  %36 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %210, label %207

38:                                               ; preds = %43, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %40, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %5
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E"(ptr noalias nocapture noundef sret({ { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(88) %32, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %31)
          to label %44 unwind label %38

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %45 = getelementptr inbounds { [1 x i64], i64, [6 x i64] }, ptr %32, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !range !10, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775807
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %65
  ]

49:                                               ; preds = %146, %112, %44
  unreachable

50:                                               ; preds = %44
  %51 = getelementptr inbounds { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %57 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %59, align 8
  store ptr %55, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %32)
  br label %96

65:                                               ; preds = %44
  %66 = getelementptr inbounds { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %72 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %32, i32 0, i32 1
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %32, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 32, i1 false)
  %79 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %32, i32 0, i32 2
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %32, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %76, ptr %84, align 8
  store ptr %78, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %81, ptr %85, align 8
  store ptr %83, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %15, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %30, i32 0, i32 1
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 32, i1 false)
  %91 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %30, i32 0, i32 2
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %32)
  br label %99

96:                                               ; preds = %181, %50
  %97 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %197, label %196

99:                                               ; preds = %158, %65
  call void @llvm.lifetime.start.p0(i64 64, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %100 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %33, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e7829ba6d198febE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %28, ptr noundef nonnull %101, i64 noundef %103)
          to label %112 unwind label %107

104:                                              ; preds = %188, %182, %107
  %105 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %201, label %198

107:                                              ; preds = %124, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %109, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %110, ptr %111, align 8
  br label %104

112:                                              ; preds = %99
  %113 = load ptr, ptr %28, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %49 [
    i64 0, label %117
    i64 1, label %124
  ]

117:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %118 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %119 = getelementptr inbounds { i32, [1 x i32], { i64, [2 x i64] } }, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %119, i64 24, i1 false)
  %120 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %33, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE"(ptr noalias noundef nonnull readonly align 1 %34)
          to label %145 unwind label %140

124:                                              ; preds = %112
  %125 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %28, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %129 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %23, i32 0, i32 1
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %33, i64 32, i1 false)
  %131 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %33, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %23, i32 0, i32 2
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %134, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 64, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hc175234112370e35E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias nocapture noundef align 8 dereferenceable(64) %24)
          to label %189 unwind label %107

137:                                              ; preds = %140
  %138 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %185, label %182

140:                                              ; preds = %145, %117
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %142, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %143, ptr %144, align 8
  br label %137

145:                                              ; preds = %117
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [6 x i64] }) align 8 dereferenceable(64) %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %27, i32 noundef %118, ptr noalias nocapture noundef align 8 dereferenceable(24) %25, ptr noundef nonnull %121, i64 noundef %123)
          to label %146 unwind label %140

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %147 = getelementptr inbounds { [1 x i64], i64, [6 x i64] }, ptr %26, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !range !10, !noundef !4
  %149 = icmp eq i64 %148, -9223372036854775807
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %49 [
    i64 0, label %151
    i64 1, label %158
  ]

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %152, align 8
  store ptr %70, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !4
  store ptr %153, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  br label %181

158:                                              ; preds = %146
  %159 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 1
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 32, i1 false)
  %164 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 2
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %169 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %161, ptr %169, align 8
  store ptr %163, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %170 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %166, ptr %170, align 8
  store ptr %168, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds i8, ptr %12, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %29, i32 0, i32 1
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 %173, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 32, i1 false)
  %176 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %29, i32 0, i32 2
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %99

181:                                              ; preds = %189, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33)
  br label %96

182:                                              ; preds = %185, %137
  %183 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %104

185:                                              ; preds = %137
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %25) #11
          to label %182 unwind label %186

186:                                              ; preds = %210, %205, %185
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

188:                                              ; preds = %182
  br label %104

189:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %190 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %190, align 8
  store ptr %70, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %192 = getelementptr inbounds i8, ptr %9, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !4
  store ptr %191, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %193, ptr %194, align 8
  %195 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %181

196:                                              ; preds = %197, %96
  ret void

197:                                              ; preds = %96
  br label %196

198:                                              ; preds = %201, %104
  %199 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %205, label %202

201:                                              ; preds = %104
  br label %198

202:                                              ; preds = %211, %207, %205, %198
  %203 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %218, label %212

205:                                              ; preds = %198
  %206 = getelementptr inbounds { i32, [1 x i32], { i64, [2 x i64] } }, ptr %33, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %206) #11
          to label %202 unwind label %186

207:                                              ; preds = %210, %35
  %208 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %202

210:                                              ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %31) #11
          to label %207 unwind label %186

211:                                              ; preds = %207
  br label %202

212:                                              ; preds = %218, %202
  %213 = load ptr, ptr %6, align 8, !noundef !4
  %214 = getelementptr inbounds i8, ptr %6, i64 8
  %215 = load i32, ptr %214, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %216 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %202
  br label %212
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E"(ptr noalias nocapture noundef sret({ { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %17 = alloca { [1 x i64], i64, [6 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %20 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %21 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %22 = alloca { ptr, i64, {} }, align 8
  %23 = alloca { ptr, i64, {} }, align 8
  %24 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %25 = alloca { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %26 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %29 = alloca { [1 x i64], i64, [6 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %32 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !noundef !4
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %42, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = icmp ule i64 0, %40
  br i1 %41, label %44, label %43

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef align 8 dereferenceable(24) %31, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %30)
          to label %142 unwind label %81

43:                                               ; preds = %44, %38
  switch i64 %40, label %52 [
    i64 5, label %59
    i64 6, label %65
  ]

44:                                               ; preds = %38
  %45 = icmp ult i64 %40, 5
  br i1 %45, label %46, label %43

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %40, ptr %47, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %7, align 8
  %48 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store i64 %48, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %53 = sub i64 %40, 7
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %7, align 8
  %55 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %55, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %40, ptr %60, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %7, align 8
  %61 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %61, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %67

65:                                               ; preds = %43
  store i64 5, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %59, %52, %46
  %68 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %69 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  store i64 %69, ptr %27, align 8
  %72 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %73 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  store ptr %73, ptr %26, align 8
  %76 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  store i64 %68, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h506da7a041c6258dE"(ptr noalias nocapture noundef sret({ { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 dereferenceable(64) %25, ptr noalias nocapture noundef align 8 dereferenceable(24) %26)
          to label %86 unwind label %81

78:                                               ; preds = %118, %81
  %79 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %161, label %158

81:                                               ; preds = %67, %42
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %83, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %84, ptr %85, align 8
  br label %78

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %87 = load i64, ptr %27, align 8, !range !6, !noundef !4
  switch i64 %87, label %88 [
    i64 0, label %89
    i64 1, label %103
  ]

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %27, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %92 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %25, i32 0, i32 1
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %25, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %94, ptr %97, align 8
  store ptr %96, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %23, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  store ptr %98, ptr %24, align 8
  %101 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %24, i32 0, i32 1
  store i64 %91, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %117

103:                                              ; preds = %86
  %104 = getelementptr inbounds i8, ptr %27, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %106 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %25, i32 0, i32 2
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %25, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %108, ptr %111, align 8
  store ptr %110, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds i8, ptr %22, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  store ptr %112, ptr %24, align 8
  %115 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %24, i32 0, i32 1
  store i64 %105, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %117

117:                                              ; preds = %103, %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef align 8 dereferenceable(24) %19, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
          to label %124 unwind label %119

118:                                              ; preds = %119
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h6e5884b9113710e4E"(ptr noalias noundef align 8 dereferenceable(64) %25) #11
          to label %78 unwind label %140

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %121, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %126, ptr %128, align 8
  store ptr %127, ptr %8, align 8
  %129 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %20, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  store ptr %131, ptr %21, align 8
  %134 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %130, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  %136 = getelementptr inbounds { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %137

137:                                              ; preds = %142, %124
  %138 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %157, label %156

140:                                              ; preds = %165, %118
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

142:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29)
  %143 = getelementptr inbounds { [1 x i64], i64, [6 x i64] }, ptr %29, i32 0, i32 1
  store i64 -9223372036854775807, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %144 = getelementptr inbounds i8, ptr %32, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %145, ptr %147, align 8
  store ptr %146, ptr %12, align 8
  %148 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %32, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !4
  %150 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds i8, ptr %12, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !4
  store ptr %150, ptr %28, align 8
  %153 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %28, i32 0, i32 1
  store i64 %149, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 64, i1 false)
  %155 = getelementptr inbounds { { [1 x i64], i64, [6 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %137

156:                                              ; preds = %157, %137
  ret void

157:                                              ; preds = %137
  br label %156

158:                                              ; preds = %161, %78
  %159 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %165, label %162

161:                                              ; preds = %78
  br label %158

162:                                              ; preds = %165, %158
  %163 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %172, label %166

165:                                              ; preds = %158
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %3) #11
          to label %162 unwind label %140

166:                                              ; preds = %172, %162
  %167 = load ptr, ptr %5, align 8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load i32, ptr %168, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %170 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %162
  br label %166
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE"(ptr noalias nocapture noundef sret({ { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i32, [1 x i32], { i64, [2 x i64] } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i32, [1 x i32], { i64, [2 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %14 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E"()
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %15 = load ptr, ptr %9, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E"(ptr noalias nocapture noundef sret({ i32, [1 x i32], { i64, [2 x i64] } }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(320) %15)
          to label %24 unwind label %19

16:                                               ; preds = %38, %19
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %81, label %75

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = zext i16 %27 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 1
  %32 = add i64 %13, 1
  store i64 %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h0429190b792555e5E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %34, i64 noundef %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef align 8 dereferenceable(32) %8) #11
          to label %16 unwind label %73

39:                                               ; preds = %58, %55, %44, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %24
  %45 = extractvalue { ptr, i64 } %37, 0
  %46 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, [12 x ptr] }, ptr %47, i32 0, i32 1
  %49 = add i64 %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a424b78afe8059E"(i64 noundef %51, i64 noundef %53, ptr noalias noundef nonnull align 8 %48, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.12)
          to label %55 unwind label %39

55:                                               ; preds = %44
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, ptr noalias noundef nonnull align 8 %56, i64 noundef %57)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"(ptr noalias noundef nonnull align 8 %61, i64 noundef %60)
          to label %63 unwind label %39

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %69 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %71 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 2
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %65, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

73:                                               ; preds = %81, %38
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

75:                                               ; preds = %81, %16
  %76 = load ptr, ptr %3, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %16
  invoke void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$GT$$GT$$GT$17h32ff88764f33852dE"(ptr noalias noundef align 8 dereferenceable(8) %9) #11
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, 1
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !noundef !4
  %19 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h81b76cbb901a09baE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %18)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %66, label %63

23:                                               ; preds = %51, %45, %41, %36, %33, %28, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %5
  %29 = extractvalue { ptr, i64 } %19, 0
  %30 = extractvalue { ptr, i64 } %19, 1
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE(ptr noalias noundef nonnull align 4 %29, i64 noundef %30, i64 noundef %32, i32 noundef %1)
          to label %33 unwind label %23

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8, !noundef !4
  %35 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4d1b0d54fa97463eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %34)
          to label %36 unwind label %23

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE(ptr noalias noundef nonnull align 8 %37, i64 noundef %38, i64 noundef %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %41 unwind label %23

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %42 = add i64 %17, 1
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8, !noundef !4
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17he72052c759a36d27E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %43)
          to label %45 unwind label %23

45:                                               ; preds = %41
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = add i64 %49, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE(ptr noalias noundef nonnull align 8 %46, i64 noundef %47, i64 noundef %50, ptr noundef nonnull %3)
          to label %51 unwind label %23

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %52, i32 0, i32 4
  %54 = trunc i64 %17 to i16
  store i16 %54, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %58, align 8
  %59 = load i64, ptr %9, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hafd4efe81d0be6e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %59, i64 noundef %61)
          to label %62 unwind label %23

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

63:                                               ; preds = %66, %20
  %64 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %69

66:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %2) #11
          to label %63 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

69:                                               ; preds = %75, %63
  %70 = load ptr, ptr %6, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %63
  br label %69
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h882ff5f1fbdd245bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, [12 x ptr] }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = icmp ult i64 %15, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds ptr, ptr %13, i64 %15
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %29 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %29, ptr %2, align 2
  %30 = load i16, ptr %2, align 2, !noundef !4
  store i16 %30, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %31 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %26, i32 0, i32 3
  %32 = load i16, ptr %3, align 2
  store i16 %32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [6 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { ptr, i64, {} }, align 8
  %19 = alloca { ptr, i64, {} }, align 8
  %20 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %21 = alloca { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %22 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %23 = alloca { i64, [1 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = sub i64 %26, 1
  %28 = icmp eq i64 %5, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.14) #10
          to label %44 unwind label %39

30:                                               ; preds = %6
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2, !noundef !4
  %34 = zext i16 %33 to i64
  %35 = icmp ult i64 %34, 11
  br i1 %35, label %49, label %45

36:                                               ; preds = %117, %39
  %37 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %136, label %133

39:                                               ; preds = %74, %49, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %29
  unreachable

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %46 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ule i64 0, %47
  br i1 %48, label %51, label %50

49:                                               ; preds = %30
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %24, ptr noundef nonnull %4, i64 noundef %5)
          to label %129 unwind label %39

50:                                               ; preds = %51, %45
  switch i64 %47, label %59 [
    i64 5, label %66
    i64 6, label %72
  ]

51:                                               ; preds = %45
  %52 = icmp ult i64 %47, 5
  br i1 %52, label %53, label %50

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %54, align 8
  store i64 0, ptr %12, align 8
  store i64 4, ptr %9, align 8
  %55 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %74

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %60 = sub i64 %47, 7
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %60, ptr %61, align 8
  store i64 1, ptr %10, align 8
  store i64 6, ptr %9, align 8
  %62 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  store i64 %62, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %74

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %47, ptr %67, align 8
  store i64 0, ptr %11, align 8
  store i64 5, ptr %9, align 8
  %68 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %68, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %74

72:                                               ; preds = %50
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66, %59, %53
  %75 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %76 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %76, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %80 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  store ptr %80, ptr %22, align 8
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 %75, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE"(ptr noalias nocapture noundef sret({ { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 dereferenceable(64) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %22)
          to label %85 unwind label %39

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %86 = load i64, ptr %23, align 8, !range !6, !noundef !4
  switch i64 %86, label %87 [
    i64 0, label %88
    i64 1, label %102
  ]

87:                                               ; preds = %85
  unreachable

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %91 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %21, i32 0, i32 1
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %21, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %93, ptr %96, align 8
  store ptr %95, ptr %19, align 8
  %97 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %19, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  store ptr %97, ptr %20, align 8
  %100 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %90, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %116

102:                                              ; preds = %85
  %103 = getelementptr inbounds i8, ptr %23, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %105 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %21, i32 0, i32 2
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = getelementptr inbounds { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %21, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %107, ptr %110, align 8
  store ptr %109, ptr %18, align 8
  %111 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds i8, ptr %18, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  store ptr %111, ptr %20, align 8
  %114 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %104, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %116

116:                                              ; preds = %102, %88
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"(ptr noalias noundef align 8 dereferenceable(24) %20, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %17, ptr noundef nonnull %4, i64 noundef %5)
          to label %123 unwind label %118

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h464ae975dc004bafE"(ptr noalias noundef align 8 dereferenceable(64) %21) #11
          to label %36 unwind label %127

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %120, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %124

124:                                              ; preds = %129, %123
  %125 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %132, label %131

127:                                              ; preds = %140, %117
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

129:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %130 = getelementptr inbounds { [1 x i64], i64, [6 x i64] }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775807, ptr %130, align 8
  br label %124

131:                                              ; preds = %132, %124
  ret void

132:                                              ; preds = %124
  br label %131

133:                                              ; preds = %136, %36
  %134 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %137

136:                                              ; preds = %36
  br label %133

137:                                              ; preds = %140, %133
  %138 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %147, label %141

140:                                              ; preds = %133
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %3) #11
          to label %137 unwind label %127

141:                                              ; preds = %147, %137
  %142 = load ptr, ptr %7, align 8, !noundef !4
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  %144 = load i32, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %137
  br label %141
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E"()
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %7, i32 0, i32 4
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbc409729398048cfE"()
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %7, i32 0, i32 4
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e7829ba6d198febE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %11, align 8, !noundef !4
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %47, %24, %3
  unreachable

22:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %21 [
    i64 0, label %30
    i64 1, label %31
  ]

30:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = load i64, ptr %25, align 8, !noundef !4
  %35 = add i64 %34, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %33, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load ptr, ptr %11, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %41, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %47

47:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %48 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %51 = load ptr, ptr %10, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %21 [
    i64 0, label %55
    i64 1, label %58
  ]

55:                                               ; preds = %47
  %56 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %50, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %59

58:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h11bc0d950c8abb6dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h30aaa0faa0459ff9E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3dfa88706ca4d8a1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e2a8006dd1d8bE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h81b76cbb901a09baE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e2a8006dd1d8bE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb611853e1f2a5a07E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd24de83b0de987ecE.llvm.9138968425214847355"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbc04da92ff011731E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h30aaa0faa0459ff9E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd7aa0eafe8eb81d3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd24de83b0de987ecE.llvm.9138968425214847355"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4d1b0d54fa97463eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf20326122b05bc5cE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6654f82638f55276E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc038df15c524fc5fE"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8570aee1c18ab59cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf20326122b05bc5cE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h88a68930b31bf8b1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0972ded25fea093cE.llvm.9138968425214847355"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc246f6a0a60923f6E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0972ded25fea093cE.llvm.9138968425214847355"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd83f9794ce7830cdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc038df15c524fc5fE"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h267dfcee1538ba78E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #2 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %17 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull %17, i64 noundef %19, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  %20 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %25
  ]

21:                                               ; preds = %25, %16
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h95f732364d3c3090E.llvm.9138968425214847355"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  %27 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %27, label %21 [
    i64 0, label %29
    i64 1, label %32
  ]

28:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret void

29:                                               ; preds = %25
  %30 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 24, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %28

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %34 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, [12 x ptr] }, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = icmp ult i64 %37, %40
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds ptr, ptr %35, i64 %37
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %46, ptr %47, align 8
  store ptr %43, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %48 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store ptr %48, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %3, i64 noundef 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %34

34:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { [1 x i64], ptr }, align 8
  %14 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %20, ptr %22, align 8
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %23 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %28 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %27, i32 0, i32 4
  %30 = load i16, ptr %29, align 2, !noundef !4
  %31 = zext i16 %30 to i64
  %32 = sub nuw i64 %31, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %28, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %38 = load ptr, ptr %10, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %44 = sub nuw i64 %43, %2
  %45 = getelementptr inbounds i32, ptr %38, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store ptr %47, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = load ptr, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %56, label %54

54:                                               ; preds = %3
  %55 = getelementptr inbounds i32, ptr %51, i64 %53
  store ptr %55, ptr %5, align 8
  br label %58

56:                                               ; preds = %3
  %57 = inttoptr i64 %53 to ptr
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %51, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8, !noundef !4
  %60 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !4
  store ptr %62, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  br label %67

67:                                               ; preds = %99, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %68 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E"(ptr noalias noundef align 8 dereferenceable(24) %14)
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  store i64 %69, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !noundef !4
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %77 [
    i64 0, label %78
    i64 1, label %80
  ]

77:                                               ; preds = %80, %67
  unreachable

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %40, ptr %79, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %87

80:                                               ; preds = %67
  %81 = load i64, ptr %13, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %84 = call noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc4c3cc8811c8e199E"(ptr noalias noundef readonly align 4 dereferenceable(4) %83)
  %85 = call noundef i8 @"_ZN73_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..cmp..Ord$GT$3cmp17h7f96637c0be1fd04E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %84), !range !11
  store i8 %85, ptr %12, align 1
  %86 = load i8, ptr %12, align 1, !range !11, !noundef !4
  switch i8 %86, label %77 [
    i8 -1, label %93
    i8 0, label %96
    i8 1, label %99
  ]

87:                                               ; preds = %100, %78
  %88 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = insertvalue { i64, i64 } poison, i64 %88, 0
  %92 = insertvalue { i64, i64 } %91, i64 %90, 1
  ret { i64, i64 } %92

93:                                               ; preds = %80
  %94 = add i64 %2, %81
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %94, ptr %95, align 8
  store i64 1, ptr %18, align 8
  br label %100

96:                                               ; preds = %80
  %97 = add i64 %2, %81
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %97, ptr %98, align 8
  store i64 0, ptr %18, align 8
  br label %100

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %67

100:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16a334714b5808cdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 320, ptr %3, align 8
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
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b12533b54436d0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 416, ptr %3, align 8
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
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN73_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..cmp..Ord$GT$3cmp17h7f96637c0be1fd04E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !11, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0972ded25fea093cE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7f127d1916371009E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd24de83b0de987ecE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h7a76e54cdc497d4cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53fb24a729ac247aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 320, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %13, i64 noundef %15) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbc409729398048cfE"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 416, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %13, i64 noundef %15) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i32, [1 x i32], { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf90d78ddc3e55a5E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf90d78ddc3e55a5E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h6e5884b9113710e4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h464ae975dc004bafE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdb46edbf1e08ddd2E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 4}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i8 -1, i8 2}
!12 = !{i64 1, i64 -9223372036854775807}

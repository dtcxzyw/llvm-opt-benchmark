target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a992d6d0c19a30e78503bb7804ec901.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.5.llvm.16754810813067917266 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h06ac9ac5f42b8bd0E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8d48eb1631afa061E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %0
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h916a756d85c474c5E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h290a37f61cffb5b7E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha94be45b2d1f4461E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc30e24befa17dfd1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha12171c708970166E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
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
  %19 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %19, label %24, label %21

20:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %22, align 8
  %23 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store i64 %23, ptr %2, align 8
  br label %28

24:                                               ; preds = %17
  %25 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %26 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %25, i64 noundef 1)
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
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0e4c8a9c1b696e6fE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  %7 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 0
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
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7576ea282f54aec6E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he8e1dba981624e3dE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = sub nuw i64 %0, 0
  %7 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 0
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
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb543f455216a55f4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  %32 = load i8, ptr %8, align 1, !range !8, !noundef !4
  ret i8 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hbf4f4f26c750e1f5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05fbc77b92f92560E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05fbc77b92f92560E"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
define internal void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h75651e4f355df52dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7b3225b207d3cfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7b3225b207d3cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7796b57bbeba95c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h96da41823469103aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hb8dccaff98c46836E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha12171c708970166E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5c320d37027d2dd5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h6535e5d98b99360cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3af34bb6283c1b6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !8
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h031d95328468e328E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %2
  unreachable

19:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %21

20:                                               ; preds = %2
  store ptr %13, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %10, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %18 [
    i64 0, label %26
    i64 1, label %27
  ]

26:                                               ; preds = %21
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.2) #11
          to label %38 unwind label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h5898c695b14ca50cE(ptr noalias noundef align 8 dereferenceable(16) %28)
          to label %39 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %51

32:                                               ; preds = %39, %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %26
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %44, i64 32, i1 false)
  %45 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha28f1c475fd8c714E"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7, ptr noundef nonnull %47, i64 noundef %49)
          to label %50 unwind label %32

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

51:                                               ; preds = %54, %29
  %52 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %57

54:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %51 unwind label %55

55:                                               ; preds = %60, %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

57:                                               ; preds = %60, %51
  %58 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %62

60:                                               ; preds = %51
  %61 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %61) #12
          to label %57 unwind label %55

62:                                               ; preds = %68, %57
  %63 = load ptr, ptr %3, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %57
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h5898c695b14ca50cE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h10d58baeaf8c3353E"(ptr noundef nonnull %12, i64 noundef %14)
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
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E"(ptr noalias noundef nonnull align 1 %4) #12
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h10d58baeaf8c3353E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
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
  %11 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17ha9bed208ae99dfa4E"(ptr noundef nonnull %8, i64 noundef %10)
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
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i8, [31 x i8] } }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %15, 11
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.5.llvm.16754810813067917266) #11
          to label %31 unwind label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %20 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !noundef !4
  %22 = add i16 %21, 1
  store i16 %22, ptr %19, align 2
  %23 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0371b9db434e966E.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %32 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %38, label %35

25:                                               ; preds = %32, %18, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %17
  unreachable

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %33 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa45a8c12e3a159eE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %34 unwind label %25

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret ptr %33

35:                                               ; preds = %38, %24
  %36 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %41

38:                                               ; preds = %24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %2) #12
          to label %35 unwind label %39

39:                                               ; preds = %47, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

41:                                               ; preds = %47, %35
  %42 = load ptr, ptr %4, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h24135e50ae53b6aeE"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266"()
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h46448b0c033ca0e2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %5, i32 0, i32 1
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h06ac9ac5f42b8bd0E"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 12)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5202434af75f8744E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7576ea282f54aec6E"(i64 noundef %1, ptr noundef %5, i64 noundef 12)
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
define internal noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hd3f08e94db4d9cf6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62fb4c3a922f2e74E"(i64 noundef %1, ptr noundef %5, i64 noundef 12)
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
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h16098638e19af77cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7796b57bbeba95c0E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he0e1d2ce06f76f4dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %43 unwind label %19

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hb8dccaff98c46836E"(ptr noalias noundef align 8 dereferenceable(24) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he0e1d2ce06f76f4dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %40 unwind label %16

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha28f1c475fd8c714E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i8, [31 x i8] } }, align 8
  %10 = alloca { [4 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %20, 1
  %22 = icmp eq i64 %4, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.6, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.7) #11
          to label %39 unwind label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = zext i16 %27 to i64
  %29 = icmp ult i64 %28, 11
  br i1 %29, label %41, label %40

30:                                               ; preds = %33
  %31 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %71, label %68

33:                                               ; preds = %52, %49, %47, %41, %40, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %40, %23
  unreachable

40:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.8) #11
          to label %39 unwind label %33

41:                                               ; preds = %24
  %42 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %43 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %44 = load i16, ptr %43, align 2, !noundef !4
  %45 = add i16 %44, 1
  store i16 %45, ptr %42, align 2
  %46 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3a62905390dcc9b5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %28)
          to label %47 unwind label %33

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %48 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7c2eef86aeb00704E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %28)
          to label %49 unwind label %33

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %50 = add i64 %28, 1
  %51 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hd3f08e94db4d9cf6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %50)
          to label %52 unwind label %33

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
  %55 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  store ptr %57, ptr %15, align 8
  %59 = add i64 %28, 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %59, ptr %66, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he0e1d2ce06f76f4dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %67 unwind label %33

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

68:                                               ; preds = %71, %30
  %69 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %80, label %74

71:                                               ; preds = %30
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %2) #12
          to label %68 unwind label %72

72:                                               ; preds = %80, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %80, %68
  %75 = load ptr, ptr %6, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %68
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %74 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h499b2164f78a102aE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %8, i32 0, i32 1
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
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
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
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h75651e4f355df52dE"(ptr noalias noundef align 8 dereferenceable(8) %6) #12
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %21 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 2, !noundef !4
  %23 = zext i16 %22 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %25, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
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
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h75651e4f355df52dE"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
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
  store i64 632, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 728, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !10, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17ha9bed208ae99dfa4E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h499b2164f78a102aE"(ptr noundef nonnull %0, i64 noundef %1)
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = add i64 %2, 1
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  br label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  %13 = add i64 %2, 1
  %14 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %13
  %15 = sub i64 %1, %2
  %16 = sub i64 %15, 1
  %17 = mul i64 24, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %10
  %19 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #2 {
  %5 = alloca { { i8, [31 x i8] } }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = add i64 %2, 1
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  br label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %2
  %13 = add i64 %2, 1
  %14 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %13
  %15 = sub i64 %1, %2
  %16 = sub i64 %15, 1
  %17 = mul i64 32, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %10
  %19 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.10) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.10) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h9d4141b7d0e7f5f8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.10) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %21, %12
  %31 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %45
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %57

45:                                               ; preds = %30
  %46 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %57

57:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %21, %12
  %31 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %45
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %57

45:                                               ; preds = %30
  %46 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %57

57:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %21, %12
  %31 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %45
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %57

45:                                               ; preds = %30
  %46 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %57

57:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd35a58117ac902b8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %21, %12
  %31 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %45
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %57

45:                                               ; preds = %30
  %46 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %57

57:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [4 x i64] }, ptr %9, i64 %11
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd80bffd407addbffE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [4 x i64] }, ptr %9, i64 %11
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5faea37749eae3a0E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(632) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %16, %18
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %22 = trunc i64 %20 to i16
  store i16 %22, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0371b9db434e966E.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %26 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa45a8c12e3a159eE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %27)
          to label %36 unwind label %30

29:                                               ; preds = %46, %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #12
          to label %97 unwind label %95

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %37 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %16, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83082de4ba6de140E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %42, i64 noundef %44)
          to label %53 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %29 unwind label %95

47:                                               ; preds = %85, %76, %66, %63, %53, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %36
  %54 = extractvalue { ptr, i64 } %45, 0
  %55 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %56 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h290a37f61cffb5b7E"(i64 noundef %59, i64 noundef %61, ptr noalias noundef nonnull align 8 %56, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.11)
          to label %63 unwind label %47

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E(ptr noalias noundef nonnull align 8 %54, i64 noundef %55, ptr noalias noundef nonnull align 8 %64, i64 noundef %65)
          to label %66 unwind label %47

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %16, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h86066d343ac67447E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %72, i64 noundef %74)
          to label %76 unwind label %47

76:                                               ; preds = %66
  %77 = extractvalue { ptr, i64 } %75, 0
  %78 = extractvalue { ptr, i64 } %75, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha94be45b2d1f4461E"(i64 noundef %81, i64 noundef %83, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.12)
          to label %85 unwind label %47

85:                                               ; preds = %76
  %86 = extractvalue { ptr, i64 } %84, 0
  %87 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E(ptr noalias noundef nonnull align 8 %77, i64 noundef %78, ptr noalias noundef nonnull align 8 %86, i64 noundef %87)
          to label %88 unwind label %47

88:                                               ; preds = %85
  %89 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %91, i32 0, i32 4
  %93 = trunc i64 %90 to i16
  store i16 %93, ptr %92, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %94 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

95:                                               ; preds = %46, %29
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

97:                                               ; preds = %29
  %98 = load ptr, ptr %4, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8223956570283401E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(632) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %16, %18
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %22 = trunc i64 %20 to i16
  store i16 %22, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3a62905390dcc9b5E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %26 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7c2eef86aeb00704E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %27)
          to label %36 unwind label %30

29:                                               ; preds = %46, %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #12
          to label %97 unwind label %95

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %37 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %16, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfeb85ca73a333294E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %42, i64 noundef %44)
          to label %53 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %29 unwind label %95

47:                                               ; preds = %85, %76, %66, %63, %53, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %36
  %54 = extractvalue { ptr, i64 } %45, 0
  %55 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %56 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h290a37f61cffb5b7E"(i64 noundef %59, i64 noundef %61, ptr noalias noundef nonnull align 8 %56, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.11)
          to label %63 unwind label %47

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E(ptr noalias noundef nonnull align 8 %54, i64 noundef %55, ptr noalias noundef nonnull align 8 %64, i64 noundef %65)
          to label %66 unwind label %47

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %16, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha6bf305ef265976eE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %72, i64 noundef %74)
          to label %76 unwind label %47

76:                                               ; preds = %66
  %77 = extractvalue { ptr, i64 } %75, 0
  %78 = extractvalue { ptr, i64 } %75, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha94be45b2d1f4461E"(i64 noundef %81, i64 noundef %83, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.12)
          to label %85 unwind label %47

85:                                               ; preds = %76
  %86 = extractvalue { ptr, i64 } %84, 0
  %87 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E(ptr noalias noundef nonnull align 8 %77, i64 noundef %78, ptr noalias noundef nonnull align 8 %86, i64 noundef %87)
          to label %88 unwind label %47

88:                                               ; preds = %85
  %89 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %91, i32 0, i32 4
  %93 = trunc i64 %90 to i16
  store i16 %93, ptr %92, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %94 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

95:                                               ; preds = %46, %29
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

97:                                               ; preds = %29
  %98 = load ptr, ptr %4, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %6
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %9
  store ptr %7, ptr %2, align 8
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = icmp ult i64 %15, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %15
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 11, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = icmp ult i64 %23, %27
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { [4 x i64] }, ptr %12, i64 %23
  store ptr %21, ptr %5, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !7, !noundef !4
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5ee742ed5d373cc4E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266"()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5faea37749eae3a0E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }) align 8 dereferenceable(56) %7, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(632) %10)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 true, label %43, label %37

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 56, i1 false)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

37:                                               ; preds = %43, %11
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %11
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hbf4f4f26c750e1f5E"(ptr noalias noundef align 8 dereferenceable(8) %8) #12
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca i64, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = zext i16 %14 to i64
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h9f65d13cdfdc5bd2E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %57, label %54

22:                                               ; preds = %36, %33, %28, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %4
  %29 = extractvalue { ptr, i64 } %18, 0
  %30 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %31 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E(ptr noalias noundef nonnull align 8 %29, i64 noundef %30, i64 noundef %32, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %33 unwind label %22

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %16, ptr %9, align 8
  %34 = load i64, ptr %9, align 8, !noundef !4
  %35 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3270e0205e6285daE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %34)
          to label %36 unwind label %22

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E(ptr noalias noundef nonnull align 8 %37, i64 noundef %38, i64 noundef %40, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %41 unwind label %22

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %42 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %42, i32 0, i32 4
  %44 = trunc i64 %16 to i16
  store i16 %44, ptr %43, align 2
  %45 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  ret void

54:                                               ; preds = %57, %19
  %55 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %66, label %60

57:                                               ; preds = %19
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %3) #12
          to label %54 unwind label %58

58:                                               ; preds = %66, %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

60:                                               ; preds = %66, %54
  %61 = load ptr, ptr %5, align 8, !noundef !4
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %54
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %2) #12
          to label %60 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h75b1073b02af7ad7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  %27 = alloca { i64, [10 x i64] }, align 8
  %28 = alloca { { ptr, i64 }, i64, {} }, align 8
  %29 = alloca { ptr, [2 x i64] }, align 8
  %30 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { i8, [31 x i8] }, align 8
  %33 = alloca { { { i64, ptr }, i64 } }, align 8
  %34 = alloca { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %35 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca {}, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %36)
          to label %46 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %232, label %229

40:                                               ; preds = %46, %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %37

46:                                               ; preds = %5
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2841010541df7077E"(ptr noalias nocapture noundef sret({ { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(112) %34, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %33, ptr noalias nocapture noundef align 8 dereferenceable(32) %32)
          to label %47 unwind label %40

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  %48 = load i64, ptr %34, align 8, !range !11, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %69
  ]

51:                                               ; preds = %161, %122, %47
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %55, ptr %61, align 8
  store ptr %57, ptr %13, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr %34)
  br label %104

69:                                               ; preds = %47
  %70 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %34, i32 0, i32 1
  %76 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 56, i1 false)
  %83 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 2
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %80, ptr %88, align 8
  store ptr %82, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %89 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %85, ptr %89, align 8
  store ptr %87, ptr %14, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %31, i32 0, i32 1
  %95 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 0
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  store i64 %93, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 56, i1 false)
  %97 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %31, i32 0, i32 2
  %102 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 0
  store ptr %98, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  store i64 %100, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr %35)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %34)
  br label %107

104:                                              ; preds = %201, %52
  %105 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %219, label %218

107:                                              ; preds = %174, %69
  call void @llvm.lifetime.start.p0(i64 88, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %108 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %109 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb0bfb8a871779e3fE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %29, ptr noundef nonnull %110, i64 noundef %112)
          to label %122 unwind label %116

113:                                              ; preds = %208, %202, %116
  %114 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %223, label %220

116:                                              ; preds = %134, %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %113

122:                                              ; preds = %107
  %123 = load ptr, ptr %29, align 8, !noundef !4
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 1, i64 0
  switch i64 %126, label %51 [
    i64 0, label %127
    i64 1, label %134
  ]

127:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %128 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %128, i64 32, i1 false)
  %129 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 2
  %130 = getelementptr inbounds { ptr, i64 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %129, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %36)
          to label %160 unwind label %154

134:                                              ; preds = %122
  %135 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %29, i32 0, i32 1
  %136 = getelementptr inbounds { ptr, i64 }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds { ptr, i64 }, ptr %135, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !4
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %24)
  call void @llvm.lifetime.start.p0(i64 88, ptr %23)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %140 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %141 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 0
  store ptr %137, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 1
  store i64 %139, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %35, i64 56, i1 false)
  %143 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 2
  %144 = getelementptr inbounds { ptr, i64 }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds { ptr, i64 }, ptr %143, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 2
  %149 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  store ptr %145, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  store i64 %147, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 88, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h031d95328468e328E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias nocapture noundef align 8 dereferenceable(88) %24)
          to label %209 unwind label %116

151:                                              ; preds = %154
  %152 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %205, label %202

154:                                              ; preds = %160, %127
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %158 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  br label %151

160:                                              ; preds = %127
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %28, ptr noalias nocapture noundef align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %25, ptr noundef nonnull %131, i64 noundef %133)
          to label %161 unwind label %154

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %162 = load i64, ptr %27, align 8, !range !11, !noundef !4
  %163 = icmp eq i64 %162, -9223372036854775808
  %164 = select i1 %163, i64 0, i64 1
  switch i64 %164, label %51 [
    i64 0, label %165
    i64 1, label %174
  ]

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %166 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %72, ptr %166, align 8
  store ptr %74, ptr %10, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %168, ptr %171, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %170, ptr %172, align 8
  %173 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %77, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  br label %201

174:                                              ; preds = %161
  %175 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 1
  %176 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !4
  %178 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 56, i1 false)
  %180 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 2
  %181 = getelementptr inbounds { ptr, i64 }, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %27, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %185 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %177, ptr %185, align 8
  store ptr %179, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %186 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %182, ptr %186, align 8
  store ptr %184, ptr %11, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !noundef !4
  %191 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %30, i32 0, i32 1
  %192 = getelementptr inbounds { ptr, i64 }, ptr %191, i32 0, i32 0
  store ptr %188, ptr %192, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %191, i32 0, i32 1
  store i64 %190, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 56, i1 false)
  %194 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !noundef !4
  %198 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %30, i32 0, i32 2
  %199 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 0
  store ptr %195, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 1
  store i64 %197, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %107

201:                                              ; preds = %209, %165
  call void @llvm.lifetime.end.p0(i64 88, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 88, ptr %35)
  br label %104

202:                                              ; preds = %205, %151
  %203 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %208, label %113

205:                                              ; preds = %151
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %25) #12
          to label %202 unwind label %206

206:                                              ; preds = %233, %232, %227, %223, %208, %205
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

208:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %26) #12
          to label %113 unwind label %206

209:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 88, ptr %23)
  call void @llvm.lifetime.end.p0(i64 88, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %210 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %72, ptr %210, align 8
  store ptr %74, ptr %9, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !noundef !4
  %215 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %212, ptr %215, align 8
  %216 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %214, ptr %216, align 8
  %217 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %77, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %201

218:                                              ; preds = %219, %104
  ret void

219:                                              ; preds = %104
  br label %218

220:                                              ; preds = %223, %113
  %221 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %227, label %224

223:                                              ; preds = %113
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %35) #12
          to label %220 unwind label %206

224:                                              ; preds = %233, %229, %227, %220
  %225 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %240, label %234

227:                                              ; preds = %220
  %228 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %35, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %228) #12
          to label %224 unwind label %206

229:                                              ; preds = %232, %37
  %230 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %231 = trunc i8 %230 to i1
  br i1 %231, label %233, label %224

232:                                              ; preds = %37
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %32) #12
          to label %229 unwind label %206

233:                                              ; preds = %229
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %33) #12
          to label %224 unwind label %206

234:                                              ; preds = %240, %224
  %235 = load ptr, ptr %6, align 8, !noundef !4
  %236 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %238 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239

240:                                              ; preds = %224
  br label %234
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2841010541df7077E"(ptr noalias nocapture noundef sret({ { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { i64, [10 x i64] }, align 8
  %18 = alloca { i8, [31 x i8] }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { ptr, i64 }, i64, {} }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { { ptr, i64 }, i64, {} }, align 8
  %30 = alloca { i64, [10 x i64] }, align 8
  %31 = alloca { i8, [31 x i8] }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca { { ptr, i64 }, i64, {} }, align 8
  %34 = alloca { { ptr, i64 }, i64, {} }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !noundef !4
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = icmp ule i64 0, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef align 8 dereferenceable(24) %33, ptr noalias nocapture noundef align 8 dereferenceable(24) %32, ptr noalias nocapture noundef align 8 dereferenceable(32) %31)
          to label %163 unwind label %94

45:                                               ; preds = %46, %40
  switch i64 %42, label %56 [
    i64 5, label %65
    i64 6, label %73
  ]

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, 5
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %49 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %42, ptr %49, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %7, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %76

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %57 = sub i64 %42, 7
  %58 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %7, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %76

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %66 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %66, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %7, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !6, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %76

73:                                               ; preds = %45
  store i64 5, ptr %7, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %65, %56, %48
  %77 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %78 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !6, !noundef !4
  %80 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %27, i32 0, i32 1
  store i64 %77, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %26)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5ee742ed5d373cc4E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(88) %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %27)
          to label %100 unwind label %94

91:                                               ; preds = %136, %94
  %92 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %183, label %180

94:                                               ; preds = %76, %44
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %98 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %91

100:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %101 = load i64, ptr %28, align 8, !range !6, !noundef !4
  switch i64 %101, label %102 [
    i64 0, label %103
    i64 1, label %119
  ]

102:                                              ; preds = %100
  unreachable

103:                                              ; preds = %100
  %104 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %26, i32 0, i32 1
  %107 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %26, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  store ptr %110, ptr %24, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  %118 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %105, ptr %118, align 8
  br label %135

119:                                              ; preds = %100
  %120 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %26, i32 0, i32 2
  %123 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %26, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %124, ptr %127, align 8
  store ptr %126, ptr %23, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %121, ptr %134, align 8
  br label %135

135:                                              ; preds = %119, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %20, ptr noalias nocapture noundef align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %18)
          to label %143 unwind label %137

136:                                              ; preds = %137
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h34b376712e848173E"(ptr noalias noundef align 8 dereferenceable(88) %26) #12
          to label %91 unwind label %161

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %141 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %136

143:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  store ptr %146, ptr %8, align 8
  %148 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !4
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  %156 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 %149, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %17)
  call void @llvm.lifetime.start.p0(i64 88, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 88, i1 false)
  %157 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 88, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %158

158:                                              ; preds = %163, %143
  %159 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %179, label %178

161:                                              ; preds = %194, %187, %136
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

163:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 88, ptr %30)
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %164 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %165, ptr %167, align 8
  store ptr %166, ptr %12, align 8
  %168 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %34, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  %176 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %29, i32 0, i32 1
  store i64 %169, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 88, i1 false)
  %177 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 88, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %158

178:                                              ; preds = %179, %158
  ret void

179:                                              ; preds = %158
  br label %178

180:                                              ; preds = %183, %91
  %181 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %187, label %184

183:                                              ; preds = %91
  br label %180

184:                                              ; preds = %187, %180
  %185 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %194, label %188

187:                                              ; preds = %180
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %3) #12
          to label %184 unwind label %161

188:                                              ; preds = %194, %184
  %189 = load ptr, ptr %5, align 8, !noundef !4
  %190 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %192 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193

194:                                              ; preds = %184
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %2) #12
          to label %188 unwind label %161
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b4e601df7a5041eE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %14 = invoke noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E"()
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %23 = load ptr, ptr %9, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8223956570283401E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }) align 8 dereferenceable(56) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(632) %23)
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
  %35 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %34, i32 0, i32 4
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
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h46448b0c033ca0e2E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %44, i64 noundef %46)
          to label %55 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E"(ptr noalias noundef align 8 dereferenceable(56) %8) #12
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
  %59 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %58, i32 0, i32 1
  %60 = add i64 %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc30e24befa17dfd1E"(i64 noundef %63, i64 noundef %65, ptr noalias noundef nonnull align 8 %59, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.13)
          to label %67 unwind label %49

67:                                               ; preds = %55
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h9d4141b7d0e7f5f8E(ptr noalias noundef nonnull align 8 %56, i64 noundef %57, ptr noalias noundef nonnull align 8 %68, i64 noundef %69)
          to label %70 unwind label %49

70:                                               ; preds = %67
  %71 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %74 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E"(ptr noalias noundef nonnull align 8 %73, i64 noundef %72)
          to label %75 unwind label %49

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  %82 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1
  store i64 %81, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  %85 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  store ptr %76, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  store i64 %77, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

88:                                               ; preds = %90, %48
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

90:                                               ; preds = %24
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h75651e4f355df52dE"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
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
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = zext i16 %17 to i64
  %19 = add i64 %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %19, ptr %14, align 8
  %20 = load i64, ptr %14, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17ha4c906487516bb94E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %71, label %68

25:                                               ; preds = %54, %48, %44, %39, %36, %31, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %5
  %32 = extractvalue { ptr, i64 } %21, 0
  %33 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E(ptr noalias noundef nonnull align 8 %32, i64 noundef %33, i64 noundef %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
          to label %36 unwind label %25

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %19, ptr %12, align 8
  %37 = load i64, ptr %12, align 8, !noundef !4
  %38 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbb0cd60e87564d3aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %37)
          to label %39 unwind label %25

39:                                               ; preds = %36
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, i64 noundef %43, ptr noalias nocapture noundef align 8 dereferenceable(32) %11)
          to label %44 unwind label %25

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %45 = add i64 %19, 1
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8, !noundef !4
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5202434af75f8744E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %46)
          to label %48 unwind label %25

48:                                               ; preds = %44
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = add i64 %52, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E(ptr noalias noundef nonnull align 8 %49, i64 noundef %50, i64 noundef %53, ptr noundef nonnull %3)
          to label %54 unwind label %25

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %55, i32 0, i32 4
  %57 = trunc i64 %19 to i16
  store i16 %57, ptr %56, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %58 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %59, 1
  %61 = add i64 %19, 1
  store i64 %60, ptr %9, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h16098638e19af77cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %64, i64 noundef %66)
          to label %67 unwind label %25

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

68:                                               ; preds = %71, %22
  %69 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %80, label %74

71:                                               ; preds = %22
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %2) #12
          to label %68 unwind label %72

72:                                               ; preds = %80, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %80, %68
  %75 = load ptr, ptr %6, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %68
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %74 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he0e1d2ce06f76f4dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = icmp ult i64 %15, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %13, i64 %15
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %31, ptr %2, align 2
  %32 = load i16, ptr %2, align 2, !noundef !4
  store i16 %32, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %33 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 3
  %34 = load i16, ptr %3, align 2
  store i16 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %5, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.15) #11
          to label %47 unwind label %41

32:                                               ; preds = %6
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !noundef !4
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %52, label %48

38:                                               ; preds = %135, %41
  %39 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %154, label %151

41:                                               ; preds = %84, %52, %31
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

47:                                               ; preds = %31
  unreachable

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = icmp ule i64 0, %50
  br i1 %51, label %54, label %53

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %25, ptr noundef nonnull %4, i64 noundef %5)
          to label %148 unwind label %41

53:                                               ; preds = %54, %48
  switch i64 %50, label %64 [
    i64 5, label %73
    i64 6, label %81
  ]

54:                                               ; preds = %48
  %55 = icmp ult i64 %50, 5
  br i1 %55, label %56, label %53

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %57 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %50, ptr %57, align 8
  store i64 0, ptr %12, align 8
  store i64 4, ptr %9, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !6, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %84

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %65 = sub i64 %50, 7
  %66 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i64 1, ptr %10, align 8
  store i64 6, ptr %9, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !6, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %84

73:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %74 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %50, ptr %74, align 8
  store i64 0, ptr %11, align 8
  store i64 5, ptr %9, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !range !6, !noundef !4
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %76, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %84

81:                                               ; preds = %53
  store i64 5, ptr %9, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %73, %64, %56
  %85 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %86 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %92 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  store i64 %85, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %22)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b4e601df7a5041eE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(88) %22, ptr noalias nocapture noundef align 8 dereferenceable(24) %23)
          to label %99 unwind label %41

99:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %100 = load i64, ptr %24, align 8, !range !6, !noundef !4
  switch i64 %100, label %101 [
    i64 0, label %102
    i64 1, label %118
  ]

101:                                              ; preds = %99
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %22, i32 0, i32 1
  %106 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %22, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %107, ptr %110, align 8
  store ptr %109, ptr %20, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %104, ptr %117, align 8
  br label %134

118:                                              ; preds = %99
  %119 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %22, i32 0, i32 2
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %22, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store ptr %125, ptr %19, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  %133 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %120, ptr %133, align 8
  br label %134

134:                                              ; preds = %118, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE"(ptr noalias noundef align 8 dereferenceable(24) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %18, ptr noalias nocapture noundef align 8 dereferenceable(32) %17, ptr noundef nonnull %4, i64 noundef %5)
          to label %142 unwind label %136

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h5988752bb6f70f1fE"(ptr noalias noundef align 8 dereferenceable(88) %22) #12
          to label %38 unwind label %146

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %140 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %135

142:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 88, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %143

143:                                              ; preds = %148, %142
  %144 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %149

146:                                              ; preds = %165, %158, %135
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

148:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %143

149:                                              ; preds = %150, %143
  ret void

150:                                              ; preds = %143
  br label %149

151:                                              ; preds = %154, %38
  %152 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %38
  br label %151

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %165, label %159

158:                                              ; preds = %151
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %3) #12
          to label %155 unwind label %146

159:                                              ; preds = %165, %155
  %160 = load ptr, ptr %7, align 8, !noundef !4
  %161 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %163 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %155
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %2) #12
          to label %159 unwind label %146
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcaf632eb610d0941E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %11 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %8, i32 0, i32 4
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f3b44385c1c11beE"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %11 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %8, i32 0, i32 4
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
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
  %17 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %16, i32 0, i32 1
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

23:                                               ; preds = %51, %26, %3
  unreachable

24:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %23 [
    i64 0, label %32
    i64 1, label %33
  ]

32:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %27, align 8, !noundef !4
  %37 = add i64 %36, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %11, align 8, !noundef !4
  %41 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %51

51:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %56 = load ptr, ptr %10, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %23 [
    i64 0, label %60
    i64 1, label %64
  ]

60:                                               ; preds = %51
  %61 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %53, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %55, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %65

64:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h77c44575c1379a6dE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
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
  %17 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %16, i32 0, i32 1
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

23:                                               ; preds = %51, %26, %3
  unreachable

24:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %23 [
    i64 0, label %32
    i64 1, label %33
  ]

32:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %27, align 8, !noundef !4
  %37 = add i64 %36, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %11, align 8, !noundef !4
  %41 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %51

51:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %56 = load ptr, ptr %10, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %23 [
    i64 0, label %60
    i64 1, label %64
  ]

60:                                               ; preds = %51
  %61 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %53, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %55, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %65

64:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb0bfb8a871779e3fE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
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
  %17 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %16, i32 0, i32 1
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

23:                                               ; preds = %51, %26, %3
  unreachable

24:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %23 [
    i64 0, label %32
    i64 1, label %33
  ]

32:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %27, align 8, !noundef !4
  %37 = add i64 %36, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %11, align 8, !noundef !4
  %41 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %51

51:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %56 = load ptr, ptr %10, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %23 [
    i64 0, label %60
    i64 1, label %64
  ]

60:                                               ; preds = %51
  %61 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %53, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %55, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %65

64:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3a62905390dcc9b5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h48dc37d3d7401db0E.llvm.16754810813067917266"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83082de4ba6de140E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %5, i32 0, i32 2
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h916a756d85c474c5E"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 11)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h9f65d13cdfdc5bd2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0e4c8a9c1b696e6fE"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17ha4c906487516bb94E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0e4c8a9c1b696e6fE"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
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
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0371b9db434e966E.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h48dc37d3d7401db0E.llvm.16754810813067917266"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfeb85ca73a333294E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %5, i32 0, i32 2
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h916a756d85c474c5E"(i64 noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef 11)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3270e0205e6285daE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he8e1dba981624e3dE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
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
define internal noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7c2eef86aeb00704E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ca19443d537f0dE.llvm.16754810813067917266"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h86066d343ac67447E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8d48eb1631afa061E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha6bf305ef265976eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8d48eb1631afa061E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbb0cd60e87564d3aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he8e1dba981624e3dE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
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
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa45a8c12e3a159eE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ca19443d537f0dE.llvm.16754810813067917266"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %35, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %23 = load i64, ptr %13, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %28
  ]

24:                                               ; preds = %28, %18
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 24, i1 false)
  %27 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
  %30 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %30, label %24 [
    i64 0, label %32
    i64 1, label %35
  ]

31:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret void

32:                                               ; preds = %28
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %31

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %45 = icmp ult i64 %40, %44
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds ptr, ptr %38, i64 %40
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %35, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %23 = load i64, ptr %13, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %28
  ]

24:                                               ; preds = %28, %18
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 24, i1 false)
  %27 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
  %30 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %30, label %24 [
    i64 0, label %32
    i64 1, label %35
  ]

31:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret void

32:                                               ; preds = %28
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %31

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %45 = icmp ult i64 %40, %44
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds ptr, ptr %38, i64 %40
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %34, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %22 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %27
  ]

23:                                               ; preds = %27, %17
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  %29 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %29, label %23 [
    i64 0, label %31
    i64 1, label %34
  ]

30:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret void

31:                                               ; preds = %27
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %30

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = icmp ult i64 %39, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds ptr, ptr %37, i64 %39
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %34, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %22 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %27
  ]

23:                                               ; preds = %27, %17
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  %29 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %29, label %23 [
    i64 0, label %31
    i64 1, label %34
  ]

30:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret void

31:                                               ; preds = %27
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %30

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = icmp ult i64 %39, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds ptr, ptr %37, i64 %39
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0)
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0)
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 noundef 0)
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 noundef 0)
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
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { { ptr, ptr }, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %31 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %30, i32 0, i32 4
  %33 = load i16, ptr %32, align 2, !noundef !4
  %34 = zext i16 %33 to i64
  %35 = sub nuw i64 %34, 0
  %36 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %52 = sub nuw i64 %51, %3
  %53 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %45, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %67, label %65

65:                                               ; preds = %4
  %66 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %62, i64 %64
  store ptr %66, ptr %6, align 8
  br label %69

67:                                               ; preds = %4
  %68 = inttoptr i64 %64 to ptr
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %62, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8, !noundef !4
  %71 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %16, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  br label %80

80:                                               ; preds = %112, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %81 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  store { i64, ptr } %81, ptr %14, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %87 [
    i64 0, label %88
    i64 1, label %90
  ]

87:                                               ; preds = %90, %80
  unreachable

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %89 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %89, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %99

90:                                               ; preds = %80
  %91 = load i64, ptr %14, align 8, !noundef !4
  %92 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %94 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %93)
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = call noundef i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96), !range !8
  store i8 %97, ptr %13, align 1
  %98 = load i8, ptr %13, align 1, !range !8, !noundef !4
  switch i8 %98, label %87 [
    i8 -1, label %106
    i8 0, label %109
    i8 1, label %112
  ]

99:                                               ; preds = %113, %88
  %100 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !6, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %90
  %107 = add i64 %3, %91
  %108 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  store i64 1, ptr %19, align 8
  br label %113

109:                                              ; preds = %90
  %110 = add i64 %3, %91
  %111 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %110, ptr %111, align 8
  store i64 0, ptr %19, align 8
  br label %113

112:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %80

113:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %99
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { { ptr, ptr }, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, ptr }, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %29, i32 0, i32 4
  %32 = load i16, ptr %31, align 2, !noundef !4
  %33 = zext i16 %32 to i64
  %34 = sub nuw i64 %33, 0
  %35 = getelementptr inbounds { [3 x i64] }, ptr %30, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %51 = sub nuw i64 %50, %2
  %52 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %44, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %66, label %64

64:                                               ; preds = %3
  %65 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %61, i64 %63
  store ptr %65, ptr %5, align 8
  br label %68

66:                                               ; preds = %3
  %67 = inttoptr i64 %63 to ptr
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %61, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8, !noundef !4
  %70 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %15, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %72 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  br label %79

79:                                               ; preds = %109, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %80 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  store { i64, ptr } %80, ptr %13, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !noundef !4
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  switch i64 %85, label %86 [
    i64 0, label %87
    i64 1, label %89
  ]

86:                                               ; preds = %89, %79
  unreachable

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %88 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %46, ptr %88, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %96

89:                                               ; preds = %79
  %90 = load i64, ptr %13, align 8, !noundef !4
  %91 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %93 = call noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5c320d37027d2dd5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %92)
  %94 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h6535e5d98b99360cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %93), !range !8
  store i8 %94, ptr %12, align 1
  %95 = load i8, ptr %12, align 1, !range !8, !noundef !4
  switch i8 %95, label %86 [
    i8 -1, label %103
    i8 0, label %106
    i8 1, label %109
  ]

96:                                               ; preds = %110, %87
  %97 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = insertvalue { i64, i64 } poison, i64 %98, 0
  %102 = insertvalue { i64, i64 } %101, i64 %100, 1
  ret { i64, i64 } %102

103:                                              ; preds = %89
  %104 = add i64 %2, %90
  %105 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %104, ptr %105, align 8
  store i64 1, ptr %18, align 8
  br label %110

106:                                              ; preds = %89
  %107 = add i64 %2, %90
  %108 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  store i64 0, ptr %18, align 8
  br label %110

109:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %79

110:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %96
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { { ptr, ptr }, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %31 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %30, i32 0, i32 4
  %33 = load i16, ptr %32, align 2, !noundef !4
  %34 = zext i16 %33 to i64
  %35 = sub nuw i64 %34, 0
  %36 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %52 = sub nuw i64 %51, %3
  %53 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %45, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %67, label %65

65:                                               ; preds = %4
  %66 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %62, i64 %64
  store ptr %66, ptr %6, align 8
  br label %69

67:                                               ; preds = %4
  %68 = inttoptr i64 %64 to ptr
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %62, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8, !noundef !4
  %71 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %16, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  br label %80

80:                                               ; preds = %112, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %81 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  store { i64, ptr } %81, ptr %14, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %87 [
    i64 0, label %88
    i64 1, label %90
  ]

87:                                               ; preds = %90, %80
  unreachable

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %89 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %89, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %99

90:                                               ; preds = %80
  %91 = load i64, ptr %14, align 8, !noundef !4
  %92 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %94 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %93)
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = call noundef i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96), !range !8
  store i8 %97, ptr %13, align 1
  %98 = load i8, ptr %13, align 1, !range !8, !noundef !4
  switch i8 %98, label %87 [
    i8 -1, label %106
    i8 0, label %109
    i8 1, label %112
  ]

99:                                               ; preds = %113, %88
  %100 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !6, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %90
  %107 = add i64 %3, %91
  %108 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  store i64 1, ptr %19, align 8
  br label %113

109:                                              ; preds = %90
  %110 = add i64 %3, %91
  %111 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %110, ptr %111, align 8
  store i64 0, ptr %19, align 8
  br label %113

112:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %80

113:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %99
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { { ptr, ptr }, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, ptr }, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %29, i32 0, i32 4
  %32 = load i16, ptr %31, align 2, !noundef !4
  %33 = zext i16 %32 to i64
  %34 = sub nuw i64 %33, 0
  %35 = getelementptr inbounds { [3 x i64] }, ptr %30, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %51 = sub nuw i64 %50, %2
  %52 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %44, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %66, label %64

64:                                               ; preds = %3
  %65 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %61, i64 %63
  store ptr %65, ptr %5, align 8
  br label %68

66:                                               ; preds = %3
  %67 = inttoptr i64 %63 to ptr
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %61, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8, !noundef !4
  %70 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %15, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %72 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  br label %79

79:                                               ; preds = %109, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %80 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  store { i64, ptr } %80, ptr %13, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !noundef !4
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  switch i64 %85, label %86 [
    i64 0, label %87
    i64 1, label %89
  ]

86:                                               ; preds = %89, %79
  unreachable

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %88 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %46, ptr %88, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %96

89:                                               ; preds = %79
  %90 = load i64, ptr %13, align 8, !noundef !4
  %91 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %93 = call noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5c320d37027d2dd5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %92)
  %94 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h6535e5d98b99360cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %93), !range !8
  store i8 %94, ptr %12, align 1
  %95 = load i8, ptr %12, align 1, !range !8, !noundef !4
  switch i8 %95, label %86 [
    i8 -1, label %103
    i8 0, label %106
    i8 1, label %109
  ]

96:                                               ; preds = %110, %87
  %97 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = insertvalue { i64, i64 } poison, i64 %98, 0
  %102 = insertvalue { i64, i64 } %101, i64 %100, 1
  ret { i64, i64 } %102

103:                                              ; preds = %89
  %104 = add i64 %2, %90
  %105 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %104, ptr %105, align 8
  store i64 1, ptr %18, align 8
  br label %110

106:                                              ; preds = %89
  %107 = add i64 %2, %90
  %108 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  store i64 0, ptr %18, align 8
  br label %110

109:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %79

110:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %33

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %12, ptr %25, align 8
  store ptr %13, ptr %7, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %33

33:                                               ; preds = %24, %15
  %34 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %45
  ]

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

45:                                               ; preds = %33
  %46 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %62 = icmp ult i64 %57, %61
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds ptr, ptr %55, i64 %57
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = sub i64 %66, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %67, ptr %5, align 8
  store ptr %64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %33

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %12, ptr %25, align 8
  store ptr %13, ptr %7, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %33

33:                                               ; preds = %24, %15
  %34 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %45
  ]

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

45:                                               ; preds = %33
  %46 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %62 = icmp ult i64 %57, %61
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds ptr, ptr %55, i64 %57
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = sub i64 %66, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %67, ptr %5, align 8
  store ptr %64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %26

26:                                               ; preds = %63, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2, !noundef !4
  %32 = zext i16 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %47

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %47

47:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %52
  ]

49:                                               ; preds = %52, %47
  unreachable

50:                                               ; preds = %47
  %51 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h77c44575c1379a6dE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull %55, i64 noundef %57)
  %58 = load ptr, ptr %7, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %49 [
    i64 0, label %63
    i64 1, label %77
  ]

62:                                               ; preds = %77, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

63:                                               ; preds = %52
  %64 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %65, ptr %69, align 8
  store ptr %66, ptr %3, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %26

77:                                               ; preds = %52
  %78 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  store ptr %80, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  store i64 %82, ptr %85, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd35a58117ac902b8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %23
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  br label %55

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = icmp ult i64 %39, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds ptr, ptr %37, i64 %39
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %46, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %52, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %55

55:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %23
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  br label %55

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = icmp ult i64 %39, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds ptr, ptr %37, i64 %39
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %46, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %52, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %55

55:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %21

21:                                               ; preds = %45, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %8)
          to label %38 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %38, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %21
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull %23, i64 noundef %25)
          to label %39 unwind label %32

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %47, ptr %51, align 8
  store ptr %48, ptr %5, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  store i64 %50, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %21

58:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { { ptr, i64 }, i64, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %32

32:                                               ; preds = %86, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !noundef !4
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %53

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %44, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %53

53:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %54 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %58
  ]

55:                                               ; preds = %80, %53
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %57 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %57, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %76 unwind label %70

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %15, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %18)
          to label %79 unwind label %70

64:                                               ; preds = %70
  %65 = load ptr, ptr %3, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %79, %58, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %64

76:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %77 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %78

78:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  ret void

79:                                               ; preds = %58
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %61, i64 noundef %63)
          to label %80 unwind label %70

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !noundef !4
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %55 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %78

86:                                               ; preds = %80
  %87 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %8, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %92 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %88, ptr %92, align 8
  store ptr %89, ptr %4, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %91, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3af34bb6283c1b6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36), !range !8
  ret i8 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05fbc77b92f92560E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 632, ptr %3, align 8
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
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7b3225b207d3cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 728, ptr %3, align 8
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
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h48dc37d3d7401db0E.llvm.16754810813067917266"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62fb4c3a922f2e74E"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ca19443d537f0dE.llvm.16754810813067917266"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h96da41823469103aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %7, i64 noundef 1)
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
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb543f455216a55f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
  %28 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd12a23621299469cE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd12a23621299469cE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h34b376712e848173E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(32) %25) #12
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4afdcf1feec751E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4afdcf1feec751E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h5988752bb6f70f1fE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f3b44385c1c11beE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 728, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h19789e535a4b2736E.llvm.17788874430417167"()
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
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %23, i64 noundef %25) #11
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
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h19789e535a4b2736E.llvm.17788874430417167"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcaf632eb610d0941E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 632, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"()
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
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %23, i64 noundef %25) #11
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
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"() unnamed_addr #2

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
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i8 0, i8 6}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775807}

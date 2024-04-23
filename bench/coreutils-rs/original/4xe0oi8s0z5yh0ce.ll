target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b661cade67bc3cf7db0d1848be66bf8.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.2.llvm.13509343365583292059 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.4.llvm.13509343365583292059 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.5 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\B3\04\00\00#\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.13 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0cbcecace3597429E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb3fbeced3b9e83d3E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf4d70b4d624ded9bE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds { [10 x i64] }, ptr %2, i64 %0
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8acb72b5ac29533aE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc2484eb97d38ba0cE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { [10 x i64] }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc343c1bf33a8e480E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %24, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23

24:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hba6f5676a94054d8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9376f8056cc4055cE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb4a09afc7bc6539fE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
define internal { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hda0efd2b489d80dbE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(80) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ba5d5fbf17c0a40E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %28, label %29

27:                                               ; preds = %22
  store i8 -1, ptr %8, align 1
  br label %31

28:                                               ; preds = %25
  store i8 0, ptr %8, align 1
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %32 = load i8, ptr %8, align 1, !range !8, !noundef !4
  ret i8 %32
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
define internal void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hdcfec8e9701eaaf8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9087db5d8643bc04E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9087db5d8643bc04E"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
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
define internal void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h54ee4b37cde1e1a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a14bbff6364268E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a14bbff6364268E"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
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
define internal void @"_ZN4core3ptr92drop_in_place$LT$$LP$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha5f0127c1bbc3a19E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h81808f89ffbf8c3dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h9ce209ab12628892E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h5ad24b0391b2dedbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hba6f5676a94054d8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
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
define internal noundef align 8 dereferenceable(80) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3a11dcd9813ce6a3E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hcb1fe5724900a0e9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.1) #11
          to label %36 unwind label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h452cc75a2f974e57E(ptr noalias noundef align 8 dereferenceable(16) %27)
          to label %37 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %47

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
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 80, i1 false)
  store i8 0, ptr %6, align 1
  %42 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %1, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hdf32d10419f91c97E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias nocapture noundef align 8 dereferenceable(80) %7, ptr noundef nonnull %43, i64 noundef %45)
          to label %46 unwind label %31

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

47:                                               ; preds = %50, %28
  %48 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %53

50:                                               ; preds = %28
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %1) #12
          to label %47 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

53:                                               ; preds = %56, %47
  %54 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %47
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %3, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h452cc75a2f974e57E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5fe2ef94afbe4dfbE"(ptr noundef nonnull %9, i64 noundef %11)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6853c2e7eaa5bcd8E"(ptr noalias noundef nonnull align 1 %4) #12
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5fe2ef94afbe4dfbE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} } }, align 8
  %4 = alloca { { ptr, i64, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17ha3e878ad2d8dafe3E"(ptr noundef nonnull %6, i64 noundef %8)
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
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he4712ec20ef86a34E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 } }, align 8
  %6 = alloca { [10 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = icmp ult i64 %13, 11
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.2.llvm.13509343365583292059, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.4.llvm.13509343365583292059) #11
          to label %30 unwind label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %18 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !noundef !4
  %20 = add i16 %19, 1
  store i16 %20, ptr %17, align 2
  %21 = invoke noundef align 8 dereferenceable(80) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbdf922c104a3e8bdE.llvm.13509343365583292059"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %13)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %49, label %43

25:                                               ; preds = %31, %16, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %15
  unreachable

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  %32 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h842966574c3737aeE.llvm.13509343365583292059"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %13)
          to label %33 unwind label %25

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %37, align 8
  store ptr %36, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

43:                                               ; preds = %49, %22
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %22
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %2) #12
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h2681c0296a056a2aE"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059"()
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
define internal noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h19a044f5de7885f3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha7c3cc0a076f640eE"(i64 noundef %1, ptr noundef %4, i64 noundef 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h2e2ab5568c334439E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0cbcecace3597429E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h32edc5c7f09ce338E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hda0efd2b489d80dbE"(i64 noundef %1, ptr noundef %4, i64 noundef 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h36df61ef5f1ede4bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h5ad24b0391b2dedbE"(ptr noalias noundef align 8 dereferenceable(24) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31d4137bd5810addE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h44273795892dd9fcE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h81808f89ffbf8c3dE"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31d4137bd5810addE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hdf32d10419f91c97E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 } }, align 8
  %9 = alloca { [10 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp eq i64 %3, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.5, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.6) #11
          to label %34 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !noundef !4
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %24, 11
  br i1 %25, label %36, label %35

26:                                               ; preds = %29
  %27 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %63, label %60

29:                                               ; preds = %47, %44, %42, %36, %35, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %35, %19
  unreachable

35:                                               ; preds = %20
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.2.llvm.13509343365583292059, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.7) #11
          to label %34 unwind label %29

36:                                               ; preds = %20
  %37 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %21, i32 0, i32 3
  %38 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %21, i32 0, i32 3
  %39 = load i16, ptr %38, align 2, !noundef !4
  %40 = add i16 %39, 1
  store i16 %40, ptr %37, align 2
  %41 = invoke noundef align 8 dereferenceable(80) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0ac90ea74f6da169E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %24)
          to label %42 unwind label %29

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  %43 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4b51751661a19a51E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %24)
          to label %44 unwind label %29

44:                                               ; preds = %42
  store i8 0, ptr %11, align 1
  %45 = add i64 %24, 1
  %46 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h19a044f5de7885f3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %45)
          to label %47 unwind label %29

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %51, ptr %53, align 8
  store ptr %52, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %13, i32 0, i32 1
  store i64 %45, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31d4137bd5810addE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
          to label %59 unwind label %29

59:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; preds = %63, %26
  %61 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %64

63:                                               ; preds = %26
  br label %60

64:                                               ; preds = %70, %60
  %65 = load ptr, ptr %5, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %1) #12
          to label %64 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h6b1b8dd87814f83fE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %8, i32 0, i32 1
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
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1cb05637ee1eb9ecE"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
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
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h54ee4b37cde1e1a7E"(ptr noalias noundef align 8 dereferenceable(8) %6) #12
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1cb05637ee1eb9ecE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
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
  %20 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !noundef !4
  %22 = zext i16 %21 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %24, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h36df61ef5f1ede4bE"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
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
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h54ee4b37cde1e1a7E"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf2e2559c932a8438E.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 896, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 992, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %37, i64 noundef %38, i64 noundef %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17ha3e878ad2d8dafe3E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h6b1b8dd87814f83fE"(ptr noundef nonnull %0, i64 noundef %1)
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h0685875bdf207bebE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h512d91a9d6082ef6E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  ret void

7:                                                ; preds = %3
  %8 = sub i64 %1, %2
  %9 = sub i64 %8, 1
  %10 = mul i64 0, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %0, i64 %10, i1 false)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(80) %3) unnamed_addr #2 {
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 } }, align 8
  %6 = alloca { [10 x i64] }, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %11, %4
  %10 = getelementptr inbounds { [10 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [10 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [10 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  %16 = mul i64 80, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %16, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h20f600bef66044c8E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.9) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.9) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h7e2e39489d8bfc93E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.9) #11
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h794da798ce735bdbE.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
define internal void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h8fe2cf4b506580a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb332f3533cbf15f8E.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cff7485246e9ee0E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
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
  %8 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 4
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8f679fa78346e3e7E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(896) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 3
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef align 8 dereferenceable(80) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbdf922c104a3e8bdE.llvm.13509343365583292059"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 80, i1 false)
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h842966574c3737aeE.llvm.13509343365583292059"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %32 unwind label %27

26:                                               ; preds = %41, %27
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %9) #12
          to label %86 unwind label %84

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %36, align 8
  %37 = load i64, ptr %8, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h9f46e51bdcb33854E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %37, i64 noundef %39)
          to label %47 unwind label %42

41:                                               ; preds = %42
  br label %26

42:                                               ; preds = %75, %67, %58, %55, %47, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %32
  %48 = extractvalue { ptr, i64 } %40, 0
  %49 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %50, align 8
  %51 = load i64, ptr %5, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc2484eb97d38ba0cE"(i64 noundef %51, i64 noundef %53, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.10)
          to label %55 unwind label %42

55:                                               ; preds = %47
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E(ptr noalias noundef nonnull align 8 %48, i64 noundef %49, ptr noalias noundef nonnull align 8 %56, i64 noundef %57)
          to label %58 unwind label %42

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %59 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %62, align 8
  %63 = load i64, ptr %7, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4febd4438195d49aE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %63, i64 noundef %65)
          to label %67 unwind label %42

67:                                               ; preds = %58
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 4
  %71 = load i64, ptr %5, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc343c1bf33a8e480E"(i64 noundef %71, i64 noundef %73, ptr noalias noundef nonnull align 1 %70, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.11)
          to label %75 unwind label %42

75:                                               ; preds = %67
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h20f600bef66044c8E(ptr noalias noundef nonnull align 1 %68, i64 noundef %69, ptr noalias noundef nonnull align 1 %76, i64 noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %75
  %79 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %81, i32 0, i32 3
  %83 = trunc i64 %80 to i16
  store i16 %83, ptr %82, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  ret void

84:                                               ; preds = %26
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

86:                                               ; preds = %26
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he87d5d5200f1ad83E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(896) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 3
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef align 8 dereferenceable(80) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0ac90ea74f6da169E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 80, i1 false)
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4b51751661a19a51E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %32 unwind label %27

26:                                               ; preds = %41, %27
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %9) #12
          to label %86 unwind label %84

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %36, align 8
  %37 = load i64, ptr %8, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h037511b7e5bdf7ceE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %37, i64 noundef %39)
          to label %47 unwind label %42

41:                                               ; preds = %42
  br label %26

42:                                               ; preds = %75, %67, %58, %55, %47, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %32
  %48 = extractvalue { ptr, i64 } %40, 0
  %49 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %50, align 8
  %51 = load i64, ptr %5, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc2484eb97d38ba0cE"(i64 noundef %51, i64 noundef %53, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.10)
          to label %55 unwind label %42

55:                                               ; preds = %47
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E(ptr noalias noundef nonnull align 8 %48, i64 noundef %49, ptr noalias noundef nonnull align 8 %56, i64 noundef %57)
          to label %58 unwind label %42

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %59 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %62, align 8
  %63 = load i64, ptr %7, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h13cf5fdae4bf6aaeE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %63, i64 noundef %65)
          to label %67 unwind label %42

67:                                               ; preds = %58
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 4
  %71 = load i64, ptr %5, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc343c1bf33a8e480E"(i64 noundef %71, i64 noundef %73, ptr noalias noundef nonnull align 1 %70, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.11)
          to label %75 unwind label %42

75:                                               ; preds = %67
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h20f600bef66044c8E(ptr noalias noundef nonnull align 1 %68, i64 noundef %69, ptr noalias noundef nonnull align 1 %76, i64 noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %75
  %79 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %81, i32 0, i32 3
  %83 = trunc i64 %80 to i16
  store i16 %83, ptr %82, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  ret void

84:                                               ; preds = %26
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

86:                                               ; preds = %26
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9dfcfefc098fb8adE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [10 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !10, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he291b10ae42ecbb9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = icmp ult i64 %12, %15
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { [10 x i64] }, ptr %10, i64 %12
  %18 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 4
  %19 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = icmp ult i64 %20, %23
  call void @llvm.assume(i1 %24)
  store ptr %17, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !10, !noundef !4
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h162450510200bd3cE"(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059"()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8f679fa78346e3e7E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }) align 8 dereferenceable(80) %7, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(896) %10)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hdcfec8e9701eaaf8E"(ptr noalias noundef align 8 dereferenceable(8) %8) #12
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
  %18 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
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
  %25 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 80, i1 false)
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
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
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h146f0d316f9471dbE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %14)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %51, label %48

19:                                               ; preds = %32, %29, %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = extractvalue { ptr, i64 } %15, 0
  %26 = extractvalue { ptr, i64 } %15, 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 80, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E(ptr noalias noundef nonnull align 8 %25, i64 noundef %26, i64 noundef %28, ptr noalias nocapture noundef align 8 dereferenceable(80) %7)
          to label %29 unwind label %19

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  %30 = load i64, ptr %8, align 8, !noundef !4
  %31 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8d6d2d3e2fe5f97eE"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %30)
          to label %32 unwind label %19

32:                                               ; preds = %29
  %33 = extractvalue { ptr, i64 } %31, 0
  %34 = extractvalue { ptr, i64 } %31, 1
  %35 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h512d91a9d6082ef6E(ptr noalias noundef nonnull align 1 %33, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %19

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %38, i32 0, i32 3
  %40 = trunc i64 %13 to i16
  store i16 %40, ptr %39, align 2
  %41 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %41, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  ret void

48:                                               ; preds = %51, %16
  %49 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %16
  br label %48

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %4, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %2) #12
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h778a7fa2696b15deE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { ptr, i64, {} }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %23 = alloca { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %25 = alloca { i64, [13 x i64] }, align 8
  %26 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %27 = alloca { ptr, [2 x i64] }, align 8
  %28 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %29 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %31 = alloca { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %32 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %33 = alloca {}, align 1
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr %31)
  call void @llvm.lifetime.start.p0(i64 80, ptr %30)
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %2, i64 80, i1 false)
  store i8 1, ptr %16, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %33)
          to label %42 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %204, label %201

37:                                               ; preds = %42, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h164b286ec9ed7c40E"(ptr noalias nocapture noundef sret({ { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(136) %31, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %30)
          to label %43 unwind label %37

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 80, ptr %30)
  %44 = load i64, ptr %31, align 8, !range !11, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %63
  ]

47:                                               ; preds = %142, %110, %43
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %31, i32 0, i32 1
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %31, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %31, i32 0, i32 1
  %55 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %51, ptr %57, align 8
  store ptr %53, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  store ptr %58, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 136, ptr %31)
  br label %94

63:                                               ; preds = %43
  %64 = getelementptr inbounds { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %31, i32 0, i32 1
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %31, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %31, i32 0, i32 1
  %70 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %31, i32 0, i32 1
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %31, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %31, i64 80, i1 false)
  %77 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %31, i32 0, i32 2
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %31, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %82, align 8
  store ptr %76, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %79, ptr %83, align 8
  store ptr %81, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %29, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %86, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 80, i1 false)
  %89 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %29, i32 0, i32 2
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %91, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 112, ptr %32)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %29, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %31)
  br label %97

94:                                               ; preds = %176, %48
  %95 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %192, label %191

97:                                               ; preds = %153, %63
  call void @llvm.lifetime.start.p0(i64 112, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %98 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %32, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf41cb17ffde02968E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %27, ptr noundef nonnull %99, i64 noundef %101)
          to label %110 unwind label %105

102:                                              ; preds = %181, %177, %105
  %103 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %196, label %193

105:                                              ; preds = %120, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %107, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %108, ptr %109, align 8
  br label %102

110:                                              ; preds = %97
  %111 = load ptr, ptr %27, align 8, !noundef !4
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 1, i64 0
  switch i64 %114, label %47 [
    i64 0, label %115
    i64 1, label %120
  ]

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr %24)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 80, i1 false)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %116 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %32, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %33)
          to label %141 unwind label %136

120:                                              ; preds = %110
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %27, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %23)
  call void @llvm.lifetime.start.p0(i64 112, ptr %22)
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  %125 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 1
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %124, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %32, i64 80, i1 false)
  %127 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %32, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 2
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 112, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hcb1fe5724900a0e9E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias nocapture noundef align 8 dereferenceable(112) %23)
          to label %184 unwind label %105

133:                                              ; preds = %136
  %134 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %180, label %177

136:                                              ; preds = %141, %115
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %138, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %115
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h83d03066216230acE"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %25, ptr noalias nocapture noundef align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(80) %24, ptr noundef nonnull %117, i64 noundef %119)
          to label %142 unwind label %136

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 80, ptr %24)
  %143 = load i64, ptr %25, align 8, !range !11, !noundef !4
  %144 = icmp eq i64 %143, -9223372036854775808
  %145 = select i1 %144, i64 0, i64 1
  switch i64 %145, label %47 [
    i64 0, label %146
    i64 1, label %153
  ]

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %66, ptr %147, align 8
  store ptr %68, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  store ptr %148, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %71, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %25)
  br label %176

153:                                              ; preds = %142
  %154 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %25, i32 0, i32 1
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %25, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 80, i1 false)
  %159 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %25, i32 0, i32 2
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %25, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %164 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %156, ptr %164, align 8
  store ptr %158, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %165 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %161, ptr %165, align 8
  store ptr %163, ptr %10, align 8
  %166 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds i8, ptr %11, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %28, i32 0, i32 1
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 %168, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 80, i1 false)
  %171 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %28, i32 0, i32 2
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 %173, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr %25)
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %28, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %97

176:                                              ; preds = %184, %146
  call void @llvm.lifetime.end.p0(i64 112, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 112, ptr %32)
  br label %94

177:                                              ; preds = %180, %133
  %178 = load i8, ptr %19, align 1, !range !5, !noundef !4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %102

180:                                              ; preds = %133
  br label %177

181:                                              ; preds = %177
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %24) #12
          to label %102 unwind label %182

182:                                              ; preds = %205, %196, %181
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

184:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 112, ptr %22)
  call void @llvm.lifetime.end.p0(i64 112, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %185 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %66, ptr %185, align 8
  store ptr %68, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds i8, ptr %8, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !4
  store ptr %186, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %71, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %176

191:                                              ; preds = %192, %94
  ret void

192:                                              ; preds = %94
  br label %191

193:                                              ; preds = %196, %102
  %194 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %197

196:                                              ; preds = %102
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %32) #12
          to label %193 unwind label %182

197:                                              ; preds = %205, %201, %200, %193
  %198 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %212, label %206

200:                                              ; preds = %193
  br label %197

201:                                              ; preds = %204, %34
  %202 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %205, label %197

204:                                              ; preds = %34
  br label %201

205:                                              ; preds = %201
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %30) #12
          to label %197 unwind label %182

206:                                              ; preds = %212, %197
  %207 = load ptr, ptr %5, align 8, !noundef !4
  %208 = getelementptr inbounds i8, ptr %5, i64 8
  %209 = load i32, ptr %208, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %210 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %197
  br label %206
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h164b286ec9ed7c40E"(ptr noalias nocapture noundef sret({ { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %16 = alloca { i64, [13 x i64] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %18 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %19 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %20 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %21 = alloca { ptr, i64, {} }, align 8
  %22 = alloca { ptr, i64, {} }, align 8
  %23 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %24 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %25 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %28 = alloca { i64, [13 x i64] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %30 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %31 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !noundef !4
  %35 = zext i16 %34 to i64
  %36 = icmp ult i64 %35, 11
  br i1 %36, label %41, label %37

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ule i64 0, %39
  br i1 %40, label %43, label %42

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %29)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 80, i1 false)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(24) %30, ptr noalias nocapture noundef align 8 dereferenceable(80) %29)
          to label %141 unwind label %80

42:                                               ; preds = %43, %37
  switch i64 %39, label %51 [
    i64 5, label %58
    i64 6, label %64
  ]

43:                                               ; preds = %37
  %44 = icmp ult i64 %39, 5
  br i1 %44, label %45, label %42

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %39, ptr %46, align 8
  store i64 0, ptr %10, align 8
  store i64 4, ptr %6, align 8
  %47 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %47, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %66

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %52 = sub i64 %39, 7
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %8, align 8
  store i64 6, ptr %6, align 8
  %54 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %54, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %66

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %59, align 8
  store i64 0, ptr %9, align 8
  store i64 5, ptr %6, align 8
  %60 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store i64 %60, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %66

64:                                               ; preds = %42
  store i64 5, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %58, %51, %45
  %67 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %68 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %68, ptr %26, align 8
  %71 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %72 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store ptr %72, ptr %25, align 8
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %67, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %24)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h162450510200bd3cE"(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 dereferenceable(112) %24, ptr noalias nocapture noundef align 8 dereferenceable(24) %25)
          to label %85 unwind label %80

77:                                               ; preds = %117, %80
  %78 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %159, label %156

80:                                               ; preds = %66, %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %82, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %83, ptr %84, align 8
  br label %77

85:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %86 = load i64, ptr %26, align 8, !range !6, !noundef !4
  switch i64 %86, label %87 [
    i64 0, label %88
    i64 1, label %102
  ]

87:                                               ; preds = %85
  unreachable

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %91 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %24, i32 0, i32 1
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %24, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %93, ptr %96, align 8
  store ptr %95, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %22, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  store ptr %97, ptr %23, align 8
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %23, i32 0, i32 1
  store i64 %90, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %116

102:                                              ; preds = %85
  %103 = getelementptr inbounds i8, ptr %26, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %105 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %24, i32 0, i32 2
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %24, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %107, ptr %110, align 8
  store ptr %109, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds i8, ptr %21, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  store ptr %111, ptr %23, align 8
  %114 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %23, i32 0, i32 1
  store i64 %104, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %116

116:                                              ; preds = %102, %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %17)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 80, i1 false)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(24) %18, ptr noalias nocapture noundef align 8 dereferenceable(80) %17)
          to label %123 unwind label %118

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr184drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h169f12a1156a7691E"(ptr noalias noundef align 8 dereferenceable(112) %24) #12
          to label %77 unwind label %139

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %120, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %124 = getelementptr inbounds i8, ptr %19, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %125, ptr %127, align 8
  store ptr %126, ptr %7, align 8
  %128 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %19, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  store ptr %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %129, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 112, ptr %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %24, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 112, i1 false)
  %135 = getelementptr inbounds { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 112, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %136

136:                                              ; preds = %141, %123
  %137 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %155, label %154

139:                                              ; preds = %170, %117
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

141:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 80, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 112, ptr %28)
  store i64 -9223372036854775808, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %142 = getelementptr inbounds i8, ptr %31, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %143, ptr %145, align 8
  store ptr %144, ptr %11, align 8
  %146 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %31, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds i8, ptr %11, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  store ptr %148, ptr %27, align 8
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %27, i32 0, i32 1
  store i64 %147, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 112, i1 false)
  %153 = getelementptr inbounds { { i64, [13 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 112, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %136

154:                                              ; preds = %155, %136
  ret void

155:                                              ; preds = %136
  br label %154

156:                                              ; preds = %159, %77
  %157 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %163, label %160

159:                                              ; preds = %77
  br label %156

160:                                              ; preds = %163, %156
  %161 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %170, label %164

163:                                              ; preds = %156
  br label %160

164:                                              ; preds = %170, %160
  %165 = load ptr, ptr %4, align 8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %4, i64 8
  %167 = load i32, ptr %166, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %168 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169

170:                                              ; preds = %160
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %2) #12
          to label %164 unwind label %139
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3aee99f084cd927bE"(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %14 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E"()
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  %15 = load ptr, ptr %9, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he87d5d5200f1ad83E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }) align 8 dereferenceable(80) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(896) %15)
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
  %26 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %25, i32 0, i32 3
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
  %37 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h2e2ab5568c334439E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %34, i64 noundef %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha5f0127c1bbc3a19E"(ptr noalias noundef align 8 dereferenceable(80) %8) #12
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
  %48 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %47, i32 0, i32 1
  %49 = add i64 %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8acb72b5ac29533aE"(i64 noundef %51, i64 noundef %53, ptr noalias noundef nonnull align 8 %48, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.12)
          to label %55 unwind label %39

55:                                               ; preds = %44
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h7e2e39489d8bfc93E(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, ptr noalias noundef nonnull align 8 %56, i64 noundef %57)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1cb05637ee1eb9ecE"(ptr noalias noundef nonnull align 8 %61, i64 noundef %60)
          to label %63 unwind label %39

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 80, i1 false)
  %69 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 80, i1 false)
  %71 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 2
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %65, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

73:                                               ; preds = %81, %38
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
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
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h54ee4b37cde1e1a7E"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %11 = alloca i64, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = zext i16 %14 to i64
  %16 = add i64 %15, 1
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h083ef8759f531574E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %65, label %62

22:                                               ; preds = %50, %44, %40, %35, %32, %27, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %4
  %28 = extractvalue { ptr, i64 } %18, 0
  %29 = extractvalue { ptr, i64 } %18, 1
  %30 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 80, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E(ptr noalias noundef nonnull align 8 %28, i64 noundef %29, i64 noundef %31, ptr noalias nocapture noundef align 8 dereferenceable(80) %10)
          to label %32 unwind label %22

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  %33 = load i64, ptr %11, align 8, !noundef !4
  %34 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h94e7bedce64465bdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  %36 = extractvalue { ptr, i64 } %34, 0
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h512d91a9d6082ef6E(ptr noalias noundef nonnull align 1 %36, i64 noundef %37, i64 noundef %39)
          to label %40 unwind label %22

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %41 = add i64 %16, 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8, !noundef !4
  %43 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h32edc5c7f09ce338E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %42)
          to label %44 unwind label %22

44:                                               ; preds = %40
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = add i64 %48, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0685875bdf207bebE(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, i64 noundef %49, ptr noundef nonnull %2)
          to label %50 unwind label %22

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %51, i32 0, i32 3
  %53 = trunc i64 %16 to i16
  store i16 %53, ptr %52, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %54 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %57, align 8
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h44273795892dd9fcE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %58, i64 noundef %60)
          to label %61 unwind label %22

61:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

62:                                               ; preds = %65, %19
  %63 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %72, label %66

65:                                               ; preds = %19
  br label %62

66:                                               ; preds = %72, %62
  %67 = load ptr, ptr %5, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %62
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %1) #12
          to label %66 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31d4137bd5810addE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
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
  %13 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %12, i32 0, i32 1
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
  %28 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %26, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %30, ptr %2, align 2
  %31 = load i16, ptr %2, align 2, !noundef !4
  store i16 %31, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %32 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %26, i32 0, i32 2
  %33 = load i16, ptr %3, align 2
  store i16 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h83d03066216230acE"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { ptr, i64, {} }, align 8
  %19 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %20 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %21 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = sub i64 %25, 1
  %27 = icmp eq i64 %4, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.14) #11
          to label %43 unwind label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2, !noundef !4
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %33, 11
  br i1 %34, label %48, label %44

35:                                               ; preds = %116, %38
  %36 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %134, label %131

38:                                               ; preds = %73, %48, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %40, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %28
  unreachable

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp ule i64 0, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 80, i1 false)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %23, ptr noundef nonnull %3, i64 noundef %4)
          to label %128 unwind label %38

49:                                               ; preds = %50, %44
  switch i64 %46, label %58 [
    i64 5, label %65
    i64 6, label %71
  ]

50:                                               ; preds = %44
  %51 = icmp ult i64 %46, 5
  br i1 %51, label %52, label %49

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %46, ptr %53, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %8, align 8
  %54 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %54, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %73

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %59 = sub i64 %46, 7
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %8, align 8
  %61 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %61, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %73

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %46, ptr %66, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %8, align 8
  %67 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %67, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %73

71:                                               ; preds = %49
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %65, %58, %52
  %74 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %75 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  store i64 %75, ptr %22, align 8
  %78 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %79 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  store ptr %79, ptr %21, align 8
  %82 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %74, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %20)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3aee99f084cd927bE"(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 dereferenceable(112) %20, ptr noalias nocapture noundef align 8 dereferenceable(24) %21)
          to label %84 unwind label %38

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %85 = load i64, ptr %22, align 8, !range !6, !noundef !4
  switch i64 %85, label %86 [
    i64 0, label %87
    i64 1, label %101
  ]

86:                                               ; preds = %84
  unreachable

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %90 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %20, i32 0, i32 1
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %20, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %92, ptr %95, align 8
  store ptr %94, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  store ptr %96, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %19, i32 0, i32 1
  store i64 %89, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %115

101:                                              ; preds = %84
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %104 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %20, i32 0, i32 2
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %20, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %106, ptr %109, align 8
  store ptr %108, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds i8, ptr %17, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  store ptr %110, ptr %19, align 8
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %19, i32 0, i32 1
  store i64 %103, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %115

115:                                              ; preds = %101, %87
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 80, i1 false)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE"(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(80) %16, ptr noundef nonnull %3, i64 noundef %4)
          to label %122 unwind label %117

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h9632011128ffebebE"(ptr noalias noundef align 8 dereferenceable(112) %20) #12
          to label %35 unwind label %126

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %119, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 112, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %123

123:                                              ; preds = %128, %122
  %124 = load i8, ptr %14, align 1, !range !5, !noundef !4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %129

126:                                              ; preds = %145, %116
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

128:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %123

129:                                              ; preds = %130, %123
  ret void

130:                                              ; preds = %123
  br label %129

131:                                              ; preds = %134, %35
  %132 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %135

134:                                              ; preds = %35
  br label %131

135:                                              ; preds = %138, %131
  %136 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %137 = trunc i8 %136 to i1
  br i1 %137, label %145, label %139

138:                                              ; preds = %131
  br label %135

139:                                              ; preds = %145, %135
  %140 = load ptr, ptr %6, align 8, !noundef !4
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  %142 = load i32, ptr %141, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %143 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %135
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %2) #12
          to label %139 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ef09330cfa3cab3E"()
  %8 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 3
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h98f359858b010bb1E"()
  %8 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 3
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cb7fc187beb468E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
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
  %16 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %48, %25, %3
  unreachable

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %22 [
    i64 0, label %31
    i64 1, label %32
  ]

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = load i64, ptr %26, align 8, !noundef !4
  %36 = add i64 %35, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %11, align 8, !noundef !4
  %40 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %48

48:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %49 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %52 = load ptr, ptr %10, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %22 [
    i64 0, label %56
    i64 1, label %59
  ]

56:                                               ; preds = %48
  %57 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %51, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %60

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
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
  %16 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %48, %25, %3
  unreachable

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %22 [
    i64 0, label %31
    i64 1, label %32
  ]

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = load i64, ptr %26, align 8, !noundef !4
  %36 = add i64 %35, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %11, align 8, !noundef !4
  %40 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %48

48:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %49 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %52 = load ptr, ptr %10, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %22 [
    i64 0, label %56
    i64 1, label %59
  ]

56:                                               ; preds = %48
  %57 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %51, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %60

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf41cb17ffde02968E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
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
  %16 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %48, %25, %3
  unreachable

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %22 [
    i64 0, label %31
    i64 1, label %32
  ]

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = load i64, ptr %26, align 8, !noundef !4
  %36 = add i64 %35, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %11, align 8, !noundef !4
  %40 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %48

48:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %49 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %52 = load ptr, ptr %10, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %22 [
    i64 0, label %56
    i64 1, label %59
  ]

56:                                               ; preds = %48
  %57 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %51, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %60

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h037511b7e5bdf7ceE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf4d70b4d624ded9bE"(i64 noundef %1, i64 noundef %2, ptr noundef %4, i64 noundef 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h083ef8759f531574E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9376f8056cc4055cE"(i64 noundef %1, ptr noundef %3, i64 noundef 11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(80) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0ac90ea74f6da169E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4a13b867badc8cb4E.llvm.13509343365583292059"(i64 noundef %1, ptr noundef %3, i64 noundef 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h146f0d316f9471dbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9376f8056cc4055cE"(i64 noundef %1, ptr noundef %3, i64 noundef 11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h9f46e51bdcb33854E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf4d70b4d624ded9bE"(i64 noundef %1, i64 noundef %2, ptr noundef %4, i64 noundef 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(80) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbdf922c104a3e8bdE.llvm.13509343365583292059"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4a13b867badc8cb4E.llvm.13509343365583292059"(i64 noundef %1, ptr noundef %3, i64 noundef 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h13cf5fdae4bf6aaeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %4, i32 0, i32 4
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb3fbeced3b9e83d3E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4b51751661a19a51E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2b84ca459aab96f3E.llvm.13509343365583292059"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4febd4438195d49aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %4, i32 0, i32 4
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb3fbeced3b9e83d3E"(i64 noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h842966574c3737aeE.llvm.13509343365583292059"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2b84ca459aab96f3E.llvm.13509343365583292059"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8d6d2d3e2fe5f97eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb4a09afc7bc6539fE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h94e7bedce64465bdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb4a09afc7bc6539fE"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf2872020339bfa06E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #2 {
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
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he47a4873f8c2a82dE.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull %17, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(80) %3)
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
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h794da798ce735bdbE.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
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
  %35 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %34, i32 0, i32 1
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he47a4873f8c2a82dE.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he0af3e43e94ca28dE.llvm.13509343365583292059"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(80) %3, i64 noundef 0)
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
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he0af3e43e94ca28dE.llvm.13509343365583292059"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1, i64 noundef %2) unnamed_addr #2 {
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
  %28 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !noundef !4
  %30 = zext i16 %29 to i64
  %31 = sub nuw i64 %30, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %27, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %37 = load ptr, ptr %10, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %43 = sub nuw i64 %42, %2
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %37, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store ptr %46, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %50 = load ptr, ptr %7, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %55, label %53

53:                                               ; preds = %3
  %54 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %50, i64 %52
  store ptr %54, ptr %5, align 8
  br label %57

55:                                               ; preds = %3
  %56 = inttoptr i64 %52 to ptr
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %50, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8, !noundef !4
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %61 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  store ptr %61, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  br label %66

66:                                               ; preds = %98, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %67 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E"(ptr noalias noundef align 8 dereferenceable(24) %14)
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  store i64 %68, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %76 [
    i64 0, label %77
    i64 1, label %79
  ]

76:                                               ; preds = %79, %66
  unreachable

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %78 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %39, ptr %78, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %86

79:                                               ; preds = %66
  %80 = load i64, ptr %13, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %83 = call noundef align 8 dereferenceable(80) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3a11dcd9813ce6a3E"(ptr noalias noundef readonly align 8 dereferenceable(80) %82)
  %84 = call noundef i8 @"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %83), !range !8
  store i8 %84, ptr %12, align 1
  %85 = load i8, ptr %12, align 1, !range !8, !noundef !4
  switch i8 %85, label %76 [
    i8 -1, label %92
    i8 0, label %95
    i8 1, label %98
  ]

86:                                               ; preds = %99, %77
  %87 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %18, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = insertvalue { i64, i64 } poison, i64 %87, 0
  %91 = insertvalue { i64, i64 } %90, i64 %89, 1
  ret { i64, i64 } %91

92:                                               ; preds = %79
  %93 = add i64 %2, %80
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %93, ptr %94, align 8
  store i64 1, ptr %18, align 8
  br label %99

95:                                               ; preds = %79
  %96 = add i64 %2, %80
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %96, ptr %97, align 8
  store i64 0, ptr %18, align 8
  br label %99

98:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %66

99:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h32de385e292cdf85E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

24:                                               ; preds = %58, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  %25 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !noundef !4
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %43

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %35, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %43

43:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %44 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %48
  ]

45:                                               ; preds = %48, %43
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cb7fc187beb468E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull %50, i64 noundef %52)
  %53 = load ptr, ptr %7, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 1, i64 0
  switch i64 %56, label %45 [
    i64 0, label %58
    i64 1, label %70
  ]

57:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %60, ptr %64, align 8
  store ptr %61, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  store ptr %65, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %63, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %24

70:                                               ; preds = %48
  %71 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1576e816efd9d600E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb332f3533cbf15f8E.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %21
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, 1
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %29 = add i64 %28, 1
  store ptr %23, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = icmp ult i64 %35, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %46, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h8fe2cf4b506580a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %21
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, 1
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %29 = add i64 %28, 1
  store ptr %23, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = icmp ult i64 %35, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %46, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf073e5534bf763fdE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19

19:                                               ; preds = %41, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf2e2559c932a8438E.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %19

52:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h55019cafb27dce74E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %18 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

30:                                               ; preds = %80, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { [11 x { [10 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !noundef !4
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %49

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %41 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %41, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %50 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %54
  ]

51:                                               ; preds = %74, %49
  unreachable

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %53 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %70 unwind label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %18)
          to label %73 unwind label %65

59:                                               ; preds = %65
  %60 = load ptr, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %73, %54, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %59

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %71 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %72

72:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  ret void

73:                                               ; preds = %54
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf2e2559c932a8438E.llvm.13509343365583292059"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %56, i64 noundef %58)
          to label %74 unwind label %65

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !noundef !4
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %51 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %74
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %72

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %82, ptr %86, align 8
  store ptr %83, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  store ptr %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %85, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he8a0cd9f5d2e346aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30), !range !8
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9087db5d8643bc04E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 896, ptr %3, align 8
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
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a14bbff6364268E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 992, ptr %3, align 8
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
  %20 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2b84ca459aab96f3E.llvm.13509343365583292059"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4a13b867badc8cb4E.llvm.13509343365583292059"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [10 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha7c3cc0a076f640eE"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h9ce209ab12628892E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define internal noundef align 8 dereferenceable_or_null(80) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ba5d5fbf17c0a40E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %27, i64 1
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he8a0cd9f5d2e346aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %17, label %15

13:                                               ; preds = %69, %66, %51, %36, %21, %2
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %14

15:                                               ; preds = %7
  %16 = icmp eq i64 %9, %11
  br i1 %16, label %19, label %18

17:                                               ; preds = %7
  store i8 -1, ptr %3, align 1
  br label %21

18:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %21
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, %28
  br i1 %31, label %34, label %33

32:                                               ; preds = %24
  store i8 -1, ptr %3, align 1
  br label %36

33:                                               ; preds = %30
  store i8 1, ptr %3, align 1
  br label %35

34:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %13

39:                                               ; preds = %36
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = icmp eq i64 %41, %43
  br i1 %46, label %49, label %48

47:                                               ; preds = %39
  store i8 -1, ptr %3, align 1
  br label %51

48:                                               ; preds = %45
  store i8 1, ptr %3, align 1
  br label %50

49:                                               ; preds = %45
  store i8 0, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %13

54:                                               ; preds = %51
  %55 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %0, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = icmp eq i64 %56, %58
  br i1 %61, label %64, label %63

62:                                               ; preds = %54
  store i8 -1, ptr %3, align 1
  br label %66

63:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  br label %65

64:                                               ; preds = %60
  store i8 0, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %13

69:                                               ; preds = %66
  %70 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %71 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %72 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he8a0cd9f5d2e346aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %71), !range !8
  store i8 %72, ptr %3, align 1
  br label %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

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
define available_externally hidden void @"_ZN4core3ptr184drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h169f12a1156a7691E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr92drop_in_place$LT$$LP$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha5f0127c1bbc3a19E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha5f0127c1bbc3a19E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24) %4) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdfdf717591b54d5E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdfdf717591b54d5E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h9632011128ffebebE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr92drop_in_place$LT$$LP$uu_ptx..WordRef$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha5f0127c1bbc3a19E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6853c2e7eaa5bcd8E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ef09330cfa3cab3E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 896, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he89d9e4d08eb34dfE.llvm.1556857618463152152"()
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
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %13, i64 noundef %15) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he89d9e4d08eb34dfE.llvm.1556857618463152152"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h98f359858b010bb1E"() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 992, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0cf011ae8465d79E.llvm.1556857618463152152"()
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
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %13, i64 noundef %15) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0cf011ae8465d79E.llvm.1556857618463152152"() unnamed_addr #2

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
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 1}
!11 = !{i64 0, i64 -9223372036854775807}
